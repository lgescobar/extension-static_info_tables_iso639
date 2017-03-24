-- --------------------------------------------
-- Table structure for table 'static_languages'
-- --------------------------------------------
DROP TABLE IF EXISTS static_languages;
CREATE TABLE static_languages (
  uid int(11) NOT NULL auto_increment,
  pid int(11) NOT NULL default '0',
  deleted smallint(6) NOT NULL default '0',
  lg_iso_2 varchar(2) NOT NULL default '',
  lg_iso_3 varchar(3) NOT NULL default '',
  lg_name_local varchar(99) NOT NULL default '',
  lg_name_en varchar(50) NOT NULL default '',
  lg_typo3 varchar(2) NOT NULL default '',
  lg_country_iso_2 varchar(2) NOT NULL default '',
  lg_collate_locale varchar(5) NOT NULL default '',
  lg_sacred smallint(6) NOT NULL default '0',
  lg_constructed smallint(6) NOT NULL default '0',
  lg_iso639 varchar(50) DEFAULT '' NOT NULL,
  PRIMARY KEY (uid),
  KEY parent (pid)
);


INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES (  '2', '0', '0', 'AA', 'AAR', 'Afaraf', 'Afar', '', '', '', '0', '0', 'aa');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES (  '1', '0', '0', 'AB', 'ABK', 'Аҧсуа бызшәа', 'Abkhazian', '', '', '', '0', '0', 'ab');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('198', '0', '0',   '', 'ACE', 'بهسا اچيه', 'Acehnese', '', '', '', '0', '0', 'ace');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('199', '0', '0',   '', 'ACH', 'Lwo', 'Acoli', '', '', '', '0', '0', 'ach');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('200', '0', '0',   '', 'ADA', 'Dangme', 'Dangme', '', '', '', '0', '0', 'ada');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('201', '0', '0',   '', 'ADY', 'Адыгэ псалъэ', 'Circassian', '', '', '', '0', '0', 'ady');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('142', '0', '0', 'AE', 'AVE', 'Avestan', 'Avestan', '', '', '', '1', '0', 'ae');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES (  '3', '0', '0', 'AF', 'AFR', 'Afrikaans', 'Afrikaans', '', '', '', '0', '0', 'af');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('202', '0', '0', 'AF', 'AFR', 'Afrikaans (Namibia)', 'Afrikaans (Namibia)', '', '', 'af_NA', '0', '0', 'af-NA');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('203', '0', '0', 'AF', 'AFR', 'Afrikaans (South Africa)', 'Afrikaans (South Africa)', '', '', 'af_ZA', '0', '0', 'af-ZA');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('204', '0', '0',   '', 'AFA', 'Afroasiatic', 'Afroasiatic', '', '', '', '0', '0', 'afa');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('205', '0', '0',   '', 'AFH', 'El-Afrihili', 'Afrihili', '', '', '', '0', '1', 'afh');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('143', '0', '0', 'AK', 'AKA', 'Akan', 'Akan', '', '', '', '0', '0', 'ak');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('206', '0', '0', 'AK', 'AKA', 'Akan (Ghana)', 'Akan (Ghana)', '', '', 'ak_GH', '0', '0', 'ak-GH');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('207', '0', '0',   '', 'AKK', 'akkadû', 'Akkadian', '', '', '', '0', '0', 'akk');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('208', '0', '0',   '', 'ALE', 'Unangam Tunuu', 'Aleut', '', '', '', '0', '0', 'ale');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('209', '0', '0',   '', 'ALG', 'Algonkian', 'Algonquian', '', '', '', '0', '0', 'alg');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES (  '5', '0', '0', 'AM', 'AMH', 'አማርኛ', 'Amharic', '', '', '', '0', '0', 'am');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('210', '0', '0', 'AM', 'AMH', 'አማርኛ', 'Amharic (Ethiopia)', '', '', 'am_ET', '0', '0', 'am-ET');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('144', '0', '0', 'AN', 'ARG', 'Aragonés', 'Aragonese', '', '', '', '0', '0', 'an');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('211', '0', '0',   '', 'ANG', 'Ænglisc', 'Old English', '', '', '', '0', '0', 'ang');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('212', '0', '0',   '', 'APA', 'Apachean', 'Southern Athabascan', '', '', '', '0', '0', 'apa');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES (  '6', '0', '0', 'AR', 'ARA', 'العربية', 'Arabic', 'ar', '', '', '0', '0', 'ar');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('213', '0', '0', 'AR', 'ARA', 'العربية', 'Arabic (World)', '', '', '', '0', '0', 'ar-001');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('214', '0', '0', 'AR', 'ARA', 'العربية', 'Arabic (United Arab Emirates)', '', '', 'ar_AE', '0', '0', 'ar-AE');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('215', '0', '0', 'AR', 'ARA', 'العربية', 'Arabic (Bahrain)', '', '', 'ar_BH', '0', '0', 'ar-BH');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('216', '0', '0', 'AR', 'ARA', 'العربية', 'Arabic (Algeria)', '', '', 'ar_DZ', '0', '0', 'ar-DZ');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('217', '0', '0', 'AR', 'ARA', 'اللغة المصرية العامية', 'Arabic (Egypt)', '', '', 'ar_EG', '0', '0', 'ar-EG');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('218', '0', '0', 'AR', 'ARA', 'العربية', 'Arabic (Iraq)', '', '', 'ar_IQ', '0', '0', 'ar-IQ');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('219', '0', '0', 'AR', 'ARA', 'العربية', 'Arabic (Jordan)', '', '', 'ar_JO', '0', '0', 'ar-JO');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('220', '0', '0', 'AR', 'ARA', 'العربية', 'Arabic (Kuwait)', '', '', 'ar_KW', '0', '0', 'ar-KW');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('221', '0', '0', 'AR', 'ARA', 'اللبنانية', 'Arabic (Lebanon)', '', '', 'ar_LB', '0', '0', 'ar-LB');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('222', '0', '0', 'AR', 'ARA', 'ليبي', 'Arabic (Libya)', '', '', 'ar_LY', '0', '0', 'ar-LY');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('223', '0', '0', 'AR', 'ARA', 'الدارجة', 'Arabic (Morocco)', '', '', 'ar_MA', '0', '0', 'ar-MA');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('224', '0', '0', 'AR', 'ARA', 'العربية', 'Arabic (Oman)', '', '', 'ar_OM', '0', '0', 'ar-OM');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('225', '0', '0', 'AR', 'ARA', 'العربية', 'Arabic (Qatar)', '', '', 'ar_QA', '0', '0', 'ar-QA');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('226', '0', '0', 'AR', 'ARA', 'العربية', 'Arabic (Saudi Arabia)', '', '', 'ar_SA', '0', '0', 'ar-SA');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('227', '0', '0', 'AR', 'ARA', 'العربية', 'Arabic (Sudan)', '', '', 'ar_SD', '0', '0', 'ar-SD');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('228', '0', '0', 'AR', 'ARA', 'العربية', 'Arabic (Syria)', '', '', 'ar_SY', '0', '0', 'ar-SY');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('229', '0', '0', 'AR', 'ARA', 'تونسي', 'Arabic (Tunisia)', '', '', 'ar_TN', '0', '0', 'ar-TN');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('230', '0', '0', 'AR', 'ARA', 'العربية', 'Arabic (Yemen)', '', '', 'ar_YE', '0', '0', 'ar-YE');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('231', '0', '0',   '', 'ARC', 'אַרָמָיָא', 'Aramaic', '', '', '', '0', '0', 'arc');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('232', '0', '0',   '', 'ARN', 'Mapudungun', 'Mapudungun', '', '', '', '0', '0', 'arn');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('233', '0', '0',   '', 'ARP', 'Hinónoʼeitíít', 'Arapaho', '', '', '', '0', '0', 'arp');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('234', '0', '0',   '', 'ART', 'Other artificial language', 'Other artificial language', '', '', '', '0', '1', 'art');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('235', '0', '0',   '', 'ARW', 'Lokono', 'Arawak', '', '', '', '0', '0', 'arw');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES (  '8', '0', '0', 'AS', 'ASM', 'অসমীয়া', 'Assamese', '', '', '', '0', '0', 'as');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('236', '0', '0', 'AS', 'ASM', 'অসমীয়া', 'Assamese (India)', '', '', 'as_IN', '0', '0', 'as-IN');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('237', '0', '0',   '', 'AST', 'asturianu', 'Asturian', '', '', '', '0', '0', 'ast');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('238', '0', '0',   '', 'ATH', 'Dené', 'Athabaskan', '', '', '', '0', '0', 'ath');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('239', '0', '0',   '', 'AUS', 'Australian languages', 'Australian languages', '', '', '', '0', '0', 'aus');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('145', '0', '0', 'AV', 'AVA', 'Магӏарул мацӏ', 'Avar', '', '', '', '0', '0', 'av');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('240', '0', '0',   '', 'AWA', 'अवधी', 'Awadhi', '', '', '', '0', '0', 'awa');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES (  '9', '0', '0', 'AY', 'AZE', 'Aymar aru', 'Aymara', '', '', '', '0', '0', 'ay');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '10', '0', '0', 'AZ', 'AZE', 'Azərbaycan dili', 'Azerbaijani', '', '', '', '0', '0', 'az');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('241', '0', '0', 'AZ', 'AZE', 'Азәрбајҹан дили', 'Azerbaijani (Cyrillic)', '', '', '', '0', '0', 'az-Cyrl');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('242', '0', '0', 'AZ', 'AZE', 'Азәрбајҹан дили', 'Azerbaijani (Cyrillic, Azerbaijan)', '', '', 'az_AZ', '0', '0', 'az-Cyrl-AZ');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('243', '0', '0', 'AZ', 'AZE', 'Azərbaycan dili', 'Azerbaijani (Latin)', '', '', '', '0', '0', 'az-Latn');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('244', '0', '0', 'AZ', 'AZE', 'Azərbaycan dili', 'Azerbaijani (Latin, Azerbaijan)', '', '', 'az_AZ', '0', '0', 'az-Latn-AZ');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '11', '0', '0', 'BA', 'BAK', 'Башҡорт теле', 'Bashkir', '', '', '', '0', '0', 'ba');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('245', '0', '0',   '', 'BAD', 'Banda', 'Banda', '', '', '', '0', '0', 'bad');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('246', '0', '0',   '', 'BAI', 'Bamiléké', 'Bamileke', '', '', '', '0', '0', 'bai');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('247', '0', '0',   '', 'BAL', 'بلوچی', 'Balochi', '', '', '', '0', '0', 'bal');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('248', '0', '0',   '', 'BAN', 'Basa Bali', 'Balinese', '', '', '', '0', '0', 'ban');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('249', '0', '0',   '', 'BAS', 'ɓasaá', 'Basaa', '', '', '', '0', '0', 'bas');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('250', '0', '0',   '', 'BAS', 'ɓasaá', 'Basaa (Cameroon)', '', '', '', '0', '0', 'bas-CM');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('251', '0', '0',   '', 'BAT', 'Baltic languages', 'Baltic languages', '', '', '', '0', '0', 'bat');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '20', '0', '0', 'BE', 'BEL', 'беларуская мова', 'Belarusian', '', '', '', '0', '0', 'be');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('252', '0', '0', 'BE', 'BEL', 'беларуская мова', 'Belarusian (Belarus)', '', '', 'be_BY', '0', '0', 'be-BY');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('253', '0', '0',   '', 'BEJ', 'بڈاويێت', 'Beja', '', '', '', '0', '0', 'bej');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('254', '0', '0',   '', 'BEM', 'Chibemba', 'Bemba', '', '', '', '0', '0', 'bem');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('255', '0', '0',   '', 'BEM', 'Chibemba', 'Bemba (Zambia)', '', '', '', '0', '0', 'bem-ZM');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('256', '0', '0',   '', 'BER', 'Tamaziɣt, ⵜⴰⵎⴰⵣⵉⵗⵜ', 'Berber', '', '', '', '0', '0', 'ber');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '18', '0', '0', 'BG', 'BUL', 'Български', 'Bulgarian (Bulgaria)', 'bg', '', 'bg_BG', '0', '0', 'bg-BG');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('257', '0', '0', 'BG', 'BUL', 'Български', 'Bulgarian', '', '', '', '0', '0', 'bg');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '15', '0', '0', 'BH', 'BIH', 'भोजपुरी', 'Bihari', '', '', '', '0', '0', 'bh');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('258', '0', '0',   '', 'BHO', 'भोजपुरी', 'Bhojpuri', '', '', '', '0', '0', 'bho');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '16', '0', '0', 'BI', 'BIS', 'Bislama', 'Bislama', '', '', '', '0', '0', 'bi');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('259', '0', '0',   '', 'BIK', 'Bikol', 'Bikol', '', '', '', '0', '0', 'bik');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('260', '0', '0',   '', 'BIN', 'Ẹ̀dó', 'Edo', '', '', '', '0', '0', 'bin');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('261', '0', '0',   '', 'BLA', 'ᓱᖽᐧᖿ', 'Siksika (Blackfoot)', '', '', '', '0', '0', 'bla');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('146', '0', '0', 'BM', 'BAM', 'Bamanankan', 'Bambara', '', '', '', '0', '0', 'bm');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('262', '0', '0', 'BM', 'BAM', 'Bamanankan', 'Bambara (Mali)', '', '', 'bm_ML', '0', '0', 'bm-ML');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '13', '0', '0', 'BN', 'BEN', 'বাংলা', 'Bengali', '', '', '', '0', '0', 'bn');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('263', '0', '0', 'BN', 'BEN', 'বাংলা', 'Bengali (Bangladesh)', '', '', 'bn_BD', '0', '0', 'bn-BD');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('264', '0', '0', 'BN', 'BEN', 'বাংলা', 'Bengali (India)', '', '', 'bn_IN', '0', '0', 'bn-IN');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('265', '0', '0',   '', 'BNT', 'Bantu', 'Bantu', '', '', '', '0', '0', 'bnt');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('122', '0', '0', 'BO', 'BOD', 'བོད་ཡིག', 'Tibetan', '', '', '', '0', '0', 'bo');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('266', '0', '0', 'BO', 'BOD', 'བོད་ཡིག', 'Tibetan (China)', '', '', 'bo_CN', '0', '0', 'bo-CN');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('267', '0', '0', 'BO', 'BOD', 'བོད་ཡིག', 'Tibetan (India)', '', '', 'bo_IN', '0', '0', 'bo-IN');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '17', '0', '0', 'BR', 'BRE', 'Brezhoneg', 'Breton', '', '', '', '0', '0', 'br');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('268', '0', '0', 'BR', 'BRE', 'Brezhoneg', 'Breton (France)', '', '', 'br_FR', '0', '0', 'br-FR');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('269', '0', '0',   '', 'BRA', 'Braj Bhāshā', 'Braj Bhasha', '', '', '', '0', '0', 'bra');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('141', '0', '0', 'BS', 'BOS', 'Bosanski', 'Bosnian (Bosnia and Herzegovina)', 'ba', '', 'bs_BA', '0', '0', 'bs-BA');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('270', '0', '0', 'BS', 'BOS', 'Bosanski', 'Bosnian', '', '', '', '0', '0', 'bs');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('271', '0', '0',   '', 'BTK', 'Toba–Batak', 'Batak', '', '', '', '0', '0', 'btk');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('272', '0', '0',   '', 'BUA', 'буряад хэлэн', 'Buryat', '', '', '', '0', '0', 'bua');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('273', '0', '0',   '', 'BUG', 'Basa Ugi', 'Buginese', '', '', '', '0', '0', 'bug');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('274', '0', '0',   '', 'BYN', 'ብሊና', 'Bilen', '', '', '', '0', '0', 'byn');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '22', '0', '0', 'CA', 'CAT', 'Català', 'Catalan (Spain)', 'ca', '', 'ca_ES', '0', '0', 'ca-ES');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('275', '0', '0', 'CA', 'CAT', 'Català', 'Catalan', '', '', '', '0', '0', 'ca');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('276', '0', '0',   '', 'CAD', 'Hasí:nay', 'Caddo', '', '', '', '0', '0', 'cad');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('277', '0', '0',   '', 'CAI', 'Mesoamerican languages', 'Mesoamerican languages', '', '', '', '0', '0', 'cai');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('278', '0', '0',   '', 'CAR', 'Kari''nja', 'Carib', '', '', '', '0', '0', 'car');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('279', '0', '0',   '', 'CAU', 'Caucasian languages', 'Caucasian languages', '', '', '', '0', '0', 'cau');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('147', '0', '0', 'CE', 'CHE', 'Нохчийн мотт', 'Chechen', '', '', '', '0', '0', 'ce');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('280', '0', '0',   '', 'CEB', 'Bisayâ', 'Cebuano', '', '', '', '0', '0', 'ceb');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('281', '0', '0',   '', 'CEL', 'Celtic languages', 'Celtic languages', '', '', '', '0', '0', 'cel');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('148', '0', '0', 'CH', 'CHA', 'Finu'' Chamorro', 'Chamorro', '', '', '', '0', '0', 'ch');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('282', '0', '0',   '', 'CHB', 'Muysccubun', 'Chibcha', '', '', '', '0', '0', 'chb');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('283', '0', '0',   '', 'CHG', 'جغتای Jağatāy', 'Chagatai', '', '', '', '0', '0', 'chg');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('284', '0', '0',   '', 'CHK', 'Chuukese', 'Chuukese', '', '', '', '0', '0', 'chk');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('285', '0', '0',   '', 'CHM', 'марий йылме', 'Mari', '', '', '', '0', '0', 'chm');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('286', '0', '0',   '', 'CHN', 'Chinuk wawa', 'Chinook Jargon', '', '', '', '0', '0', 'chn');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('287', '0', '0',   '', 'CHO', 'Chahta''', 'Choctaw', '', '', '', '0', '0', 'cho');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('288', '0', '0',   '', 'CHP', 'ᑌᓀᓱᒼᕄᓀ Dënesųłiné', 'Chipewyan', '', '', '', '0', '0', 'chp');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('289', '0', '0',   '', 'CHR', 'ᏣᎳᎩ ᎦᏬᏂᎯᏍᏗ', 'Cherokee', '', '', '', '0', '0', 'chr');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('290', '0', '0',   '', 'CHR', 'ᏣᎳᎩ ᎦᏬᏂᎯᏍᏗ', 'Cherokee (United States)', '', '', '', '0', '0', 'chr-US');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('291', '0', '0',   '', 'CHY', 'Tsėhésenėstsestȯtse', 'Cheyenne', '', '', '', '0', '0', 'chy');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('292', '0', '0',   '', 'CMC', 'Chamic languages', 'Chamic languages', '', '', '', '0', '0', 'cmc');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('302', '0', '0',   '', 'COL', 'Dhøg Cøllø', 'Shilluk', '', '', '', '0', '0', 'col');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '25', '0', '0', 'CO', 'COS', 'Corsu', 'Corsican', '', '', '', '0', '0', 'co');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('293', '0', '0',   '', 'COP', 'ti.met.rem.ən.khēmi', 'Coptic', '', '', '', '0', '0', 'cop');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('294', '0', '0',   '', 'CPE', 'English-based creole languages', 'English-based creole languages', '', '', '', '0', '0', 'cpe');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('295', '0', '0',   '', 'CPF', 'French-based creole languages', 'French-based creole languages', '', '', '', '0', '0', 'cpf');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('296', '0', '0',   '', 'CPP', 'Portuguese-based creole languages', 'Portuguese-based creole languages', '', '', '', '0', '0', 'cpp');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('149', '0', '0', 'CR', 'CRE', 'ᓀᐦᐃᔭᐤ', 'Cree', '', '', '', '0', '0', 'cr');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('297', '0', '0',   '', 'CRH', 'Къырымтатарджа Qırımtatarca', 'Crimean Tatar', '', '', '', '0', '0', 'crh');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('298', '0', '0',   '', 'CRP', 'Creole languages', 'Creole languages', '', '', '', '0', '0', 'crp');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '27', '0', '0', 'CS', 'CES', 'Čeština', 'Czech (Czech Republic)', 'cz', '', 'cs_CZ', '0', '0', 'cs-CZ');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('299', '0', '0', 'CS', 'CES', 'Čeština', 'Czech', '', '', '', '0', '0', 'cs');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('300', '0', '0',   '', 'CSB', 'Kaszëbsczi jãzëk', 'Kashubian', '', '', '', '0', '0', 'csb');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('150', '0', '0', 'CU', 'CHU', 'Словѣньскъ ѩзыкъ', 'Church Slavonic', '', '', '', '1', '0', 'cu');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('301', '0', '0',   '', 'CUS', 'Cushitic languages', 'Cushitic languages', '', '', '', '0', '0', 'cus');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('151', '0', '0', 'CV', 'CHV', 'Чӑвашла', 'Chuvash', '', '', '', '0', '0', 'cv');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('135', '0', '0', 'CY', 'CYM', 'Cymraeg', 'Welsh', '', '', '', '0', '0', 'cy');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('303', '0', '0', 'CY', 'CYM', 'Cymraeg', 'Welsh (United Kingdom)', 'gb', '', 'cy_GB', '0', '0', 'cy-GB');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '28', '0', '0', 'DA', 'DAN', 'Dansk', 'Danish (Denmark)', 'dk', '', 'da_DK', '0', '0', 'da-DK');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('304', '0', '0', 'DA', 'DAN', 'Dansk', 'Danish', '', '', '', '0', '0', 'da');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('305', '0', '0',   '', 'DAK', 'Dakhótiyapi', 'Dakota', '', '', '', '0', '0', 'dak');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('306', '0', '0',   '', 'DAR', 'дарган мез', 'Dargwa', '', '', '', '0', '0', 'dar');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('307', '0', '0',   '', 'DAY', 'Land Dayak languages', 'Land Dayak languages', '', '', '', '0', '0', 'day');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '43', '0', '0', 'DE', 'DEU', 'Deutsch (Deutschland)', 'German (Germany)', 'de', '', 'de_DE', '0', '0', 'de-DE');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('194', '0', '0', 'DE', 'DEU', 'Deutsch (Schweiz)', 'German (Switzerland)', 'de', 'CH', 'de_CH', '0', '0', 'de-CH');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('195', '0', '0', 'DE', 'DEU', 'Deutsch (Österreich)', 'German (Austria)', 'de', 'AT', 'de_AT', '0', '0', 'de-AT');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('308', '0', '0', 'DE', 'DEU', 'Deutsch', 'German', 'de', '', '', '0', '0', 'de');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('309', '0', '0', 'DE', 'DEU', 'Deutsch (Belgien)', 'German (Belgium)', 'de', '', 'de_BE', '0', '0', 'de-BE');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('310', '0', '0', 'DE', 'DEU', 'Deutsch (Liechtenstein)', 'German (Liechtenstein)', 'de', '', 'de_LI', '0', '0', 'de-LI');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('311', '0', '0', 'DE', 'DEU', 'Deutsch (Luxemburg)', 'German (Luxembourg)', 'de', '', 'de_LU', '0', '0', 'de-LU');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('312', '0', '0',   '', 'DEL', 'Delaware languages', 'Delaware languages', '', '', '', '0', '0', 'del');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('313', '0', '0',   '', 'DEN', 'Dene K’e', 'Slave', '', '', '', '0', '0', 'den');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('314', '0', '0',   '', 'DGR', 'Tłı̨chǫ Yatıì', 'Dogrib', '', '', '', '0', '0', 'dgr');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('315', '0', '0',   '', 'DIN', 'Thuɔŋjäŋ', 'Dinka', '', '', '', '0', '0', 'din');
# doi 316
# dra 317
# dsb 318
# dua 	Duala (dua) 319
# Duala (Cameroon) (dua-CM) 320
# dum 321
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('152', '0', '0', 'DV', 'DIV', 'ދިވެހި', 'Dhivehi', '', '', '', '0', '0', 'dv');
# dyu 323
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '14', '0', '0', 'DZ', 'DZO', 'ཇོང་ཁ', 'Dzongkha', '', '', '', '0', '0', 'dz');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('324', '0', '0', 'EE', 'EWE', 'Èʋegbe', 'Ewe', '', '', '', '0', '0', 'ee');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('325', '0', '0', 'EE', 'EWE', 'Èʋegbe', 'Ewe (Ghana)', '', '', 'ee_GH', '0', '0', 'ee-GH');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('326', '0', '0', 'EE', 'EWE', 'Èʋegbe', 'Ewe (Togo)', '', '', 'ee_TG', '0', '0', 'ee-TG');
# efi 327
# egy 328
# eka 329
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('330', '0', '0', 'EL', 'ELL', 'Ελληνικά', 'Greek', 'gr', '', '', '0', '0', 'el');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('331', '0', '0', 'EL', 'ELL', 'Ελληνικά', 'Greek (Cyprus)', 'gr', '', 'el_CY', '0', '0', 'el-CY');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '44', '0', '0', 'EL', 'ELL', 'Ελληνικά', 'Greek (Greece)', 'gr', '', 'el_GR', '0', '0', 'el-GR');
# elx 332
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '30', '0', '0', 'EN', 'ENG', 'English', 'English', '', '', 'en', '0', '0', 'en');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('333', '0', '0', 'EN', 'ENG', 'English (American Samoa)', 'English (American Samoa)', '', 'AS', 'en_AS', '0', '0', 'en-AS');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('334', '0', '0', 'EN', 'ENG', 'English (Australia)', 'English (Australia)', '', 'AU', 'en_AU', '0', '0', 'en-AU');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('335', '0', '0', 'EN', 'ENG', 'English (Barbados)', 'English (Barbados)', '', 'BB', 'en_BB', '0', '0', 'en-BB');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('336', '0', '0', 'EN', 'ENG', 'English (Belgium)', 'English (Belgium)', '', 'BE', 'en_BE', '0', '0', 'en-BE');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('337', '0', '0', 'EN', 'ENG', 'English (Bermuda)', 'English (Bermuda)', '', 'BM', 'en_BM', '0', '0', 'en-BM');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('338', '0', '0', 'EN', 'ENG', 'English (Botswana)', 'English (Botswana)', '', 'BW', 'en_BW', '0', '0', 'en-BW');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('339', '0', '0', 'EN', 'ENG', 'English (Belize)', 'English (Belize)', '', 'BZ', 'en_BZ', '0', '0', 'en-BZ');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('340', '0', '0', 'EN', 'ENG', 'English (Canada)', 'English (Canada)', '', 'CA', 'en_CA', '0', '0', 'en-CA');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('197', '0', '0', 'EN', 'ENG', 'English (United Kingdom)', 'English (United Kingdom)', '', 'GB', 'en_GB', '0', '0', 'en-GB');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('341', '0', '0', 'EN', 'ENG', 'English (Guam)', 'English (Guam)', '', 'GU', 'en_GU', '0', '0', 'en-GU');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('342', '0', '0', 'EN', 'ENG', 'English (Guyana)', 'English (Guyana)', '', 'GY', 'en_GY', '0', '0', 'en-GY');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('343', '0', '0', 'EN', 'ENG', 'English (Hong Kong SAR China)', 'English (Hong Kong SAR China)', '', 'HK', 'en_HK', '0', '0', 'en-HK');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('344', '0', '0', 'EN', 'ENG', 'English (Ireland)', 'English (Ireland)', '', 'IE', 'en_IE', '0', '0', 'en-IE');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('345', '0', '0', 'EN', 'ENG', 'English (India)', 'English (India)', '', 'IN', 'en_IN', '0', '0', 'en-IN');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('346', '0', '0', 'EN', 'ENG', 'English (Jamaica)', 'English (Jamaica)', '', 'JM', 'en_JM', '0', '0', 'en-JM');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('347', '0', '0', 'EN', 'ENG', 'English (Marshall Islands)', 'English (Marshall Islands)', '', 'MH', 'en_MH', '0', '0', 'en-MH');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('348', '0', '0', 'EN', 'ENG', 'English (Northern Mariana Islands)', 'English (Northern Mariana Islands)', '', 'MP', 'en_MP', '0', '0', 'en-MP');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('349', '0', '0', 'EN', 'ENG', 'English (Malta)', 'English (Malta)', '', 'MT', 'en_MT', '0', '0', 'en-MT');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('350', '0', '0', 'EN', 'ENG', 'English (Mauritius)', 'English (Mauritius)', '', 'MU', 'en_MU', '0', '0', 'en-MU');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('351', '0', '0', 'EN', 'ENG', 'English (Namibia)', 'English (Namibia)', '', 'NA', 'en_NA', '0', '0', 'en-NA');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('352', '0', '0', 'EN', 'ENG', 'English (New Zealand)', 'English (New Zealand)', '', 'NZ', 'en_NZ', '0', '0', 'en-NZ');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('353', '0', '0', 'EN', 'ENG', 'English (Philippines)', 'English (Philippines)', '', 'PH', 'en_PH', '0', '0', 'en-PH');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('354', '0', '0', 'EN', 'ENG', 'English (Pakistan)', 'English (Pakistan)', '', 'PK', 'en_PK', '0', '0', 'en-PK');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('355', '0', '0', 'EN', 'ENG', 'English (Singapore)', 'English (Singapore)', '', 'SG', 'en_SG', '0', '0', 'en-SG');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('356', '0', '0', 'EN', 'ENG', 'English (Trinidad and Tobago)', 'English (Trinidad and Tobago)', '', 'TT', 'en_TT', '0', '0', 'en-TT');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('357', '0', '0', 'EN', 'ENG', 'English (U.S. Minor Outlying Islands)', 'English (U.S. Minor Outlying Islands)', '', 'UM', 'en_UM', '0', '0', 'en-UM');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('196', '0', '0', 'EN', 'ENG', 'English (USA)', 'English (USA)', '', 'US', 'en_US', '0', '0', 'en-US');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('358', '0', '0', 'EN', 'ENG', 'English (United States, Computer)', 'English (United States, Computer)', '', 'US', 'en_US', '0', '0', 'en-US-POSIX');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('359', '0', '0', 'EN', 'ENG', 'English (U.S. Virgin Islands)', 'English (U.S. Virgin Islands)', '', 'VI', 'en_VI', '0', '0', 'en-VI');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('360', '0', '0', 'EN', 'ENG', 'English (South Africa)', 'English (South Africa)', '', 'ZA', 'en_ZA', '0', '0', 'en-ZA');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('361', '0', '0', 'EN', 'ENG', 'English (Zimbabwe)', 'English (Zimbabwe)', '', 'ZW', 'en_ZW', '0', '0', 'en-ZW');
# enm 362
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '31', '0', '0', 'EO', 'EPO', 'Esperanto', 'Esperanto', 'eo', '', '', '0', '1', 'eo');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('363', '0', '0', 'ES', 'SPA', 'Español', 'Spanish', 'es', '', '', '0', '0', 'es');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('364', '0', '0', 'ES', 'SPA', 'Español (Latinoamérica)', 'Spanish (Latin America)', 'es', '', '', '0', '0', 'es-419');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('365', '0', '0', 'ES', 'SPA', 'Español (Argentina)', 'Spanish (Argentina)', 'es', 'AR', 'es_AR', '0', '0', 'es-AR');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('366', '0', '0', 'ES', 'SPA', 'Español (Bolivia)', 'Spanish (Bolivia)', 'es', 'BO', 'es_BO', '0', '0', 'es-BO');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('367', '0', '0', 'ES', 'SPA', 'Español (Chile)', 'Spanish (Chile)', 'es', 'CL', 'es_CL', '0', '0', 'es-CL');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('368', '0', '0', 'ES', 'SPA', 'Español (Colombia)', 'Spanish (Colombia)', 'es', 'CO', 'es_CO', '0', '0', 'es-CO');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('369', '0', '0', 'ES', 'SPA', 'Español (Costa Rica)', 'Spanish (Costa Rica)', 'es', 'CR', 'es_CR', '0', '0', 'es-CR');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('370', '0', '0', 'ES', 'SPA', 'Español (República Dominicana)', 'Spanish (Dominican Republic)', 'es', 'DO', 'es_DO', '0', '0', 'es-DO');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('371', '0', '0', 'ES', 'SPA', 'Español (Ecuador)', 'Spanish (Ecuador)', 'es', 'EC', 'es_EC', '0', '0', 'es-EC');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('112', '0', '0', 'ES', 'SPA', 'Español (España)', 'Spanish (Spain)', 'es', 'ES', 'es_ES', '0', '0', 'es-ES');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('372', '0', '0', 'ES', 'SPA', 'Español (Guinea Ecuatorial)', 'Spanish (Equatorial Guinea)', 'es', 'GQ', 'es_GQ', '0', '0', 'es-GQ');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('373', '0', '0', 'ES', 'SPA', 'Español (Guatemala)', 'Spanish (Guatemala)', 'es', 'GT', 'es_GT', '0', '0', 'es-GT');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('374', '0', '0', 'ES', 'SPA', 'Español (Honduras)', 'Spanish (Honduras)', 'es', 'HN', 'es_HN', '0', '0', 'es-HN');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('375', '0', '0', 'ES', 'SPA', 'Español (México)', 'Spanish (Mexico)', 'es', 'MX', 'es_MX', '0', '0', 'es-MX');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('376', '0', '0', 'ES', 'SPA', 'Español (Nicaragua)', 'Spanish (Nicaragua)', 'es', 'NI', 'es_NI', '0', '0', 'es-NI');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('377', '0', '0', 'ES', 'SPA', 'Español (Panamá)', 'Spanish (Panama)', 'es', 'PA', 'es_PA', '0', '0', 'es-PA');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('378', '0', '0', 'ES', 'SPA', 'Español (Perú)', 'Spanish (Peru)', 'es', 'PE', 'es_PE', '0', '0', 'es-PE');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('379', '0', '0', 'ES', 'SPA', 'Español (Puerto Rico)', 'Spanish (Puerto Rico)', 'es', 'PR', 'es_PR', '0', '0', 'es-PR');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('380', '0', '0', 'ES', 'SPA', 'Español (Paraguay)', 'Spanish (Paraguay)', 'es', 'PY', 'es_PY', '0', '0', 'es-PY');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('381', '0', '0', 'ES', 'SPA', 'Español (El Salvador)', 'Spanish (El Salvador)', 'es', 'SV', 'es_SV', '0', '0', 'es-SV');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('382', '0', '0', 'ES', 'SPA', 'Español (Estados Unidos)', 'Spanish (United States)', 'es', 'US', 'es_US', '0', '0', 'es-US');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('383', '0', '0', 'ES', 'SPA', 'Español (Uruguay)', 'Spanish (Uruguay)', 'es', 'UY', 'es_UY', '0', '0', 'es-UY');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('384', '0', '0', 'ES', 'SPA', 'Español (Venezuela)', 'Spanish (Venezuela)', 'es', 'VE', 'es_VE', '0', '0', 'es-VE');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('385', '0', '0', 'ET', 'EST', 'Eesti keel', 'Estonian', 'et', '', '', '0', '0', 'et');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '32', '0', '0', 'ET', 'EST', 'Eesti keel', 'Estonian (Estonia)', 'et', '', 'et_EE', '0', '0', 'et-EE');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('386', '0', '0', 'EU', 'EUS', 'Euskara', 'Basque', 'eu', '', '', '0', '0', 'eu');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '12', '0', '0', 'EU', 'EUS', 'Euskara', 'Basque (Spain)', 'eu', 'ES', 'eu_ES', '0', '0', 'eu-ES');
# Ewondo (ewo) 772
# Ewondo (Cameroon) (ewo-CM) 773
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('387', '0', '0', 'FA', 'FAS', 'فارسی', 'Persian', 'fa', '', 'fa_IR', '0', '0', 'fa');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('388', '0', '0', 'FA', 'FAS', 'فارسی', 'Persian (Afghanistan)', 'fa', 'AF', 'fa_AF', '0', '0', 'fa-AF');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '34', '0', '0', 'FA', 'FAS', 'فارسی', 'Persian (Iran)', 'fa', 'IR', 'fa_IR', '0', '0', 'fa-IR');
# fan 389
# fat 390
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('154', '0', '0', 'FF', 'FUL', 'Fulfulde / Pulaar', 'Fula', '', '', '', '0', '0', 'ff');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('391', '0', '0', 'FF', 'FUL', 'Fulfulde / Pulaar', 'Fulah (Senegal)', '', 'SN', 'ff_SN', '0', '0', 'ff-SN');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('192', '0', '0',   '', 'FIL', 'Wikang Filipino', 'Filipino', '', 'PH', 'fil', '0', '0', 'fil');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('392', '0', '0', 'FI', 'FIN', 'Suomi', 'Finnish', 'fi', '', '', '0', '0', 'fi');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '36', '0', '0', 'FI', 'FIN', 'Suomi', 'Finnish (Finland)', 'fi', 'FI', 'fi_FI', '0', '0', 'fi-FI');
# fiu 393
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '35', '0', '0', 'FJ', 'FIJ', 'Na Vosa Vakaviti', 'Fijian', '', '', '', '0', '0', 'fj');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('394', '0', '0', 'FO', 'FAO', 'Føroyskt', 'Faeroese', 'fo', '', '', '0', '0', 'fo');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '33', '0', '0', 'FO', 'FAO', 'Føroyskt', 'Faeroese (Faroe Islands)', 'fo', '', 'fo_FO', '0', '0', 'fo-FO');
# fon 395
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('396', '0', '0', 'FR', 'FRA', 'Français', 'French', 'fr', '', '', '0', '0', 'fr');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('397', '0', '0', 'FR', 'FRA', 'Français (Belgique)', 'French (Belgium)', 'fr', 'BE', 'fr_BE', '0', '0', 'fr-BE');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('398', '0', '0', 'FR', 'FRA', 'Français (Burkina Faso)', 'French (Burkina Faso)', 'fr', 'BF', 'fr_BF', '0', '0', 'fr-BF');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('399', '0', '0', 'FR', 'FRA', 'Français (Burundi)', 'French (Burundi)', 'fr', 'BI', 'fr_BI', '0', '0', 'fr-BI');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('400', '0', '0', 'FR', 'FRA', 'Français (Bénin)', 'French (Benin)', 'fr', 'BJ', 'fr_BJ', '0', '0', 'fr-BJ');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('401', '0', '0', 'FR', 'FRA', 'Français (Saint Barthélemy)', 'French (Saint Barthélemy)', 'fr', 'BL', 'fr_BL', '0', '0', 'fr-BL');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('191', '0', '0', 'FR', 'FRA', 'Français canadien', 'French (Canada)', 'qc', 'CA', 'fr_CA', '0', '0', 'fr-CA');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('402', '0', '0', 'FR', 'FRA', 'Français (Congo-Kinshasa)', 'French (Congo - Kinshasa)', 'fr', 'CD', 'fr_CD', '0', '0', 'fr-CD');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('403', '0', '0', 'FR', 'FRA', 'Français (République centrafricaine)', 'French (Central African Republic)', 'fr', 'CF', 'fr_CF', '0', '0', 'fr-CF');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('404', '0', '0', 'FR', 'FRA', 'Français (Congo-Brazzaville)', 'French (Congo - Brazzaville)', 'fr', '', 'fr_CG', '0', '0', 'fr-CG');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('405', '0', '0', 'FR', 'FRA', 'Français (Suisse)', 'French (Switzerland)', 'fr', 'CH', 'fr_CH', '0', '0', 'fr-CH');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('406', '0', '0', 'FR', 'FRA', 'Français (Côte d''Ivoire)', 'French (Ivory Coast)', 'fr', 'CI', 'fr_CI', '0', '0', 'fr-CI');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('407', '0', '0', 'FR', 'FRA', 'Français (Cameroun)', 'French (Cameroon)', 'fr', 'CM', 'fr_CM', '0', '0', 'fr-CM');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('408', '0', '0', 'FR', 'FRA', 'Français (Djibouti)', 'French (Djibouti)', 'fr', 'DJ', 'fr_DJ', '0', '0', 'fr-DJ');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '37', '0', '0', 'FR', 'FRA', 'Français (France)', 'French (France)', 'fr', 'FR', 'fr_FR', '0', '0', 'fr-FR');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('409', '0', '0', 'FR', 'FRA', 'Français (Gabon)', 'French (Gabon)', 'fr', 'GA', 'fr_GA', '0', '0', 'fr-GA');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('410', '0', '0', 'FR', 'FRA', 'Français (Guyane française)', 'French (French Guiana)', 'fr', 'GF', 'fr_GF', '0', '0', 'fr-GF');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('411', '0', '0', 'FR', 'FRA', 'Français (Guinée)', 'French (Guinea)', 'fr', 'GN', 'fr_GN', '0', '0', 'fr-GN');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('412', '0', '0', 'FR', 'FRA', 'Français (Guadeloupe)', 'French (Guadeloupe)', 'fr', 'GP', 'fr_GP', '0', '0', 'fr-GP');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('413', '0', '0', 'FR', 'FRA', 'Français (Guinée équatoriale)', 'French (Equatorial Guinea)', 'fr', 'GQ', 'fr_GQ', '0', '0', 'fr-GQ');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('414', '0', '0', 'FR', 'FRA', 'Français (Comores)', 'French (Comoros)', 'fr', 'KM', 'fr_KM', '0', '0', 'fr-KM');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('415', '0', '0', 'FR', 'FRA', 'Français (Luxembourg)', 'French (Luxembourg)', 'fr', 'LU', 'fr_LU', '0', '0', 'fr-LU');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('416', '0', '0', 'FR', 'FRA', 'Français (Principauté de Monaco)', 'French (Monaco)', 'fr', 'MC', 'fr_MC', '0', '0', 'fr-MC');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('417', '0', '0', 'FR', 'FRA', 'Français (Saint-Martin)', 'French (Saint Martin)', 'fr', 'MF', 'fr_MF', '0', '0', 'fr-MF');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('418', '0', '0', 'FR', 'FRA', 'Français (Madagascar)', 'French (Madagascar)', 'fr', 'MG', 'fr_MG', '0', '0', 'fr-MG');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('419', '0', '0', 'FR', 'FRA', 'Français (Mali)', 'French (Mali)', 'fr', 'ML', 'fr_ML', '0', '0', 'fr-ML');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('420', '0', '0', 'FR', 'FRA', 'Français (Martinique)', 'French (Martinique)', 'fr', 'MQ', 'fr_MQ', '0', '0', 'fr-MQ');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('421', '0', '0', 'FR', 'FRA', 'Français (Niger)', 'French (Niger)', 'fr', 'NE', 'fr_NE', '0', '0', 'fr-NE');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('422', '0', '0', 'FR', 'FRA', 'Français (La Réunion)', 'French (Réunion)', 'fr', 'RE', 'fr_RE', '0', '0', 'fr-RE');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('423', '0', '0', 'FR', 'FRA', 'Français (Rwanda)', 'French (Rwanda)', 'fr', 'RW', 'fr_RW', '0', '0', 'fr-RW');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('424', '0', '0', 'FR', 'FRA', 'Français (Sénégal)', 'French (Senegal)', 'fr', 'SN', 'fr_SN', '0', '0', 'fr-SN');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('425', '0', '0', 'FR', 'FRA', 'Français (Tchad)', 'French (Chad)', 'fr', 'TD', 'fr_TD', '0', '0', 'fr-TD');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('426', '0', '0', 'FR', 'FRA', 'Français (Togo)', 'French (Togo)', 'fr', 'TG', 'fr_TG', '0', '0', 'fr-TG');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('427', '0', '0', 'FR', 'FRA', 'Français (Mayotte)', 'French (Mayotte)', 'fr', 'YT', 'fr_YT', '0', '0', 'fr-YT');
# frm 428
# fro 429
# fur 430
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '38', '0', '0', 'FY', 'FRY', 'Frysk', 'Frisian', '', '', '', '0', '0', 'fy');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '58', '0', '0', 'GA', 'GLE', 'Gaeilge', 'Irish', '', '', '', '0', '0', 'ga');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('431', '0', '0', 'GA', 'GLE', 'Gaeilge', 'Irish (Ireland)', '', '', 'ga_IE', '0', '0', 'ga-IE');
# gaa 432
# gay 433
# gba 434
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '40', '0', '0', 'GD', 'GLA', 'Gàidhlig', 'Scottish Gaelic', '', '', '', '0', '0', 'gd');
# gem 435
# gez 436
# gil 437
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('438', '0', '0', 'GL', 'GLG', 'Galego', 'Galician', 'ga', '', '', '0', '0', 'gl');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '39', '0', '0', 'GL', 'GLG', 'Galego', 'Galician (Spain)', 'ga', 'ES', 'gl_ES', '0', '0', 'gl-ES');
# gmh 439
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '46', '0', '0', 'GN', 'GRN', 'Avañe''ẽ', 'Guaraní', '', '', '', '0', '0', 'gn');
# goh 440
# gon 441
# gor 442
# got 443
# grb 444
# grc 445
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '47', '0', '0', 'GU', 'GUJ', 'ગુજરાતી', 'Gujarati', '', '', '', '0', '0', 'gu');
# Gujarati (India) (gu-IN) 446
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '41', '0', '0', 'GV', 'GLV', 'Gaelg', 'Manx', '', '', '', '0', '0', 'gv');
# Manx (United Kingdom) (gv-GB) 447
# gwi 448
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '48', '0', '0', 'HA', 'HAU', 'Hausa', 'Hausa', '', '', '', '0', '0', 'ha');
# Hausa (Latin) (ha-Latn) 449
# Hausa (Latin, Ghana) (ha-Latn-GH) 450
# Hausa (Latin, Niger) (ha-Latn-NE) 451
# Hausa (Latin, Nigeria) (ha-Latn-NG) 452
# hai 453
# Hawaiian (haw) 454
# Hawaiian (United States) (haw-US) 455
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('456', '0', '0', 'HE', 'HEB', 'עברית‎', 'Hebrew', 'he', '', '', '0', '0', 'he');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '49', '0', '0', 'HE', 'HEB', 'עברית‎', 'Hebrew (Israel)', 'he', '', 'he_IL', '0', '0', 'he-IL');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('457', '0', '0', 'HI', 'HIN', 'हिन्दी', 'Hindi', 'hi', '', '', '0', '0', 'hi');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '50', '0', '0', 'HI', 'HIN', 'हिन्दी', 'Hindi (India)', 'hi', '', 'hi_IN', '0', '0', 'hi-IN');
# hil 458
# him 459
# hit 460
# hmn 461
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('155', '0', '0', 'HO', 'HMO', 'Hiri motu', 'Hiri motu', '', '', '', '0', '0', 'ho');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('462', '0', '0', 'HR', 'HRV', 'Hrvatski', 'Croatian', 'hr', '', '', '0', '0', 'hr');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '26', '0', '0', 'HR', 'HRV', 'Hrvatski', 'Croatian (Croatia)', 'hr', 'HR', 'hr_HR', '0', '0', 'hr-HR');
# hsb 463
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('156', '0', '0', 'HT', 'HAT', 'Kreyòl ayisyen', 'Haïtian Creole', '', '', '', '0', '0', 'ha');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('464', '0', '0', 'HU', 'HUN', 'Magyar', 'Hungarian', 'hu', '', '', '0', '0', 'hu');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '51', '0', '0', 'HU', 'HUN', 'Magyar (Magyarország)', 'Hungarian (Hungary)', 'hu', '', 'hu_HU', '0', '0', 'hu-HU');
# hup 465
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES (  '7', '0', '0', 'HY', 'HYE', 'Հայերեն', 'Armenian', '', '', '', '0', '0', 'hy');
# Armenian (Armenia) (hy-AM) 466
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('157', '0', '0', 'HZ', 'HER', 'Otjiherero', 'Herero', '', '', '', '0', '0', 'hz');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '54', '0', '0', 'IA', 'INA', 'Interlingua', 'Interlingua', '', '', '', '0', '1', 'ia');
# iba 467
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '53', '0', '0', 'ID', 'IND', 'Bahasa Indonesia', 'Indonesian', '', '', '', '0', '0', 'id');
# Indonesian (Indonesia) (id-ID) 468
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '55', '0', '0', 'IE', 'ILE', 'Interlingue', 'Interlingue', '', '', '', '0', '1', 'ie');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('158', '0', '0', 'IG', 'IBO', 'Asụsụ Igbo', 'Igbo', '', '', '', '0', '0', 'ig');
# Igbo (Nigeria) (ig-NG) 469
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('159', '0', '0', 'II', 'III', 'ꆇꉙ', 'Nuosu (Sichuan Yi)', '', '', '', '0', '0', 'ii');
# Sichuan Yi (China) (ii-CN) 470
# ijo 471
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '57', '0', '0', 'IK', 'ipk', 'Iñupiak', 'Inupiaq', '', '', '', '0', '0', 'ik');
# ilo 472
# inc 473
# ine 474
# inh 475
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('160', '0', '0', 'IO', 'IDO', 'Ido', 'Ido', '', '', '', '0', '1', 'io');
# ira 476
# iro 477
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('478', '0', '0', 'IS', 'ISL', 'Íslenska', 'Icelandic', 'is', '', '', '0', '0', 'is');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '52', '0', '0', 'IS', 'ISL', 'Íslenska', 'Icelandic (Iceland)', 'is', '', 'is_IS', '0', '0', 'is-IS');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('479', '0', '0', 'IT', 'ITA', 'Italiano', 'Italian', 'it', '', '', '0', '0', 'it');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('480', '0', '0', 'IT', 'ITA', 'Italiano (Svizzera)', 'Italian (Switzerland)', 'it', 'CH', 'it_CH', '0', '0', 'it-CH');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '59', '0', '0', 'IT', 'ITA', 'Italiano (Italia)', 'Italian (Italy)', 'it', 'IT', 'it_IT', '0', '0', 'it-IT');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '56', '0', '0', 'IU', 'IKU', 'ᐃᓄᒃᑎᑐᑦ', 'Inuktitut', '', '', '', '0', '0', 'iu');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('481', '0', '0', 'JA', 'JPN', '日本語', 'Japanese', 'jp', '', '', '0', '0', 'ja');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '60', '0', '0', 'JA', 'JPN', '日本語', 'Japanese (Japan)', 'jp', '', 'ja_JP', '0', '0', 'ja-JP');
# jbo 482
# jpr 483
# jrb 484
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('161', '0', '0', 'JV', 'JAV', 'Basa Jawa', 'Javanese', '', '', '', '0', '0', 'jv');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '42', '0', '0', 'KA', 'KAT', 'ქართული', 'Georgian', 'ge', '', 'ka', '0', '0', 'ka');
# Georgian (Georgia) (ka-GE) 485
# kaa 486
# kab 	Kabyle (kab) 487
# Kabyle (Algeria) (kab-DZ) 488
# kac 489
# kam 	Kamba (kam) 490
# Kamba (Kenya) (kam-KE) 491
# kar 492
# kaw 493
# kbd 494
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('162', '0', '0', 'KG', 'KON', 'Kikongo', 'Kongo', '', '', '', '0', '0', 'kg');
# kha 495
# khi 496
# kho 497
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('163', '0', '0', 'KI', 'KIK', 'Gĩkũyũ', 'Kikuyu', '', '', '', '0', '0', 'ki');
# Kikuyu (Kenya) (ki-KE) 498
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('164', '0', '0', 'KJ', 'KUA', 'Kuanyama', 'Kuanyama', '', '', '', '0', '0', 'kj');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '64', '0', '0', 'KK', 'KAZ', 'Қазақ тілі', 'Kazakh', '', '', '', '0', '0', 'kk');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('499', '0', '0', 'KK', 'KAZ', 'Қазақ тілі', 'Kazakh (Cyrillic)', '', '', '', '0', '0', 'kk-Cyrl');
# Kazakh (Cyrillic, Kazakhstan) (kk-Cyrl-KZ) 500
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('501', '0', '0', 'KL', 'KAL', 'Kalaallisut', 'Greenlandic', 'gl', '', '', '0', '0', 'kl');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '45', '0', '0', 'KL', 'KAL', 'Kalaallisut', 'Greenlandic (Denmark)', 'gl', 'DK', 'kl_DK', '0', '0', 'kl-DK');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('502', '0', '0', 'KL', 'KAL', 'Kalaallisut', 'Greenlandic (Greenland)', 'gl', 'GL', 'kl_GL', '0', '0', 'kl-GL');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '21', '0', '0', 'KM', 'KHM', 'ភាសាខ្មែរ', 'Khmer', 'km', '', 'km', '0', '0', 'km');
# Khmer (Cambodia) (km-KH) 503
# kmb 504
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '62', '0', '0', 'KN', 'KAN', 'ಕನ್ನಡ', 'Kannada', '', '', '', '0', '0', 'kn');
# Kannada (India) (kn-IN) 505
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('506', '0', '0', 'KO', 'KOR', '한국말', 'Korean', 'kr', '', '', '0', '0', 'ko');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '68', '0', '0', 'KO', 'KOR', '한국말', 'Korean (South Korea)', 'kr', '', 'ko_KR', '0', '0', 'ko-KR');
# kok 	Konkani (kok) 507
# Konkani (India) (kok-IN) 508
# kos 509
# kpe 510
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('165', '0', '0', 'KR', 'KAU', 'Kanuri', 'Kanuri', '', '', '', '0', '0', 'kr');
# krc 511
# kro 512
# kru 513
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '63', '0', '0', 'KS', 'KAS', 'कॉशुर', 'Kashmiri', '', '', '', '0', '0', 'ks');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '69', '0', '0', 'KU', 'KUR', 'Kurdî', 'Kurdish', '', '', '', '0', '0', 'ku');
# kum 514
# kut 515
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('166', '0', '0', 'KV', 'KOM', 'Коми кыв', 'Komi', '', '', '', '0', '0', 'kv');
# kw 	Cornish (kw) 516
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('167', '0', '0', 'KW', 'COR', 'Kernowek', 'Cornish', '', '', '', '0', '0', 'kw');
# Cornish (United Kingdom) (kw-GB) 517
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '66', '0', '0', 'KY', 'KIR', 'Кыргызча', 'Kirghiz', '', '', '', '0', '0', 'ky');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '71', '0', '0', 'LA', 'LAT', 'Lingua latīna', 'Latin', '', '', '', '1', '0', 'la');
# lad 518
# lah 519
# lam 520
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('168', '0', '0', 'LB', 'LTZ', 'Lëtzebuergesch', 'Luxembourgish', '', '', '', '0', '0', 'lb');
# lez 521
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('169', '0', '0', 'LG', 'LUG', 'Oluganda', 'Luganda', '', '', '', '0', '0', 'lg');
# Ganda (Uganda) (lg-UG) 522
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('170', '0', '0', 'LI', 'LIM', 'Limburgs', 'Limburgish', '', '', '', '0', '0', 'li');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '73', '0', '0', 'LN', 'LIN', 'Lingála', 'Lingala', '', '', '', '0', '0', 'ln');
# Lingala (Congo - Kinshasa) (ln-CD) 523
# Lingala (Congo - Brazzaville) (ln-CG) 524
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '70', '0', '0', 'LO', 'LAO', 'ພາສາລາວ', 'Lao', '', '', '', '0', '0', 'lo');
# lol 525
# loz 526
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('527', '0', '0', 'LT', 'LIT', 'Lietuvių kalba', 'Lithuanian', 'lt', '', '', '0', '0', 'lt');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '74', '0', '0', 'LT', 'LIT', 'Lietuvių kalba', 'Lithuanian (Lithuania)', 'lt', '', 'lt_LT', '0', '0', 'lt-LT');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('171', '0', '0', 'LU', 'LUB', 'Luba-Katanga', 'Luba-Katanga', '', '', '', '0', '0', 'lu');
# Luba-Katanga (Congo - Kinshasa) (lu-CD) 528
# lua 529
# lui 530
# lun 531
# luo 	Luo (luo) 532
# Luo (Kenya) (luo-KE) 533
# lus 534
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('535', '0', '0', 'LV', 'LAV', 'Latviešu valoda', 'Latvian', 'lv', '', '', '0', '0', 'lv');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '72', '0', '0', 'LV', 'LAV', 'Latviešu valoda', 'Latvian (Latvia)', 'lv', '', 'lv_LV', '0', '0', 'lv-LV');
# mad 536
# mag 537
# mai 538
# mak 539
# man 540
# map 541
# mas 	Masai (mas) 542
# Masai (Kenya) (mas-KE) 543
# Masai (Tanzania) (mas-TZ) 544
# mdf 545
# mdr 546
# men 547
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '76', '0', '0', 'MG', 'MLG', 'Merina', 'Malagasy', '', '', '', '0', '0', 'mg');
# Malagasy (Madagascar) (mg-MG) 548
# mga 549
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('172', '0', '0', 'MH', 'MAH', 'Kajin M̧ajeļ', 'Marshallese', '', '', '', '0', '0', 'mh');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '80', '0', '0', 'MI', 'MRI', 'Māori', 'Māori', '', '', '', '0', '0', 'mi');
# mic 550
# min 551
# mis 552
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '75', '0', '0', 'MK', 'MKD', 'Македонски', 'Macedonian', '', '', '', '0', '0', 'mk');
# Macedonian (Macedonia) (mk-MK) 553
# mkh 554
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '78', '0', '0', 'ML', 'MAL', 'മലയാളം', 'Malayalam', '', '', '', '0', '0', 'ml');
# Malayalam (India) (ml-IN) 555
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '83', '0', '0', 'MN', 'MON', 'Монгол хэл', 'Mongolian', '', '', '', '0', '0', 'mn');
# mnc 556
# mni 557
# mno 558
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '82', '0', '0', 'MO', 'MOL', 'лимба молдовеняскэ', 'Moldavian', '', '', '', '0', '0', 'mo');
# moh 559
# mos 560
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '81', '0', '0', 'MR', 'MAR', 'मराठी', 'Marathi', '', '', '', '0', '0', 'mr');
# Marathi (India) (mr-IN) 561
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '77', '0', '0', 'MS', 'MSA', 'Bahasa Melayu', 'Malay', '', '', '', '0', '0', 'ms');
# Malay (Brunei) (ms-BN) 562
# Malay (Malaysia) (ms-MY) 563
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('564', '0', '0', 'MT', 'MLT', 'Malti', 'Maltese', '', '', '', '0', '0', 'mt');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '79', '0', '0', 'MT', 'MLT', 'Malti', 'Maltese (Malta)', '', '', 'mt_MT', '0', '0', 'mt-MT');
# mul 565
# mun 566
# mus 567
# mwr 568
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('569', '0', '0', 'MY', 'MYA', 'မြန်မာဘာသာ', 'Burmese', 'my', '', '', '0', '0', 'my');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '19', '0', '0', 'MY', 'MYA', 'မြန်မာဘာသာ', 'Burmese (Myanmar)', 'my', '', 'my_MM', '0', '0', 'my-MM');
# myn 570
# myv 571
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '84', '0', '0', 'NA', 'NAU', 'Dorerin Naoero', 'Nauru', '', '', '', '0', '0', 'na');
# nah 572
# nai 573
# nap 574
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('173', '0', '0', 'NB', 'NOB', 'Norsk bokmål', 'Norwegian Bokmål', '', '', '', '0', '0', 'nb');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('575', '0', '0', 'NB', 'NOB', 'Norsk bokmål', 'Norwegian Bokmål (Norway)', '', 'NO', 'nb_NO', '0', '0', 'nb-NO');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('174', '0', '0', 'ND', 'NDE', 'isiNdebele', 'Northern Ndebele', '', '', '', '0', '0', 'nd');
# North Ndebele (Zimbabwe) (nd-ZW) 576
# nds 577
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '85', '0', '0', 'NE', 'NEP', 'नेपाली भाषा', 'Nepali', '', '', '', '0', '0', 'ne');
# Nepali (India) (ne-IN) 578
# Nepali (Nepal) (ne-NP) 579
# new 580
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('175', '0', '0', 'NG', 'NDO', 'ndonga', 'Ndonga', '', '', '', '0', '0', 'ng');
# nia 581
# nic 582
# niu 583
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('584', '0', '0', 'NL', 'NLD', 'Nederlands', 'Dutch', 'nl', '', '', '0', '0', 'nl');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('585', '0', '0', 'NL', 'NLD', 'Nederlands (Aruba)', 'Dutch (Aruba)', 'nl', 'AW', 'nl_AW', '0', '0', 'nl-AW');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('586', '0', '0', 'NL', 'NLD', 'Nederlands (België)', 'Dutch (Belgium)', 'nl', 'BE', 'nl_BE', '0', '0', 'nl-BE');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('587', '0', '0', 'NL', 'NLD', 'Nederlands (Aruba)', 'Dutch (Curaçao)', 'nl', 'CW', 'nl_CW', '0', '0', 'nl-CW');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '29', '0', '0', 'NL', 'NLD', 'Nederlands (Nederland)', 'Dutch (Netherlands)', 'nl', 'NL', 'nl_NL', '0', '0', 'nl-NL');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('588', '0', '0', 'NL', 'NLD', 'Nederlands (Sint Maarten)', 'Dutch (Sint Maarten)', 'nl', 'SX', 'nl_SX', '0', '0', 'nl-SX');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('176', '0', '0', 'NN', 'NNO', 'Norsk nynorsk', 'Norwegian Nynorsk', '', '', '', '0', '0', 'nn');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('589', '0', '0', 'NN', 'NNO', 'Norsk nynorsk', 'Norwegian Nynorsk (Norway)', '', 'NO', 'nn_NO', '0', '0', 'nn-NO');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '86', '0', '0', 'NO', 'NOR', 'Norsk', 'Norwegian', 'no', '', 'no_NO', '0', '0', 'no');
# nog 590
# non 591
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('177', '0', '0', 'NR', 'NBL', 'isiNdebele', 'Southern Ndebele', '', '', '', '0', '0', 'nr');
# nso 592
# nub 593
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('178', '0', '0', 'NV', 'NAV', 'Diné bizaad', 'Navajo', '', '', '', '0', '0', 'nv');
# nwc 594
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('179', '0', '0', 'NY', 'NYA', 'Chichewa', 'Chewa', '', '', '', '0', '0', 'ny');
# nym 595
# nyn 	Nyankole (nyn) 596
# Nyankole (Uganda) (nyn-UG) 597
# nyo 598
# nzi 599
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '87', '0', '0', 'OC', 'OCI', 'Occitan', 'Occitan', '', '', '', '0', '0', 'oc');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('180', '0', '0', 'OJ', 'OJI', 'ᐊᓂᔑᓈᐯᒧᐎᓐ', 'Ojibwa', '', '', '', '0', '0', 'oj');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '89', '0', '0', 'OM', 'ORM', 'Afaan Oromoo', 'Afan Oromo', '', '', '', '0', '0', 'om');
# Oromo (Ethiopia) (om-ET) 600
# Oromo (Kenya) (om-KE) 601
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '88', '0', '0', 'OR', 'ORI', 'ଓଡ଼ିଆ ଭାଷା', 'Oriya', '', '', '', '0', '0', 'or');
# Oriya (India) (or-IN) 602
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('181', '0', '0', 'OS', 'OSS', 'Ирон æвзаг', 'Ossetic', '', '', '', '0', '0', 'os');
# osa 603
# ota 604
# oto 605
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '93', '0', '0', 'PA', 'PAN', 'ਪੰਜਾਬੀ / پنجابی', 'Punjabi', '', '', '', '0', '0', 'pa');
# Punjabi (Arabic) (pa-Arab) 606
# Punjabi (Arabic, Pakistan) (pa-Arab-PK) 607
# Punjabi (Gurmukhi) (pa-Guru) 608
# Punjabi (Gurmukhi, India) (pa-Guru-IN) 609
# paa 610
# pag 611
# pal 612
# pam 613
# pap 614
# pau 615
# peo 616
# phi 617
# phn 618
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('182', '0', '0', 'PI', 'PLI', 'Pāli', 'Pali', '', '', '', '1', '0', 'pi');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('619', '0', '0', 'PL', 'POL', 'Polski', 'Polish', 'pl', '', '', '0', '0', 'pl');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '91', '0', '0', 'PL', 'POL', 'Polski (Polska)', 'Polish (Poland)', 'pl', 'PL', 'pl_PL', '0', '0', 'pl-PL');
# pon 620
# pra 621
# pro 622
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '90', '0', '0', 'PS', 'PUS', 'پښت', 'Pashto', '', '', '', '0', '0', 'ps');
# Pashto (Afghanistan) (ps-AF) 623
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('624', '0', '0', 'PT', 'POR', 'Português', 'Portuguese', 'pt', '', '', '0', '0', 'pt');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('625', '0', '0', 'PT', 'POR', 'Português (Angola)', 'Portuguese (Angola)', 'pt', 'AO', 'pt_AO', '0', '0', 'pt-AO');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('189', '0', '0', 'PT', 'POR', 'Português (Brasil)', 'Portuguese (Brazil)', 'br', 'BR', 'pt_BR', '0', '0', 'pt-BR');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('627', '0', '0', 'PT', 'POR', 'Português (Guiné-Bissau)', 'Portuguese (Guinea-Bissau)', 'pt', 'GW', 'pt_GW', '0', '0', 'pt-GW');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('628', '0', '0', 'PT', 'POR', 'Português (Moçambique)', 'Portuguese (Mozambique)', 'pt', 'MZ', 'pt_MZ', '0', '0', 'pt-MZ');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '92', '0', '0', 'PT', 'POR', 'Português (Portugal)', 'Portuguese (Portugal)', 'pt', 'PT', 'pt_PT', '0', '0', 'pt-PT');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('629', '0', '0', 'PT', 'POR', 'Português (São Tomé e Príncipe)', 'Portuguese (São Tomé and Príncipe)', 'pt', 'ST', 'pt_ST', '0', '0', 'pt-ST');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '94', '0', '0', 'QU', 'QUE', 'Runa Simi', 'Quechua', '', '', '', '0', '0', 'qu');
# raj 630
# rap 631
# rar 632
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '95', '0', '0', 'RM', 'ROH', 'Rumàntsch', 'Romansh', '', '', '', '0', '0', 'rm');
# Romansh (Switzerland) (rm-CH) 633
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '67', '0', '0', 'RN', 'RUN', 'Ikirundi', 'Rundi', '', '', '', '0', '0', 'rn');
# Rundi (Burundi) (rn-BI) 634
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('635', '0', '0', 'RO', 'RON', 'Română', 'Romanian', 'ro', '', '', '0', '0', 'ro');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('636', '0', '0', 'RO', 'RON', 'Română (Moldova)', 'Romanian (Moldova)', 'ro', 'MD', 'ro_MD', '0', '0', 'ro-MD');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '96', '0', '0', 'RO', 'RON', 'Română (România)', 'Romanian (Romania)', 'ro', 'RO', 'ro_RO', '0', '0', 'ro-RO');
# roa 637
# rom 638
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('639', '0', '0', 'RU', 'RUS', 'Русский', 'Russian', 'ru', '', '', '0', '0', 'ru');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('640', '0', '0', 'RU', 'RUS', 'Русский (Монголия)', 'Russian (Moldova)', 'ru', 'MD', 'ru_MD', '0', '0', 'ru-MD');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '97', '0', '0', 'RU', 'RUS', 'Русский (Россия)', 'Russian (Russia)', 'ru', 'RU', 'ru_RU', '0', '0', 'ru-RU');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('641', '0', '0', 'RU', 'RUS', 'Русский (Украина)', 'Russian (Ukraine)', 'ru', 'UA', 'ru_UA', '0', '0', 'ru-UA');
# rup 642
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '65', '0', '0', 'RW', 'KIN', 'Ikinyarwanda', 'Kinyarwanda', '', '', '', '0', '0', 'rw');
# Kinyarwanda (Rwanda) (rw-RW) 643
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('100', '0', '0', 'SA', 'SAN', 'संस्कृतम्', 'Sanskrit', '', '', '', '1', '0', 'sa');
# sad 644
# sah 645
# sai 646
# sal 647
# sam 648
# sas 649
# sat 650
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('183', '0', '0', 'SC', 'SRD', 'Sardu', 'Sardinian', '', '', '', '0', '0', 'sc');
# sco 651
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('106', '0', '0', 'SD', 'SND', 'سنڌي / सिन्धी', 'Sindhi', '', '', '', '0', '0', 'sd');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('184', '0', '0', 'SE', 'SME', 'Davvisámegiella', 'Northern Sami', '', '', '', '0', '0', 'se');
# sel 652
# sem 653
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '99', '0', '0', 'SG', 'SAG', 'Sängö', 'Sango', '', '', '', '0', '0', 'sg');
# Sango (Central African Republic) (sg-CF) 654
# sga 655
# sgn 656
# shn 657
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('107', '0', '0', 'SI', 'SIN', 'සිංහල', 'Sinhalese', '', '', '', '0', '0', 'si');
# Sinhala (Sri Lanka) (si-LK) 658
# sid 659
# sio 660
# sit 661
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('662', '0', '0', 'SK', 'SLK', 'Slovenčina', 'Slovak', 'sk', '', '', '0', '0', 'sk');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('109', '0', '0', 'SK', 'SLK', 'Slovenčina', 'Slovak (Slovakia)', 'sk', 'SK', 'sk_SK', '0', '0', 'sk-SK');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('663', '0', '0', 'SL', 'SLV', 'Slovenščina', 'Slovene', 'si', '', '', '0', '0', 'sl');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('110', '0', '0', 'SL', 'SLV', 'Slovenščina', 'Slovene (Slovenia)', 'si', 'SI', 'sl_SI', '0', '0', 'sl-SI');
# sla 664
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '98', '0', '0', 'SM', 'SMO', 'Gagana fa''a Sāmoa', 'Samoan', '', '', '', '0', '0', 'sm');
# sma 665
# smi 666
# smj 667
# smn 668
# sms 669
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('105', '0', '0', 'SN', 'SNA', 'chiShona', 'Shona', '', '', '', '0', '0', 'sn');
# Shona (Zimbabwe) (sn-ZW) 670
# snk 671
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('111', '0', '0', 'SO', 'SOM', 'Af-Soomaali / اف سومالى‎', 'Somali', '', '', '', '0', '0', 'so');
# Somali (Djibouti) (so-DJ) 672
# Somali (Ethiopia) (so-ET) 673
# Somali (Kenya) (so-KE) 674
# Somali (Somalia) (so-SO) 675
# sog 676
# son 677
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES (  '4', '0', '0', 'SQ', 'SQI', 'Gjuha shqipe', 'Albanian', 'sq', '', 'sq', '0', '0', 'sq');
# Albanian (Albania) (sq-AL) 678
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('101', '0', '0', 'SR', 'SRP', 'Српски / Srpski', 'Serbian', 'sr', '', '', '0', '0', 'sr');
# Serbian (Cyrillic) (sr-Cyrl) 679
# Serbian (Cyrillic, Bosnia and Herzegovina) (sr-Cyrl-BA) 680
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('193', '0', '0', 'SR', 'SRP', 'црногорски / Crnogorski', 'Montenegrin', '', 'ME', 'sr_ME', '0', '0', 'sr-ME');
# Serbian (Cyrillic, Montenegro) (sr-Cyrl-ME) 681
# Serbian (Cyrillic, Serbia) (sr-Cyrl-RS) 682
# Serbian (Latin) (sr-Latn) 683
# Serbian (Latin, Bosnia and Herzegovina) (sr-Latn-BA) 684
# Serbian (Latin, Montenegro) (sr-Latn-ME) 685
# Serbian (Latin, Serbia) (sr-Latn-RS) 686
# srr 687
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('108', '0', '0', 'SS', 'SSW', 'SiSwati', 'Swazi', '', '', '', '0', '0', 'ss');
# ssa 688
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('103', '0', '0', 'ST', 'SOT', 'seSotho', 'Sesotho', '', '', '', '0', '0', 'st');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('113', '0', '0', 'SU', 'SUN', 'Basa Sunda', 'Sundanese', '', '', '', '0', '0', 'su');
# suk 689
# sus 690
# sux 691
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('692', '0', '0', 'SV', 'SWE', 'Svenska', 'Swedish', 'se', '', '', '0', '0', 'sv');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('693', '0', '0', 'SV', 'SWE', 'Svenska (Finland)', 'Swedish (Finland)', 'se', 'FI', 'sv_FI', '0', '0', 'sv-FI');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('115', '0', '0', 'SV', 'SWE', 'Svenska (Sverige)', 'Swedish (Sweden)', 'se', 'SE', 'sv_SE', '0', '0', 'sv-SE');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('114', '0', '0', 'SW', 'SWA', 'Kiswahili', 'Swahili', '', '', '', '0', '0', 'sw');
# Swahili (Kenya) (sw-KE) 694
# Swahili (Tanzania) (sw-TZ) 695
# syr 696
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('118', '0', '0', 'TA', 'TAM', 'தமிழ்', 'Tamil', '', '', '', '0', '0', 'ta');
# Tamil (India) (ta-IN) 697
# Tamil (Sri Lanka) (ta-LK) 698
# tai 699
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('120', '0', '0', 'TE', 'TEL', 'తెలుగు', 'Telugu', '', '', '', '0', '0', 'te');
# Telugu (India) (te-IN) 700
# tem 701
# ter 702
# tet 703
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('117', '0', '0', 'TG', 'TGK', 'тоҷикӣ / تاجیکی', 'Tajik', '', '', '', '0', '0', 'tg');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('704', '0', '0', 'TH', 'THA', 'ภาษาไทย', 'Thai', 'th', '', '', '0', '0', 'th');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('121', '0', '0', 'TH', 'THA', 'ภาษาไทย', 'Thai (Thailand)', 'th', 'TH', 'th_TH', '0', '0', 'th-TH');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('123', '0', '0', 'TI', 'TIR', 'ትግርኛ', 'Tigrinya', '', '', '', '0', '0', 'ti');
# Tigrinya (Eritrea) (ti-ER) 705
# Tigrinya (Ethiopia) (ti-ET) 706
# tig 707
# tiv 708
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('127', '0', '0', 'TK', 'TUK', 'Türkmen dili', 'Turkmen', '', '', '', '0', '0', 'tk');
# tkl 709
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('116', '0', '0', 'TL', 'TGL', 'Tagalog', 'Tagalog', '', '', '', '0', '0', 'tl');
# tlh 710
# tli 711
# tmh 712
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('104', '0', '0', 'TN', 'TSN', 'Setswana', 'Setswana', '', '', '', '0', '0', 'tn');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('124', '0', '0', 'TO', 'TON', 'faka-Tonga', 'Tongan', '', '', '', '0', '0', 'to');
# Tongan (Tonga) (to-TO) 713
# tog 714
# tpi 715
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('716', '0', '0', 'TR', 'TUR', 'Türkçe', 'Turkish', 'tr', '', '', '0', '0', 'tr');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('126', '0', '0', 'TR', 'TUR', 'Türkçe (Türkiye)', 'Turkish (Turkey)', 'tr', 'TR', 'tr_TR', '0', '0', 'tr-TR');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('125', '0', '0', 'TS', 'TSO', 'Tsonga', 'Tsonga', '', '', '', '0', '0', 'ts');
# tsi 717
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('119', '0', '0', 'TT', 'TAT', 'татарча / tatarça / تاتارچ', 'Tatar', '', '', '', '0', '0', 'tt');
# tum 718
# tup 719
# tut 720
# tvl 721
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('128', '0', '0', 'TW', 'TWI', 'Twi', 'Twi', '', '', '', '0', '0', 'tw');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('186', '0', '0', 'TY', 'TAH', 'Reo Tahiti', 'Tahitian', '', '', '', '0', '0', 'ty');
# tyv 722
# udm 723
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('129', '0', '0', 'UG', 'UIG', 'ئۇيغۇرچه', 'Uyghur', '', '', '', '0', '0', 'ug');
# uga 724
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('725', '0', '0', 'UK', 'UKR', 'Українська', 'Ukrainian', 'ua', '', '', '0', '0', 'uk');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('130', '0', '0', 'UK', 'UKR', 'Українська (Україна)', 'Ukrainian (Ukraine)', 'ua', 'UA', 'uk_UA', '0', '0', 'uk-UA');
# umb 726
# und 727
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('131', '0', '0', 'UR', 'URD', 'اُردُو', 'Urdu', '', '', '', '0', '0', 'ur');
# Urdu (India) (ur-IN) 728
# Urdu (Pakistan) (ur-PK) 729
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('132', '0', '0', 'UZ', 'UZB', 'O''zbekcha / ўзбекча / ازبېجه', 'Uzbek', '', '', '', '0', '0', 'uz');
# Uzbek (Arabic) (uz-Arab) 730
# Uzbek (Arabic, Afghanistan) (uz-Arab-AF) 731
# Uzbek (Cyrillic) (uz-Cyrl) 732
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('733', '0', '0', 'UZ', 'UZB', 'ўзбекча (Ўзбекистон)', 'Uzbek (Cyrillic, Uzbekistan)', '', 'UZ', 'uz_UZ', '0', '0', 'uz-Cyrl-UZ');
# Uzbek (Latin) (uz-Latn) 734
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('735', '0', '0', 'UZ', 'UZB', 'O''zbekcha (O''zbekiston)', 'Uzbek (Latin, Uzbekistan)', '', 'UZ', 'uz_UZ', '0', '0', 'uz-Latn-UZ');
# vai 	Vai (vai) 736
# Vai (Latin) (vai-Latn) 737
# Vai (Latin, Liberia) (vai-Latn-LR) 738
# Vai (Vai) (vai-Vaii) 739
# Vai (Vai, Liberia) (vai-Vaii-LR) 740
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('187', '0', '0', 'VE', 'VEN', 'Tshivenḓa', 'Venda', '', '', '', '0', '0', 've');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('741', '0', '0', 'VI', 'VIE', 'Tiếng Việt', 'Vietnamese', 'vn', '', '', '0', '0', 'vi');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('133', '0', '0', 'VI', 'VIE', 'Tiếng Việt (Việt Nam)', 'Vietnamese (Vietnam)', 'vn', 'VN', 'vi_VN', '0', '0', 'vi-VN');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('134', '0', '0', 'VO', 'VOL', 'Volapük', 'Volapük', '', '', '', '0', '1', 'vo');
# vot 742
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('188', '0', '0', 'WA', 'WLN', 'Walon', 'Walloon', '', '', '', '0', '0', 'wa');
# wak 743
# wal 744
# war 745
# was 746
# wen 747
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('136', '0', '0', 'WO', 'WOL', 'Wolof', 'Wolof', '', '', '', '0', '0', 'wo');
# xal 748
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('137', '0', '0', 'XH', 'XHO', 'isiXhosa', 'Xhosa', '', '', '', '0', '0', 'xh');
# yao 749
# yap 750
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('138', '0', '0', 'YI', 'YID', 'ייִדיש', 'Yiddish', '', '', '', '0', '0', 'yi');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('139', '0', '0', 'YO', 'YOR', 'Èdè Yorùbá', 'Yoruba', '', '', '', '0', '0', 'yo');
# Yoruba (Nigeria) (yo-NG) 751
# ypk 752
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '23', '0', '0', 'ZA', 'ZHA', 'Vahcuengh', 'Zhuang', '', '', '', '0', '0', 'za');
# zap 753
# zen 754
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('755', '0', '0', 'ZH', 'ZHO', '汉语/漢語', 'Chinese', 'hk', '', '', '0', '0', 'zh');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('756', '0', '0', 'ZH', 'ZHO', '汉语（简化字）', 'Chinese (Simplified)', 'ch', '', '', '0', '0', 'zh-Hans');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('190', '0', '0', 'ZH', 'ZHO', '汉语（简化字，中国）', 'Chinese (Simplified, China)', 'ch', 'CN', 'zh_CN', '0', '0', 'zh-Hans-CN');
# Chinese (Simplified, Hong Kong SAR China) (zh-Hans-HK) 757
# Chinese (Simplified, Macau SAR China) (zh-Hans-MO) 758
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('759', '0', '0', 'ZH', 'ZHO', '汉语（新加坡）', 'Chinese (Singapore)', 'ch', 'SG', 'zh_SG', '0', '0', 'zh-SG');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('760', '0', '0', 'ZH', 'ZHO', '汉语（简化字，新加坡）', 'Chinese (Simplified, Singapore)', 'ch', 'SG', 'zh_SG', '0', '0', 'zh-Hans-SG');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('761', '0', '0', 'ZH', 'ZHO', '漢語（繁体字）', 'Chinese (Traditional)', 'ch', '', '', '0', '0', 'zh-Hant');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('762', '0', '0', 'ZH', 'ZHO', '漢語（繁体字，中國）', 'Chinese (Traditional, China)', 'ch', 'CN', 'zh_CN', '0', '0', 'zh-Hant-CN');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ( '24', '0', '0', 'ZH', 'ZHO', '漢語（香港）', 'Chinese (Hong Kong SAR)', 'hk', 'HK', 'zh_HK', '0', '0', 'zh-HK');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('763', '0', '0', 'ZH', 'ZHO', '漢語（繁体字，香港）', 'Chinese (Traditional, Hong Kong SAR)', 'hk', 'HK', 'zh_HK', '0', '0', 'zh-Hant-HK');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('764', '0', '0', 'ZH', 'ZHO', '漢語（馬來西亞）', 'Chinese (Malaysia)', '', 'MY', 'zh_MY', '0', '0', 'zh-MY');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('765', '0', '0', 'ZH', 'ZHO', '漢語（澳門）', 'Chinese (Macau SAR)', '', 'MO', 'zh_MO', '0', '0', 'zh-MO');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('766', '0', '0', 'ZH', 'ZHO', '漢語（繁体字，澳門）', 'Chinese (Traditional, Macau SAR)', '', 'MO', 'zh_MO', '0', '0', 'zh-Hant-MO');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('767', '0', '0', 'ZH', 'ZHO', '漢語（臺灣）', 'Chinese (Taiwan)', '', 'TW', 'zh_TW', '0', '0', 'zh-TW');
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('768', '0', '0', 'ZH', 'ZHO', '漢語（繁体字，臺灣）', 'Chinese (Traditional, Taiwan)', '', 'TW', 'zh_TW', '0', '0', 'zh-Hant-TW');
# znd 769
INSERT INTO static_languages (uid, pid, deleted, lg_iso_2, lg_iso_3, lg_name_local, lg_name_en, lg_typo3, lg_country_iso_2, lg_collate_locale, lg_sacred, lg_constructed, lg_iso639) VALUES ('140', '0', '0', 'ZU', 'ZUL', 'isiZulu', 'Zulu', '', '', '', '0', '0', 'zu');
# Zulu (South Africa) (zu-ZA) 770
# zun 771
