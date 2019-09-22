/**
    Changes from topic #3
*/

# Regions
RENAME TABLE region TO regions;
ALTER TABLE `VK_EXAMPLE`.`regions` ADD COLUMN `created_at` DATETIME DEFAULT NOW();
ALTER TABLE `VK_EXAMPLE`.`regions` ADD COLUMN `updated_at` DATETIME DEFAULT NOW() ON UPDATE NOW();

# RENAME profiles.region to profiles.region_id
ALTER TABLE `profiles` RENAME COLUMN `region` TO `region_id`;

# CHANGE communities_users
ALTER TABLE `communities_users` ADD COLUMN created_at DATETIME DEFAULT CURRENT_TIMESTAMP;

CREATE TABLE emoji (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `name` VARCHAR (150) NOT NULL,
    `file` MEDIUMBLOB NOT NULL,
    PRIMARY KEY (id),
    UNIQUE KEY `name`(`name`)
);


CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  from_user_id INT UNSIGNED NOT NULL,
  to_communitie_id INT UNSIGNED NOT NULL,
  body TEXT NOT NULL,
  important BOOLEAN,
  delivered BOOLEAN,
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);

# Delete tables
DROP TABLE `media_likes`, `user_likes`, `message_likes`;

# Change table likes
ALTER TABLE likes DROP COLUMN `content_type`;
ALTER TABLE likes ADD COLUMN target_type_id INT UNSIGNED NOT NULL;

CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Таблица типов лайков
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  NAME VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

