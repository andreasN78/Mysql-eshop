-- -----------------------------------------------------
-- Data for table `eshop`.`CPU`
-- -----------------------------------------------------
START TRANSACTION;
USE `eshop`;
INSERT INTO `eshop`.`CPU` (`idProcessor`,`CompanyName`,`ProcessorF`,`CoresNum`,`ThreadsNum`,`Socket`,`CacheSize`,`CpuValue`) VALUES ("B2L1L1","Intel",3,2,159,Socket,80,"104.27");
INSERT INTO `eshop`.`CPU` (`idProcessor`,`CompanyName`,`ProcessorF`,`CoresNum`,`ThreadsNum`,`Socket`,`CacheSize`,`CpuValue`) VALUES ("C7W3L6","Amd",2,10,151,Socket,18,"60.90");
INSERT INTO `eshop`.`CPU` (`idProcessor`,`CompanyName`,`ProcessorF`,`CoresNum`,`ThreadsNum`,`Socket`,`CacheSize`,`CpuValue`) VALUES ("U8J1E9","Google",4,2,180,Socket,37,"68.84");
INSERT INTO `eshop`.`CPU` (`idProcessor`,`CompanyName`,`ProcessorF`,`CoresNum`,`ThreadsNum`,`Socket`,`CacheSize`,`CpuValue`) VALUES ("S3T9F0","Amd",1,8,157,Socket,46,"97.34");
INSERT INTO `eshop`.`CPU` (`idProcessor`,`CompanyName`,`ProcessorF`,`CoresNum`,`ThreadsNum`,`Socket`,`CacheSize`,`CpuValue`) VALUES ("C6E3I2","Intel",4,8,118,Socket,88,"101.10");
INSERT INTO `eshop`.`CPU` (`idProcessor`,`CompanyName`,`ProcessorF`,`CoresNum`,`ThreadsNum`,`Socket`,`CacheSize`,`CpuValue`) VALUES ("Q6C9H9","Amd",2,8,158,Socket,32,"81.89");
INSERT INTO `eshop`.`CPU` (`idProcessor`,`CompanyName`,`ProcessorF`,`CoresNum`,`ThreadsNum`,`Socket`,`CacheSize`,`CpuValue`) VALUES ("D0X5Q9","Intel",3,4,111,Socket,40,"109.02");
INSERT INTO `eshop`.`CPU` (`idProcessor`,`CompanyName`,`ProcessorF`,`CoresNum`,`ThreadsNum`,`Socket`,`CacheSize`,`CpuValue`) VALUES ("R2E6C8","Sony",3,8,161,Socket,76,"104.33");
INSERT INTO `eshop`.`CPU` (`idProcessor`,`CompanyName`,`ProcessorF`,`CoresNum`,`ThreadsNum`,`Socket`,`CacheSize`,`CpuValue`) VALUES ("O4M9E2","Arc",3,9,188,Socket,18,"100.92");
INSERT INTO `eshop`.`CPU` (`idProcessor`,`CompanyName`,`ProcessorF`,`CoresNum`,`ThreadsNum`,`Socket`,`CacheSize`,`CpuValue`) VALUES ("X7S9E4","Amd",4,5,164,Socket,54,"110.41");

COMMIT;



-- -----------------------------------------------------
-- Data for table `eshop`.`MOBO`
-- -----------------------------------------------------
START TRANSACTION;
USE `eshop`;
INSERT INTO `eshop` (`idMOBO`,`MoboCompanyName`,`MoboSocket`,`MobRamF`,`MobSlotsRam`,`MobRamType`,`MobRamSize`,`MoboValue`) VALUES ("J2O8F6","HEXPRO,HELEXA",SOCKET,545,7,"Neil",13,133);
INSERT INTO `eshop` (`idMOBO`,`MoboCompanyName`,`MoboSocket`,`MobRamF`,`MobSlotsRam`,`MobRamType`,`MobRamSize`,`MoboValue`) VALUES ("L5O7O2","HEXPRO,HELEXA",SOCKET,616,6,"Curran",3,71);
INSERT INTO `eshop` (`idMOBO`,`MoboCompanyName`,`MoboSocket`,`MobRamF`,`MobSlotsRam`,`MobRamType`,`MobRamSize`,`MoboValue`) VALUES ("C3S3U3","HEXPRO,HELEXA",SOCKET,739,4,"Elijah",14,114);
INSERT INTO `eshop` (`idMOBO`,`MoboCompanyName`,`MoboSocket`,`MobRamF`,`MobSlotsRam`,`MobRamType`,`MobRamSize`,`MoboValue`) VALUES ("O8K8U5","HEXPRO,HELEXA",SOCKET,569,8,"Cedric",13,107);
INSERT INTO `eshop` (`idMOBO`,`MoboCompanyName`,`MoboSocket`,`MobRamF`,`MobSlotsRam`,`MobRamType`,`MobRamSize`,`MoboValue`) VALUES ("Q1X2F9","HEXPRO,HELEXA",SOCKET,669,10,"Solomon",9,103);
INSERT INTO `eshop` (`idMOBO`,`MoboCompanyName`,`MoboSocket`,`MobRamF`,`MobSlotsRam`,`MobRamType`,`MobRamSize`,`MoboValue`) VALUES ("V6M1U9","HEXPRO,HELEXA",SOCKET,562,6,"Zachary",15,182);
INSERT INTO `eshop` (`idMOBO`,`MoboCompanyName`,`MoboSocket`,`MobRamF`,`MobSlotsRam`,`MobRamType`,`MobRamSize`,`MoboValue`) VALUES ("A4O7H0","HEXPRO,HELEXA",SOCKET,537,4,"Paki",3,189);
INSERT INTO `eshop` (`idMOBO`,`MoboCompanyName`,`MoboSocket`,`MobRamF`,`MobSlotsRam`,`MobRamType`,`MobRamSize`,`MoboValue`) VALUES ("X3P5A8","HEXPRO,HELEXA",SOCKET,660,9,"Hiram",4,137);
INSERT INTO `eshop` (`idMOBO`,`MoboCompanyName`,`MoboSocket`,`MobRamF`,`MobSlotsRam`,`MobRamType`,`MobRamSize`,`MoboValue`) VALUES ("H4N5H6","HEXPRO,HELEXA",SOCKET,706,4,"George",2,60);
INSERT INTO `eshop` (`idMOBO`,`MoboCompanyName`,`MoboSocket`,`MobRamF`,`MobSlotsRam`,`MobRamType`,`MobRamSize`,`MoboValue`) VALUES ("D2S3R8","HEXPRO,HELEXA",SOCKET,673,9,"Wallace",6,147);
 
 

COMMIT;


-- -----------------------------------------------------
-- Data for table `eshop`.`RAM`
-- -----------------------------------------------------
START TRANSACTION;
USE `eshop`;
INSERT INTO `eshop` (`idRAM`,`RamCompany`,`RAMType`,`RAMF`,`RAMSize`,`RAMValue`) VALUES ("BR81IJ7","INTEL,XEON,AMD,DELL,ACCELERON","DDR3, DDR4, DDR3 SO-DIMM, DDR4 SO-DIMM",549,3,"60.38");
INSERT INTO `eshop` (`idRAM`,`RamCompany`,`RAMType`,`RAMF`,`RAMSize`,`RAMValue`) VALUES ("FK98PE4","INTEL,XEON,AMD,DELL,ACCELERON","DDR3, DDR4, DDR3 SO-DIMM, DDR4 SO-DIMM",407,5,"48.99");
INSERT INTO `eshop` (`idRAM`,`RamCompany`,`RAMType`,`RAMF`,`RAMSize`,`RAMValue`) VALUES ("YW42YF0","INTEL,XEON,AMD,DELL,ACCELERON","DDR3, DDR4, DDR3 SO-DIMM, DDR4 SO-DIMM",497,4,"63.68");
INSERT INTO `eshop` (`idRAM`,`RamCompany`,`RAMType`,`RAMF`,`RAMSize`,`RAMValue`) VALUES ("YL46DS8","INTEL,XEON,AMD,DELL,ACCELERON","DDR3, DDR4, DDR3 SO-DIMM, DDR4 SO-DIMM",565,4,"90.54");
INSERT INTO `eshop` (`idRAM`,`RamCompany`,`RAMType`,`RAMF`,`RAMSize`,`RAMValue`) VALUES ("PY65NP6","INTEL,XEON,AMD,DELL,ACCELERON","DDR3, DDR4, DDR3 SO-DIMM, DDR4 SO-DIMM",496,2,"69.59");
INSERT INTO `eshop` (`idRAM`,`RamCompany`,`RAMType`,`RAMF`,`RAMSize`,`RAMValue`) VALUES ("BU55OY6","INTEL,XEON,AMD,DELL,ACCELERON","DDR3, DDR4, DDR3 SO-DIMM, DDR4 SO-DIMM",523,6,"86.84");
INSERT INTO `eshop` (`idRAM`,`RamCompany`,`RAMType`,`RAMF`,`RAMSize`,`RAMValue`) VALUES ("GG18QR5","INTEL,XEON,AMD,DELL,ACCELERON","DDR3, DDR4, DDR3 SO-DIMM, DDR4 SO-DIMM",700,5,"63.36");
INSERT INTO `eshop` (`idRAM`,`RamCompany`,`RAMType`,`RAMF`,`RAMSize`,`RAMValue`) VALUES ("QZ82RW8","INTEL,XEON,AMD,DELL,ACCELERON","DDR3, DDR4, DDR3 SO-DIMM, DDR4 SO-DIMM",584,5,"49.43");
INSERT INTO `eshop` (`idRAM`,`RamCompany`,`RAMType`,`RAMF`,`RAMSize`,`RAMValue`) VALUES ("LA92SZ7","INTEL,XEON,AMD,DELL,ACCELERON","DDR3, DDR4, DDR3 SO-DIMM, DDR4 SO-DIMM",675,6,"79.79");
INSERT INTO `eshop` (`idRAM`,`RamCompany`,`RAMType`,`RAMF`,`RAMSize`,`RAMValue`) VALUES ("OX65QN6","INTEL,XEON,AMD,DELL,ACCELERON","DDR3, DDR4, DDR3 SO-DIMM, DDR4 SO-DIMM",569,4,"62.65");

COMMIT;


-- -----------------------------------------------------
-- Data for table `eshop`.`GPU`
-- -----------------------------------------------------
START TRANSACTION;
USE `eshop`;
INSERT INTO `eshop` (`idGPU`,`GPUcpuCompanyName`,`GPUPhysicalConnections`,`GPUPhysicalMemorySize`,`GPUType`,`GPUcpuF`,`GPUMemoryClockF`,`GPUMinimalWatt`,`GPUValue`) VALUES ("HH46EO4","AMD,Nvidia","DVI-D, DVI-I, VGA, Mini HDMI, HDMI, DisplayPort, Mini DisplayPort",1,"GDDR3, GDDR4,GDDR5, GDDR6",688,418,80,"139.45");
INSERT INTO `eshop` (`idGPU`,`GPUcpuCompanyName`,`GPUPhysicalConnections`,`GPUPhysicalMemorySize`,`GPUType`,`GPUcpuF`,`GPUMemoryClockF`,`GPUMinimalWatt`,`GPUValue`) VALUES ("SP07FC6","AMD,Nvidia","DVI-D, DVI-I, VGA, Mini HDMI, HDMI, DisplayPort, Mini DisplayPort",2,"GDDR3, GDDR4,GDDR5, GDDR6",622,561,78,"104.37");
INSERT INTO `eshop` (`idGPU`,`GPUcpuCompanyName`,`GPUPhysicalConnections`,`GPUPhysicalMemorySize`,`GPUType`,`GPUcpuF`,`GPUMemoryClockF`,`GPUMinimalWatt`,`GPUValue`) VALUES ("TN08BY4","AMD,Nvidia","DVI-D, DVI-I, VGA, Mini HDMI, HDMI, DisplayPort, Mini DisplayPort",1,"GDDR3, GDDR4,GDDR5, GDDR6",769,416,57,"83.08");
INSERT INTO `eshop` (`idGPU`,`GPUcpuCompanyName`,`GPUPhysicalConnections`,`GPUPhysicalMemorySize`,`GPUType`,`GPUcpuF`,`GPUMemoryClockF`,`GPUMinimalWatt`,`GPUValue`) VALUES ("TE24BI1","AMD,Nvidia","DVI-D, DVI-I, VGA, Mini HDMI, HDMI, DisplayPort, Mini DisplayPort",3,"GDDR3, GDDR4,GDDR5, GDDR6",618,569,41,"134.57");
INSERT INTO `eshop` (`idGPU`,`GPUcpuCompanyName`,`GPUPhysicalConnections`,`GPUPhysicalMemorySize`,`GPUType`,`GPUcpuF`,`GPUMemoryClockF`,`GPUMinimalWatt`,`GPUValue`) VALUES ("UH55TJ7","AMD,Nvidia","DVI-D, DVI-I, VGA, Mini HDMI, HDMI, DisplayPort, Mini DisplayPort",2,"GDDR3, GDDR4,GDDR5, GDDR6",778,541,76,"125.02");
INSERT INTO `eshop` (`idGPU`,`GPUcpuCompanyName`,`GPUPhysicalConnections`,`GPUPhysicalMemorySize`,`GPUType`,`GPUcpuF`,`GPUMemoryClockF`,`GPUMinimalWatt`,`GPUValue`) VALUES ("CZ87MK5","AMD,Nvidia","DVI-D, DVI-I, VGA, Mini HDMI, HDMI, DisplayPort, Mini DisplayPort",4,"GDDR3, GDDR4,GDDR5, GDDR6",639,517,32,"111.45");
INSERT INTO `eshop` (`idGPU`,`GPUcpuCompanyName`,`GPUPhysicalConnections`,`GPUPhysicalMemorySize`,`GPUType`,`GPUcpuF`,`GPUMemoryClockF`,`GPUMinimalWatt`,`GPUValue`) VALUES ("IA75HI3","AMD,Nvidia","DVI-D, DVI-I, VGA, Mini HDMI, HDMI, DisplayPort, Mini DisplayPort",3,"GDDR3, GDDR4,GDDR5, GDDR6",663,594,60,"155.29");
INSERT INTO `eshop` (`idGPU`,`GPUcpuCompanyName`,`GPUPhysicalConnections`,`GPUPhysicalMemorySize`,`GPUType`,`GPUcpuF`,`GPUMemoryClockF`,`GPUMinimalWatt`,`GPUValue`) VALUES ("GU07RO6","AMD,Nvidia","DVI-D, DVI-I, VGA, Mini HDMI, HDMI, DisplayPort, Mini DisplayPort",4,"GDDR3, GDDR4,GDDR5, GDDR6",781,507,36,"122.28");
INSERT INTO `eshop` (`idGPU`,`GPUcpuCompanyName`,`GPUPhysicalConnections`,`GPUPhysicalMemorySize`,`GPUType`,`GPUcpuF`,`GPUMemoryClockF`,`GPUMinimalWatt`,`GPUValue`) VALUES ("RB85QE7","AMD,Nvidia","DVI-D, DVI-I, VGA, Mini HDMI, HDMI, DisplayPort, Mini DisplayPort",3,"GDDR3, GDDR4,GDDR5, GDDR6",686,563,25,"125.65");

COMMIT;


-- -----------------------------------------------------
-- Data for table `eshop`.`HD`
-- -----------------------------------------------------
START TRANSACTION;
USE `eshop`;
INSERT INTO `eshop` (`HDcompany`,`HDcapacity`,`HDsize`,`HDvalue`) VALUES ("Toshiba,Dell,Acus,Sony",620,"2,5, 3,5, mSATA","$42.28");
INSERT INTO `eshop` (`HDcompany`,`HDcapacity`,`HDsize`,`HDvalue`) VALUES ("Toshiba,Dell,Acus,Sony",689,"2,5, 3,5, mSATA","$41.82");
INSERT INTO `eshop` (`HDcompany`,`HDcapacity`,`HDsize`,`HDvalue`) VALUES ("Toshiba,Dell,Acus,Sony",1021,"2,5, 3,5, mSATA","$41.47");
INSERT INTO `eshop` (`HDcompany`,`HDcapacity`,`HDsize`,`HDvalue`) VALUES ("Toshiba,Dell,Acus,Sony",1286,"2,5, 3,5, mSATA","$37.91");
INSERT INTO `eshop` (`HDcompany`,`HDcapacity`,`HDsize`,`HDvalue`) VALUES ("Toshiba,Dell,Acus,Sony",630,"2,5, 3,5, mSATA","$45.56");
INSERT INTO `eshop` (`HDcompany`,`HDcapacity`,`HDsize`,`HDvalue`) VALUES ("Toshiba,Dell,Acus,Sony",650,"2,5, 3,5, mSATA","$57.26");
INSERT INTO `eshop` (`HDcompany`,`HDcapacity`,`HDsize`,`HDvalue`) VALUES ("Toshiba,Dell,Acus,Sony",771,"2,5, 3,5, mSATA","$36.68");
INSERT INTO `eshop` (`HDcompany`,`HDcapacity`,`HDsize`,`HDvalue`) VALUES ("Toshiba,Dell,Acus,Sony",663,"2,5, 3,5, mSATA","$48.89");
INSERT INTO `eshop` (`HDcompany`,`HDcapacity`,`HDsize`,`HDvalue`) VALUES ("Toshiba,Dell,Acus,Sony",591,"2,5, 3,5, mSATA","$34.89");
INSERT INTO `eshop` (`HDcompany`,`HDcapacity`,`HDsize`,`HDvalue`) VALUES ("Toshiba,Dell,Acus,Sony",1422,"2,5, 3,5, mSATA","$44.00");

COMMIT;


-- -----------------------------------------------------
-- Data for table `eshop`.`DISC-HDD`
-- -----------------------------------------------------
START TRANSACTION;
USE `eshop`;
INSERT INTO `eshop` (`TypeOfConnection`,`SizeOfCache`,`RpmMIn`) VALUES ("Toshiba,Dell,Acus,Sony",1186,"500,480,520,510");
INSERT INTO `eshop` (`TypeOfConnection`,`SizeOfCache`,`RpmMIn`) VALUES ("Toshiba,Dell,Acus,Sony",1698,"500,480,520,510");
INSERT INTO `eshop` (`TypeOfConnection`,`SizeOfCache`,`RpmMIn`) VALUES ("Toshiba,Dell,Acus,Sony",1392,"500,480,520,510");
INSERT INTO `eshop` (`TypeOfConnection`,`SizeOfCache`,`RpmMIn`) VALUES ("Toshiba,Dell,Acus,Sony",838,"500,480,520,510");
INSERT INTO `eshop` (`TypeOfConnection`,`SizeOfCache`,`RpmMIn`) VALUES ("Toshiba,Dell,Acus,Sony",969,"500,480,520,510");
INSERT INTO `eshop` (`TypeOfConnection`,`SizeOfCache`,`RpmMIn`) VALUES ("Toshiba,Dell,Acus,Sony",766,"500,480,520,510");
INSERT INTO `eshop` (`TypeOfConnection`,`SizeOfCache`,`RpmMIn`) VALUES ("Toshiba,Dell,Acus,Sony",1030,"500,480,520,510");
INSERT INTO `eshop` (`TypeOfConnection`,`SizeOfCache`,`RpmMIn`) VALUES ("Toshiba,Dell,Acus,Sony",1107,"500,480,520,510");
INSERT INTO `eshop` (`TypeOfConnection`,`SizeOfCache`,`RpmMIn`) VALUES ("Toshiba,Dell,Acus,Sony",1668,"500,480,520,510");
INSERT INTO `eshop` (`TypeOfConnection`,`SizeOfCache`,`RpmMIn`) VALUES ("Toshiba,Dell,Acus,Sony",1285,"500,480,520,510");

COMMIT;


-- -----------------------------------------------------
-- Data for table `eshop`.`DISC-SSD`
-- -----------------------------------------------------
START TRANSACTION;
USE `eshop`;
INSERT INTO `eshop` (`TypeOfConnection`,`SizeOfCache`,`RpmMIn`) VALUES ("Toshiba,Dell,Acus,Sony",1011,"500,480,520,510");
INSERT INTO `eshop` (`TypeOfConnection`,`SizeOfCache`,`RpmMIn`) VALUES ("Toshiba,Dell,Acus,Sony",740,"500,480,520,510");
INSERT INTO `eshop` (`TypeOfConnection`,`SizeOfCache`,`RpmMIn`) VALUES ("Toshiba,Dell,Acus,Sony",995,"500,480,520,510");
INSERT INTO `eshop` (`TypeOfConnection`,`SizeOfCache`,`RpmMIn`) VALUES ("Toshiba,Dell,Acus,Sony",977,"500,480,520,510");
INSERT INTO `eshop` (`TypeOfConnection`,`SizeOfCache`,`RpmMIn`) VALUES ("Toshiba,Dell,Acus,Sony",1297,"500,480,520,510");
INSERT INTO `eshop` (`TypeOfConnection`,`SizeOfCache`,`RpmMIn`) VALUES ("Toshiba,Dell,Acus,Sony",542,"500,480,520,510");
INSERT INTO `eshop` (`TypeOfConnection`,`SizeOfCache`,`RpmMIn`) VALUES ("Toshiba,Dell,Acus,Sony",747,"500,480,520,510");
INSERT INTO `eshop` (`TypeOfConnection`,`SizeOfCache`,`RpmMIn`) VALUES ("Toshiba,Dell,Acus,Sony",1823,"500,480,520,510");
INSERT INTO `eshop` (`TypeOfConnection`,`SizeOfCache`,`RpmMIn`) VALUES ("Toshiba,Dell,Acus,Sony",731,"500,480,520,510");
INSERT INTO `eshop` (`TypeOfConnection`,`SizeOfCache`,`RpmMIn`) VALUES ("Toshiba,Dell,Acus,Sony",842,"500,480,520,510");
COMMIT;


-- -----------------------------------------------------
-- Data for table `eshop`.`DISC-EXTERNAL`
-- -----------------------------------------------------
START TRANSACTION;
USE `eshop`;
INSERT INTO `eshop` (`TypeOfConnection`,`ExternalPower`) VALUES ("Toshiba,Dell,Acus,Sony","YES,NO");
INSERT INTO `eshop` (`TypeOfConnection`,`ExternalPower`) VALUES ("Toshiba,Dell,Acus,Sony","YES,NO");
INSERT INTO `eshop` (`TypeOfConnection`,`ExternalPower`) VALUES ("Toshiba,Dell,Acus,Sony","YES,NO");
INSERT INTO `eshop` (`TypeOfConnection`,`ExternalPower`) VALUES ("Toshiba,Dell,Acus,Sony","YES,NO");
INSERT INTO `eshop` (`TypeOfConnection`,`ExternalPower`) VALUES ("Toshiba,Dell,Acus,Sony","YES,NO");
INSERT INTO `eshop` (`TypeOfConnection`,`ExternalPower`) VALUES ("Toshiba,Dell,Acus,Sony","YES,NO");
INSERT INTO `eshop` (`TypeOfConnection`,`ExternalPower`) VALUES ("Toshiba,Dell,Acus,Sony","YES,NO");
INSERT INTO `eshop` (`TypeOfConnection`,`ExternalPower`) VALUES ("Toshiba,Dell,Acus,Sony","YES,NO");
INSERT INTO `eshop` (`TypeOfConnection`,`ExternalPower`) VALUES ("Toshiba,Dell,Acus,Sony","YES,NO");
INSERT INTO `eshop` (`TypeOfConnection`,`ExternalPower`) VALUES ("Toshiba,Dell,Acus,Sony","YES,NO");
INSERT INTO `eshop` (`TypeOfConnection`,`ExternalPower`) VALUES ("Toshiba,Dell,Acus,Sony","YES,NO");

COMMIT;


-- -----------------------------------------------------
-- Data for table `eshop`.`PSU`
-- -----------------------------------------------------
START TRANSACTION;
USE `eshop`;
INSERT INTO `eshop` (`idPSU`,`PSUCompany`,`PSUPowerSupply`,`PSUValue`) VALUES ("QV13UB3","AMD,Nvidia",50,"91.14");
INSERT INTO `eshop` (`idPSU`,`PSUCompany`,`PSUPowerSupply`,`PSUValue`) VALUES ("WN48JX9","AMD,Nvidia",79,"68.86");
INSERT INTO `eshop` (`idPSU`,`PSUCompany`,`PSUPowerSupply`,`PSUValue`) VALUES ("EA67CF4","AMD,Nvidia",67,"77.45");
INSERT INTO `eshop` (`idPSU`,`PSUCompany`,`PSUPowerSupply`,`PSUValue`) VALUES ("YU91PK2","AMD,Nvidia",75,"91.95");
INSERT INTO `eshop` (`idPSU`,`PSUCompany`,`PSUPowerSupply`,`PSUValue`) VALUES ("IA62UT3","AMD,Nvidia",53,"71.35");
INSERT INTO `eshop` (`idPSU`,`PSUCompany`,`PSUPowerSupply`,`PSUValue`) VALUES ("AX79JZ8","AMD,Nvidia",63,"64.85");
INSERT INTO `eshop` (`idPSU`,`PSUCompany`,`PSUPowerSupply`,`PSUValue`) VALUES ("SC73TO1","AMD,Nvidia",62,"55.11");
INSERT INTO `eshop` (`idPSU`,`PSUCompany`,`PSUPowerSupply`,`PSUValue`) VALUES ("GZ14FK0","AMD,Nvidia",71,"68.31");
INSERT INTO `eshop` (`idPSU`,`PSUCompany`,`PSUPowerSupply`,`PSUValue`) VALUES ("EZ55QH0","AMD,Nvidia",62,"69.57");
INSERT INTO `eshop` (`idPSU`,`PSUCompany`,`PSUPowerSupply`,`PSUValue`) VALUES ("SZ32XT1","AMD,Nvidia",69,"99.79");
COMMIT;


-- -----------------------------------------------------
-- Data for table `eshop`.`Case`
-- -----------------------------------------------------
START TRANSACTION;
USE `eshop`;
INSERT INTO `eshop` (`idCase`,`CaseCompany`,`CaseValue`,`CaseSize`,`CaseConnectivity`) VALUES ("IE38FC4","AMD,Nvidia,Xeon","91.48","67.80","Midi, Mini, Full Tower, Ultra Tower, Micro");
INSERT INTO `eshop` (`idCase`,`CaseCompany`,`CaseValue`,`CaseSize`,`CaseConnectivity`) VALUES ("LW14OY0","AMD,Nvidia,Xeon","74.48","97.23","Midi, Mini, Full Tower, Ultra Tower, Micro");
INSERT INTO `eshop` (`idCase`,`CaseCompany`,`CaseValue`,`CaseSize`,`CaseConnectivity`) VALUES ("BT55LD2","AMD,Nvidia,Xeon","96.05","66.98","Midi, Mini, Full Tower, Ultra Tower, Micro");
INSERT INTO `eshop` (`idCase`,`CaseCompany`,`CaseValue`,`CaseSize`,`CaseConnectivity`) VALUES ("PA46JU2","AMD,Nvidia,Xeon","65.55","60.30","Midi, Mini, Full Tower, Ultra Tower, Micro");
INSERT INTO `eshop` (`idCase`,`CaseCompany`,`CaseValue`,`CaseSize`,`CaseConnectivity`) VALUES ("VK64MZ5","AMD,Nvidia,Xeon","88.41","75.77","Midi, Mini, Full Tower, Ultra Tower, Micro");
INSERT INTO `eshop` (`idCase`,`CaseCompany`,`CaseValue`,`CaseSize`,`CaseConnectivity`) VALUES ("EV86RN4","AMD,Nvidia,Xeon","66.95","45.12","Midi, Mini, Full Tower, Ultra Tower, Micro");
INSERT INTO `eshop` (`idCase`,`CaseCompany`,`CaseValue`,`CaseSize`,`CaseConnectivity`) VALUES ("EX41FQ0","AMD,Nvidia,Xeon","77.45","95.33","Midi, Mini, Full Tower, Ultra Tower, Micro");
INSERT INTO `eshop` (`idCase`,`CaseCompany`,`CaseValue`,`CaseSize`,`CaseConnectivity`) VALUES ("VW26ND8","AMD,Nvidia,Xeon","62.13","87.03","Midi, Mini, Full Tower, Ultra Tower, Micro");
INSERT INTO `eshop` (`idCase`,`CaseCompany`,`CaseValue`,`CaseSize`,`CaseConnectivity`) VALUES ("PA17DM9","AMD,Nvidia,Xeon","78.84","91.42","Midi, Mini, Full Tower, Ultra Tower, Micro");
INSERT INTO `eshop` (`idCase`,`CaseCompany`,`CaseValue`,`CaseSize`,`CaseConnectivity`) VALUES ("ZZ69WH6","AMD,Nvidia,Xeon","65.63","98.78","Midi, Mini, Full Tower, Ultra Tower, Micro");

COMMIT;


-- -----------------------------------------------------
-- Data for table `eshop`.`Customer`
-- -----------------------------------------------------
START TRANSACTION;
USE `eshop`;
INSERT INTO `eshop` (`CustomerName`,`CustomerSurname`,`GustomerEmail`,`CustomerPhoneNumber`,`CustomerRegistrationDate`) VALUES ("Tucker","Osborn","metus@Donecvitaeerat.edu","076 6481 5879","08-19-19");
INSERT INTO `eshop` (`CustomerName`,`CustomerSurname`,`GustomerEmail`,`CustomerPhoneNumber`,`CustomerRegistrationDate`) VALUES ("Christopher","Thornton","cubilia.Curae@nulla.edu","(01575) 88666","04-24-19");
INSERT INTO `eshop` (`CustomerName`,`CustomerSurname`,`GustomerEmail`,`CustomerPhoneNumber`,`CustomerRegistrationDate`) VALUES ("Lester","Keller","sagittis.lobortis.mauris@Pellentesque.net","0330 171 0824","07-24-18");
INSERT INTO `eshop` (`CustomerName`,`CustomerSurname`,`GustomerEmail`,`CustomerPhoneNumber`,`CustomerRegistrationDate`) VALUES ("Drew","Romero","consequat.enim@tortordictumeu.com","(023) 4691 0016","12-05-18");
INSERT INTO `eshop` (`CustomerName`,`CustomerSurname`,`GustomerEmail`,`CustomerPhoneNumber`,`CustomerRegistrationDate`) VALUES ("Cadman","Lee","eu.eleifend@acorci.net","0336 413 5846","11-10-18");
INSERT INTO `eshop` (`CustomerName`,`CustomerSurname`,`GustomerEmail`,`CustomerPhoneNumber`,`CustomerRegistrationDate`) VALUES ("Clark","Kent","condimentum.eget.volutpat@eratinconsectetuer.edu","0500 216848","07-28-19");
INSERT INTO `eshop` (`CustomerName`,`CustomerSurname`,`GustomerEmail`,`CustomerPhoneNumber`,`CustomerRegistrationDate`) VALUES ("Benedict","Diaz","amet.luctus@velarcu.ca","(01678) 682458","12-10-18");
INSERT INTO `eshop` (`CustomerName`,`CustomerSurname`,`GustomerEmail`,`CustomerPhoneNumber`,`CustomerRegistrationDate`) VALUES ("Lev","Lara","sed.sem.egestas@libero.ca","056 2995 8572","07-21-19");
INSERT INTO `eshop` (`CustomerName`,`CustomerSurname`,`GustomerEmail`,`CustomerPhoneNumber`,`CustomerRegistrationDate`) VALUES ("Arsenio","Riddle","luctus.Curabitur@egestasascelerisque.ca","0800 191 7156","03-31-19");
INSERT INTO `eshop` (`CustomerName`,`CustomerSurname`,`GustomerEmail`,`CustomerPhoneNumber`,`CustomerRegistrationDate`) VALUES ("Neil","Talley","et@Mauriseu.ca","(016977) 0680","04-26-19");
INSERT INTO `eshop` (`CustomerName`,`CustomerSurname`,`GustomerEmail`,`CustomerPhoneNumber`,`CustomerRegistrationDate`) VALUES ("Dean","Mcconnell","Suspendisse@Nulla.org","0500 201254","02-16-18");
COMMIT;


-- -----------------------------------------------------
-- Data for table `eshop`.`CustomerCard`
-- -----------------------------------------------------
START TRANSACTION;
USE `eshop`;
INSERT INTO `project`.`CustomerCard` (`idCustomerCard`, `CustomerCardPoints`, `CustomerCardPointsExchange`, `idCustomerCard`) VALUES (DEFAULT, 80, 200, 1);
INSERT INTO `project`.`CustomerCard` (`idCustomerCard`, `CustomerCardPoints`, `CustomerCardPointsExchange`, `idCustomerCard`) VALUES (DEFAULT, 200, 100, 2);
INSERT INTO `project`.`CustomerCard` (`idCustomerCard`, `CustomerCardPoints`, `CustomerCardPointsExchange`, `idCustomerCard`) VALUES (DEFAULT, 300, 400, 3)
INSERT INTO `project`.`CustomerCard` (`idCustomerCard`, `CustomerCardPoints`, `CustomerCardPointsExchange`, `idCustomerCard`) VALUES (DEFAULT, 80, 123, 4);
INSERT INTO `project`.`CustomerCard` (`idCustomerCard`, `CustomerCardPoints`, `CustomerCardPointsExchange`, `idCustomerCard`) VALUES (DEFAULT, 456, 678, 5);
INSERT INTO `project`.`CustomerCard` (`idCustomerCard`, `CustomerCardPoints`, `CustomerCardPointsExchange`, `idCustomerCard`) VALUES (DEFAULT, 200, 200, 6);
INSERT INTO `project`.`CustomerCard` (`idCustomerCard`, `CustomerCardPoints`, `CustomerCardPointsExchange`, `idCustomerCard`) VALUES (DEFAULT, 400, 200, 7);
INSERT INTO `project`.`CustomerCard` (`idCustomerCard`, `CustomerCardPoints`, `CustomerCardPointsExchange`, `idCustomerCard`) VALUES (DEFAULT, 40, 100, 8);
INSERT INTO `project`.`CustomerCard` (`idCustomerCard`, `CustomerCardPoints`, `CustomerCardPointsExchange`, `idCustomerCard`) VALUES (DEFAULT, 40, 400, 10);
INSERT INTO `project`.`CustomerCard` (`idCustomerCard`, `CustomerCardPoints`, `CustomerCardPointsExchange`, `idCustomerCard`) VALUES (DEFAULT, 0, 0, 9);

COMMIT;


-- -----------------------------------------------------
-- Data for table `eshop`.`CustomerOrder`
-- -----------------------------------------------------
START TRANSACTION;
USE `eshop`;
INSERT INTO `eshop` (`idCustomerOrder`,`ProductsUsedTogether`,`CustomerOrderTotalValue`) VALUES (1,"YES,NO","832.84");
INSERT INTO `eshop` (`idCustomerOrder`,`ProductsUsedTogether`,`CustomerOrderTotalValue`) VALUES (2,"YES,NO","823.10");
INSERT INTO `eshop` (`idCustomerOrder`,`ProductsUsedTogether`,`CustomerOrderTotalValue`) VALUES (3,"YES,NO","201.94");
INSERT INTO `eshop` (`idCustomerOrder`,`ProductsUsedTogether`,`CustomerOrderTotalValue`) VALUES (4,"YES,NO","041.84");
INSERT INTO `eshop` (`idCustomerOrder`,`ProductsUsedTogether`,`CustomerOrderTotalValue`) VALUES (5,"YES,NO","422.76");
INSERT INTO `eshop` (`idCustomerOrder`,`ProductsUsedTogether`,`CustomerOrderTotalValue`) VALUES (6,"YES,NO","341.43");
INSERT INTO `eshop` (`idCustomerOrder`,`ProductsUsedTogether`,`CustomerOrderTotalValue`) VALUES (7,"YES,NO","234.42");
INSERT INTO `eshop` (`idCustomerOrder`,`ProductsUsedTogether`,`CustomerOrderTotalValue`) VALUES (8,"YES,NO","038.84");
INSERT INTO `eshop` (`idCustomerOrder`,`ProductsUsedTogether`,`CustomerOrderTotalValue`) VALUES (9,"YES,NO","305.55");
INSERT INTO `eshop` (`idCustomerOrder`,`ProductsUsedTogether`,`CustomerOrderTotalValue`) VALUES (10,"YES,NO","832.98");
COMMIT;



-- -----------------------------------------------------
-- Data for table `eshop`.`Administrators`
-- -----------------------------------------------------
START TRANSACTION;
USE `eshop`;

INSERT INTO `eshop` (`idAdministrators`,`AdministratorsName`,`AdministratorsSurname`,`AdministratorsEmail`,`AdministratorsCv`,`AdministratorsGrade`) VALUES (1,"Wesley","Hamilton","vitae.orci@NulladignissimMaecenas.org","tellus. Aenean egestas","SENIO,JUNIOR");
INSERT INTO `eshop` (`idAdministrators`,`AdministratorsName`,`AdministratorsSurname`,`AdministratorsEmail`,`AdministratorsCv`,`AdministratorsGrade`) VALUES (2,"Rudyard","Good","eu.accumsan@aliquamiaculislacus.edu","sed pede. Cum sociis natoque penatibus et magnis dis","SENIO,JUNIOR");
INSERT INTO `eshop` (`idAdministrators`,`AdministratorsName`,`AdministratorsSurname`,`AdministratorsEmail`,`AdministratorsCv`,`AdministratorsGrade`) VALUES (3,"Ishmael","Shannon","enim.consequat@idlibero.org","pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien,","SENIO,JUNIOR");
INSERT INTO `eshop` (`idAdministrators`,`AdministratorsName`,`AdministratorsSurname`,`AdministratorsEmail`,`AdministratorsCv`,`AdministratorsGrade`) VALUES (4,"Quinlan","Webster","Quisque@felisDonec.com","tempor lorem,","SENIO,JUNIOR");
INSERT INTO `eshop` (`idAdministrators`,`AdministratorsName`,`AdministratorsSurname`,`AdministratorsEmail`,`AdministratorsCv`,`AdministratorsGrade`) VALUES (5,"Kermit","Ward","velit@eutempor.co.uk","Integer in","SENIO,JUNIOR");
INSERT INTO `eshop` (`idAdministrators`,`AdministratorsName`,`AdministratorsSurname`,`AdministratorsEmail`,`AdministratorsCv`,`AdministratorsGrade`) VALUES (6,"Driscoll","Sharp","vel@Pellentesqueultricies.co.uk","eu tellus. Phasellus elit pede, malesuada vel,","SENIO,JUNIOR");
INSERT INTO `eshop` (`idAdministrators`,`AdministratorsName`,`AdministratorsSurname`,`AdministratorsEmail`,`AdministratorsCv`,`AdministratorsGrade`) VALUES (7,"Chester","Rocha","et.malesuada.fames@fringillaornare.net","dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu","SENIO,JUNIOR");
INSERT INTO `eshop` (`idAdministrators`,`AdministratorsName`,`AdministratorsSurname`,`AdministratorsEmail`,`AdministratorsCv`,`AdministratorsGrade`) VALUES (8,"Steven","Chan","leo.Morbi@magnased.co.uk","Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt,","SENIO,JUNIOR");
INSERT INTO `eshop` (`idAdministrators`,`AdministratorsName`,`AdministratorsSurname`,`AdministratorsEmail`,`AdministratorsCv`,`AdministratorsGrade`) VALUES (9,"James","Sanford","porttitor.eros.nec@ipsumprimis.com","Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie","SENIO,JUNIOR");
INSERT INTO `eshop` (`idAdministrators`,`AdministratorsName`,`AdministratorsSurname`,`AdministratorsEmail`,`AdministratorsCv`,`AdministratorsGrade`) VALUES (10,"Laith","Daniels","nibh.enim.gravida@arcuvel.edu","velit dui, semper et, lacinia","SENIO,JUNIOR");
INSERT INTO `eshop` (`idAdministrators`,`AdministratorsName`,`AdministratorsSurname`,`AdministratorsEmail`,`AdministratorsCv`,`AdministratorsGrade`) VALUES (11,"Oliver","Davis","Donec@risusDonec.com","Ut","SENIO,JUNIOR");

COMMIT;





-- -----------------------------------------------------
-- Data for table `eshop`.`Salary`
-- -----------------------------------------------------
START TRANSACTION;
USE `eshop`;
INSERT INTO `eshop` (`idSalary`,`SalaryDate`,`SalaryValue`) VALUES (1,"05-03-19","$915.53");
INSERT INTO `eshop` (`idSalary`,`SalaryDate`,`SalaryValue`) VALUES (2,"05-21-18","$034.00");
INSERT INTO `eshop` (`idSalary`,`SalaryDate`,`SalaryValue`) VALUES (3,"04-09-19","$428.17");
INSERT INTO `eshop` (`idSalary`,`SalaryDate`,`SalaryValue`) VALUES (4,"03-09-18","$591.39");
INSERT INTO `eshop` (`idSalary`,`SalaryDate`,`SalaryValue`) VALUES (5,"08-19-19","$022.39");
INSERT INTO `eshop` (`idSalary`,`SalaryDate`,`SalaryValue`) VALUES (6,"07-19-19","$470.27");
INSERT INTO `eshop` (`idSalary`,`SalaryDate`,`SalaryValue`) VALUES (7,"08-16-18","$646.60");
INSERT INTO `eshop` (`idSalary`,`SalaryDate`,`SalaryValue`) VALUES (8,"04-25-18","$498.96");
INSERT INTO `eshop` (`idSalary`,`SalaryDate`,`SalaryValue`) VALUES (9,"08-24-18","$794.96");
INSERT INTO `eshop` (`idSalary`,`SalaryDate`,`SalaryValue`) VALUES (10,"04-14-19","$703.25");

COMMIT;

