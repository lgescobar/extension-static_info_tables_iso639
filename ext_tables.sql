CREATE TABLE static_languages (
  lg_iso639 varchar(50) DEFAULT '' NOT NULL
);

CREATE TABLE static_languages_locals (
  uid int(11) NOT NULL auto_increment,
  pid int(11) DEFAULT '0' NOT NULL,
  deleted smallint(6) DEFAULT '0' NOT NULL,
  ll_iso639 varchar(50) DEFAULT '' NOT NULL,
  ll_iso639_locale varchar(50) DEFAULT '' NOT NULL,
  ll_iso639_name varchar(50) DEFAULT '' NOT NULL,
  PRIMARY KEY (uid),
  KEY iso639 (ll_iso639)
);