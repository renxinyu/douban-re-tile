CREATE DATABASE douban;
USE douban;
CREATE TABLE movie(
id VARCHAR(32) NOT NULL COMMENT '电影信息唯一id',
title VARCHAR(32) NOT NULL COMMENT '电影标题',
cover VARCHAR(255) NOT NULL COMMENT '封面',
rate  VARCHAR(10) NOT NULL COMMENT '评分',
casts VARCHAR(255) NOT NULL COMMENT '该电影的演员名称',
directors VARCHAR(255) NOT NULL COMMENT '该电影的导演'
)ENGINE InnoDB CHARSET =utf8;