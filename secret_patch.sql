ALTER TABLE `prefix_blog` CHANGE `blog_type` `blog_type` ENUM( 'personal', 'open', 'invite', 'close', 'secret' ) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'personal'