DROP TABLE IF EXISTS user;

CREATE TABLE user
(
    id BIGINT(20) AUTO_INCREMENT PRIMARY KEY  comment '主键自增',
    name VARCHAR(30) NULL DEFAULT NULL COMMENT '姓名',
    age INT(11) NULL DEFAULT NULL COMMENT '年龄',
    email VARCHAR(50) NULL DEFAULT NULL COMMENT '邮箱'
);