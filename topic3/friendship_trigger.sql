DELIMITER $$

CREATE
    /*[DEFINER = { user | CURRENT_USER }]*/
    TRIGGER `VK_EXAMPLE`.`add_friend_trigger` BEFORE INSERT
    ON `VK_EXAMPLE`.`friendship`
    FOR EACH ROW BEGIN
    DECLARE friends INT DEFAULT 0;
    SET @friends = (SELECT COUNT(1) FROM VK_EXAMPLE.friendship WHERE (friend_id=NEW.friend_id AND user_id=NEW.user_id) OR (friend_id=NEW.user_id AND user_id=NEW.friend_id));
    IF @friends > 0 THEN
    signal SQLSTATE '45000';
    END IF;
	
    END$$

DELIMITER ;