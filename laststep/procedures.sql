DELIMITER //

DROP PROCEDURE IF EXISTS set_movie_details_for_region//
CREATE PROCEDURE set_movie_details_for_region(IN movie_id BIGINT, IN region_id INT, IN fee DOUBLE, IN spectators DOUBLE)
BEGIN
	
	IF fee IS NULL OR spectators IS NULL OR region_id IS NULL OR movie_id IS NULL THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'UPDATE OR INSERT canceled. region_id AND fee AND spectators count are required';
	END IF;
	INSERT INTO movie_fees (movie_id, region_id, fee) VALUES (movie_id, region_id, fee) ON DUPLICATE KEY UPDATE fee=fee ;
	INSERT INTO movie_spectators (movie_id, region_id, counts) VALUES (movie_id, region_id, spectators) ON DUPLICATE KEY UPDATE	counts=spectators;
END//

DELIMITER ;

DROP TRIGGER IF EXISTS check_spectators_update ;
CREATE TRIGGER check_spectators_update BEFORE UPDATE ON movie_spectators
FOR EACH ROW
BEGIN
	IF NEW.counts < OLD.counts THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'UPDATE canceled. New counts value can not be less then old';
	END IF;
END;

DROP TRIGGER IF EXISTS check_fees_update ;
CREATE TRIGGER check_fees_update BEFORE UPDATE ON movie_fees
FOR EACH ROW
BEGIN
	IF NEW.fee < OLD.fee THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'UPDATE canceled. New fee value can not be less then old';
	END IF;
END;


CALL set_movie_details_for_region(1, 71, 2000000, 500000);
SELECT * FROM movie_fees WHERE region_id=71;
SELECT * FROM movie_spectators WHERE region_id=71;

CALL set_movie_details_for_region(1, 71, 2000011, 500001);
SELECT * FROM movie_fees WHERE region_id=71;
SELECT * FROM movie_spectators WHERE region_id=71;


CALL set_movie_details_for_region(1, 71, 2000041, 500000); -- Raises exception on spectators.counts

CALL set_movie_details_for_region(1, 71, 2000000, 500041); -- Raises exception on fees