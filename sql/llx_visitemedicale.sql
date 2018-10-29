CREATE  TABLE IF NOT EXISTS `llx_visitemedicale` (
  rowid INT(11) NOT NULL DEFAULT '0',
  date_cre datetime NULL,
  date_maj datetime NULL,

  date_visite datetime NULL,
  date_next_visite datetime NULL ,
  delai_next_visite INT(11) NOT NULL DEFAULT 0,
  `type` VARCHAR(255) NOT NULL ,
  personnel VARCHAR(255) NOT NULL ,
  commentaire LONGTEXT,
  fk_user INT(11) NOT NULL DEFAULT 0,

  PRIMARY KEY (rowid),
  KEY `date_cre` (`date_cre`),
  KEY `date_maj` (`date_maj`)
) ENGINE=InnoDB;