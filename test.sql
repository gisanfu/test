--
-- 資料表格式： `testimony`
--

DROP TABLE IF EXISTS `testimony`;
CREATE TABLE IF NOT EXISTS `testimony` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `topics` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT '主題',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT '客戶名稱',
  `img01` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT '圖片',
  `ispublish` tinyint(1) NOT NULL COMMENT '是否發佈',
  `content` text COLLATE utf8_unicode_ci NOT NULL COMMENT '內容',
  `create_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '建立時間',
  `modify_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '修改時間',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='客戶證言' AUTO_INCREMENT=1 ;

