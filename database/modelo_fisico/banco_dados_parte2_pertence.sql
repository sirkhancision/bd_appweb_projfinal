DROP TABLE IF EXISTS pertence;

CREATE TABLE pertence (
  fk_Pais_Sigla_Principal varchar(255) DEFAULT NULL,
  fk_Continente_Continente_Nome varchar(45) DEFAULT NULL,
  PRIMARY KEY (fk_Continente_Continente_Nome, fk_Pais_Sigla_Principal),
  CONSTRAINT FK_Pertence_1 FOREIGN KEY (fk_Pais_Sigla_Principal) REFERENCES pais(Sigla_Principal),
  CONSTRAINT FK_Pertence_2 FOREIGN KEY (fk_Continente_Continente_Nome) REFERENCES continente(Continente_Nome)
);

INSERT INTO pertence VALUES ('AF','Asia'),('AL','Europe'),('AQ','Antarctica'),('DZ','Africa'),('AS','Oceania'),('AD','Europe'),('AO','Africa'),('AG','North America'),('AZ','Europe'),('AR','South America'),('AU','Oceania'),('AT','Europe'),('BS','North America'),('BH','Asia'),('BD','Asia'),('AM','Europe'),('BB','North America'),('BE','Europe'),('BM','North America'),('BT','Asia'),('BO','South America'),('BA','Europe'),('BW','Africa'),('BV','Antarctica'),('BR','South America'),('BZ','North America'),('IO','Asia'),('SB','Oceania'),('VG','North America'),('BN','Asia'),('BG','Europe'),('MM','Asia'),('BI','Africa'),('BY','Europe'),('KH','Asia'),('CM','Africa'),('CA','North America'),('CV','Africa'),('KY','North America'),('CF','Africa'),('LK','Asia'),('TD','Africa'),('CL','South America'),('CN','Asia'),('TW','Asia'),('CX','Asia'),('CC','Asia'),('CO','South America'),('KM','Africa'),('YT','Africa'),('CG','Africa'),('CD','Africa'),('CK','Oceania'),('CR','North America'),('HR','Europe'),('CU','North America'),('CY','Europe'),('CZ','Europe'),('BJ','Africa'),('DK','Europe'),('DM','North America'),('DO','North America'),('EC','South America'),('SV','North America'),('GQ','Africa'),('ET','Africa'),('ER','Africa'),('EE','Europe'),('FO','Europe'),('FK','South America'),('GS','Antarctica'),('FJ','Oceania'),('FI','Europe'),('AX','Europe'),('FR','Europe'),('GF','South America'),('PF','Oceania'),('TF','Antarctica'),('DJ','Africa'),('GA','Africa'),('GE','Europe'),('GM','Africa'),('PS','Asia'),('DE','Europe'),('GH','Africa'),('GI','Europe'),('KI','Oceania'),('GR','Europe'),('GL','North America'),('GD','North America'),('GP','North America'),('GU','Oceania'),('GT','North America'),('GN','Africa'),('GY','South America'),('HT','North America'),('HM','Antarctica'),('VA','Europe'),('HN','North America'),('HK','Asia'),('HU','Europe'),('IS','Europe'),('IN','Asia'),('ID','Asia'),('IR','Asia'),('IQ','Asia'),('IE','Europe'),('IL','Asia'),('IT','Europe'),('CI','Africa'),('JM','North America'),('JP','Asia'),('KZ','Europe'),('JO','Asia'),('KE','Africa'),('KP','Asia'),('KR','Asia'),('KW','Asia'),('KG','Asia'),('LA','Asia'),('LB','Asia'),('LS','Africa'),('LV','Europe'),('LR','Africa'),('LY','Africa'),('LI','Europe'),('LT','Europe'),('LU','Europe'),('MO','Asia'),('MG','Africa'),('MW','Africa'),('MY','Asia'),('MV','Asia'),('ML','Africa'),('MT','Europe'),('MQ','North America'),('MR','Africa'),('MU','Africa'),('MX','North America'),('MC','Europe'),('MN','Asia'),('MD','Europe'),('ME','Europe'),('MS','North America'),('MA','Africa'),('MZ','Africa'),('OM','Asia'),('valor padrão','Africa'),('NR','Oceania'),('NP','Asia'),('NL','Europe'),('AN','North America'),('CW','North America'),('AW','North America'),('SX','North America'),('BQ','North America'),('NC','Oceania'),('VU','Oceania'),('NZ','Oceania'),('NI','North America'),('NE','Africa'),('NG','Africa'),('NU','Oceania'),('NF','Oceania'),('NO','Europe'),('MP','Oceania'),('UM','Oceania'),('FM','Oceania'),('MH','Oceania'),('PW','Oceania'),('PK','Asia'),('PA','North America'),('PG','Oceania'),('PY','South America'),('PE','South America'),('PH','Asia'),('PN','Oceania'),('PL','Europe'),('PT','Europe'),('GW','Africa'),('TL','Asia'),('PR','North America'),('QA','Asia'),('RE','Africa'),('RO','Europe'),('RU','Europe'),('RW','Africa'),('BL','North America'),('SH','Africa'),('KN','North America'),('AI','North America'),('LC','North America'),('MF','North America'),('PM','North America'),('VC','North America'),('SM','Europe'),('ST','Africa'),('SA','Asia'),('SN','Africa'),('RS','Europe'),('SC','Africa'),('SL','Africa'),('SG','Asia'),('SK','Europe'),('VN','Asia'),('SI','Europe'),('SO','Africa'),('ZA','Africa'),('ZW','Africa'),('ES','Europe'),('SS','Africa'),('EH','Africa'),('SD','Africa'),('SR','South America'),('SJ','Europe'),('SZ','Africa'),('SE','Europe'),('CH','Europe'),('SY','Asia'),('TJ','Asia'),('TH','Asia'),('TG','Africa'),('TK','Oceania'),('TO','Oceania'),('TT','North America'),('AE','Asia'),('TN','Africa'),('TR','Europe'),('TM','Asia'),('TC','North America'),('TV','Oceania'),('UG','Africa'),('UA','Europe'),('MK','Europe'),('EG','Africa'),('GB','Europe'),('GG','Europe'),('JE','Europe'),('IM','Europe'),('TZ','Africa'),('US','North America'),('VI','North America'),('BF','Africa'),('UY','South America'),('UZ','Asia'),('VE','South America'),('WF','Oceania'),('WS','Oceania'),('YE','Asia'),('ZM','Africa'),('XX','Oceania'),('XE','Asia'),('XD','Asia'),('XS','Asia');