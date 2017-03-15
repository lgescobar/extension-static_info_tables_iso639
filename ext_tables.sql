-- --------------------------------------------------
-- Extend table structure of table 'static_languages'
-- --------------------------------------------------
CREATE TABLE static_languages (
  lg_iso_3 varchar(3) NOT NULL default '',
  lg_iso639 varchar(50) DEFAULT '' NOT NULL
);
