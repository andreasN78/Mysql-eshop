-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema eshop
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema eshop
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `eshop` DEFAULT CHARACTER SET utf8 ;
USE `eshop` ;

-- -----------------------------------------------------
-- Table `eshop`.`CustomerOrder`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `eshop`.`CustomerOrder` (
  `idCustomerOrder` INT NOT NULL AUTO_INCREMENT,
  `ProductsUsedTogether` TINYINT(1) NOT NULL,
  `CustomerOrderTotalValue` FLOAT NOT NULL,
  PRIMARY KEY (`idCustomerOrder`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `eshop`.`Case`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `eshop`.`Case` (
  `idCase` VARCHAR(25) NOT NULL,
  `CaseCompany` VARCHAR(25) NOT NULL,
  `CaseValue` FLOAT(6,2) NOT NULL,
  `CaseSize` ENUM('Midi', 'Mini', 'Full Tower', 'Ultra Tower', 'Micro') NOT NULL,
  `CaseConnectivity` ENUM('uATX/MicroATX', 'ATX', 'ExtendedATX', 'MiniTX', 'SSI', 'Other') NOT NULL,
  PRIMARY KEY (`idCase`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `eshop`.`RAM`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `eshop`.`RAM` (
  `idRAM` VARCHAR(20) NOT NULL,
  `RamCompany` VARCHAR(20) NOT NULL,
  `RAMType` ENUM('DDR3', 'DDR4', 'DDR3 SO-DIMM', 'DDR4 SO-DIMM') NOT NULL,
  `RAMF` FLOAT NOT NULL,
  `RAMSize` VARCHAR(45) NOT NULL,
  `RAMValue` VARCHAR(45) NULL,
  PRIMARY KEY (`idRAM`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `eshop`.`MOBO`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `eshop`.`MOBO` (
  `idMOBO` VARCHAR(20) NOT NULL,
  `MoboCompanyName` VARCHAR(20) NOT NULL,
  `MoboSocket` VARCHAR(45) NOT NULL,
  `MobRamF` FLOAT NOT NULL,
  `MobSlotsRam` INT(20) NOT NULL,
  `MobRamType` ENUM('DDR3', 'DDR4', 'DDR3 SO-DIMM', 'DDR4 SO-DIMM') NOT NULL,
  `MobRamSize` ENUM('uATX/MicroATX', 'ATX', 'ExtendedATX', 'MiniTX', 'SSI', 'Other') NULL,
  `MoboValue` FLOAT(6,2) NULL,
  `PSU_idPSU` VARCHAR(25) NOT NULL,
  `CustomerOrder_idCustomerOrder` INT NOT NULL,
  `Case_idCase` VARCHAR(25) NOT NULL,
  `RAM_idRAM` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`idMOBO`, `PSU_idPSU`),
  INDEX `fk_MOBO_CustomerOrder_idx` (`CustomerOrder_idCustomerOrder` ASC),
  INDEX `fk_MOBO_Case1_idx` (`Case_idCase` ASC),
  INDEX `fk_MOBO_RAM1_idx` (`RAM_idRAM` ASC),
  CONSTRAINT `fk_MOBO_CustomerOrder`
    FOREIGN KEY (`CustomerOrder_idCustomerOrder`)
    REFERENCES `eshop`.`CustomerOrder` (`idCustomerOrder`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_MOBO_Case1`
    FOREIGN KEY (`Case_idCase`)
    REFERENCES `eshop`.`Case` (`idCase`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_MOBO_RAM1`
    FOREIGN KEY (`RAM_idRAM`)
    REFERENCES `eshop`.`RAM` (`idRAM`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `eshop`.`PSU`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `eshop`.`PSU` (
  `idPSU` VARCHAR(25) NOT NULL,
  `PSUCompany` VARCHAR(25) NOT NULL,
  `PSUPowerSupply` FLOAT NOT NULL,
  `PSUValue` FLOAT(6,2) NOT NULL,
  `MOBO_idMOBO` VARCHAR(20) NOT NULL,
  `MOBO_PSU_idPSU` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`idPSU`),
  INDEX `fk_PSU_MOBO1_idx` (`MOBO_idMOBO` ASC, `MOBO_PSU_idPSU` ASC),
  CONSTRAINT `fk_PSU_MOBO1`
    FOREIGN KEY (`MOBO_idMOBO` , `MOBO_PSU_idPSU`)
    REFERENCES `eshop`.`MOBO` (`idMOBO` , `PSU_idPSU`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `eshop`.`CPU`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `eshop`.`CPU` (
  `idProcessor` VARCHAR(255) NOT NULL,
  `CompanyName` ENUM('AMD', 'INTEL') NOT NULL,
  `ProcessorF` FLOAT NOT NULL,
  `CoresNum` INT(20) NOT NULL,
  `ThreadsNum` INT(20) NOT NULL,
  `Socket` VARCHAR(45) NOT NULL,
  `CacheSize` DOUBLE NOT NULL,
  `CpuValue` FLOAT(6,2) NOT NULL,
  `PSU_idPSU` VARCHAR(25) NOT NULL,
  PRIMARY KEY (`idProcessor`),
  INDEX `fk_CPU_PSU1_idx` (`PSU_idPSU` ASC),
  CONSTRAINT `fk_CPU_PSU1`
    FOREIGN KEY (`PSU_idPSU`)
    REFERENCES `eshop`.`PSU` (`idPSU`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `eshop`.`DISC-HHD`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `eshop`.`DISC-HHD` (
  `TypeOfConnection` VARCHAR(25) NOT NULL,
  `SizeOfCache` FLOAT(8,2) NOT NULL,
  `RpmMIn` INT(12) NOT NULL,
  `CustomerOrder_idCustomerOrder` INT NOT NULL,
  PRIMARY KEY (`TypeOfConnection`),
  INDEX `fk_DISC-HHD_CustomerOrder1_idx` (`CustomerOrder_idCustomerOrder` ASC),
  CONSTRAINT `fk_DISC-HHD_CustomerOrder1`
    FOREIGN KEY (`CustomerOrder_idCustomerOrder`)
    REFERENCES `eshop`.`CustomerOrder` (`idCustomerOrder`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `eshop`.`HD`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `eshop`.`HD` (
  `HDcompany` VARCHAR(45) NOT NULL,
  `HDcapacity` FLOAT(8,2) NOT NULL,
  `HDsize` ENUM('2,5', '3,5', 'mSATA', 'other') NOT NULL,
  `HDvalue` FLOAT(8,2) NULL,
  `idHD` VARCHAR(45) NOT NULL,
  `CustomerOrder_idCustomerOrder` INT NOT NULL,
  PRIMARY KEY (`idHD`),
  INDEX `fk_HD_CustomerOrder1_idx` (`CustomerOrder_idCustomerOrder` ASC),
  CONSTRAINT `fk_HD_CustomerOrder1`
    FOREIGN KEY (`CustomerOrder_idCustomerOrder`)
    REFERENCES `eshop`.`CustomerOrder` (`idCustomerOrder`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `eshop`.`GPU`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `eshop`.`GPU` (
  `idGPU` VARCHAR(25) NOT NULL,
  `GPUcpuCompanyName` ENUM('AMD', 'Nvidia') NOT NULL,
  `GPUPhysicalConnections` ENUM('DVDI-D', 'DVI-I', 'VGA', 'Mini HDMI', 'HDMI', 'DisplayPort', 'Mini DisplayPort') NOT NULL,
  `GPUPhysicalMemorySize` FLOAT NOT NULL,
  `GPUType` ENUM('GDDR3', 'GDDR4', 'OTHER') NULL,
  `GPUcpuF` FLOAT NULL,
  `GPUMemoryClockF` FLOAT NULL,
  `GPUMinimalWatt` FLOAT(6,2) NULL,
  `GPUValue` FLOAT(6,2) NULL,
  `PSU_idPSU` VARCHAR(25) NOT NULL,
  `DISC-HHD_TypeOfConnection` VARCHAR(25) NOT NULL,
  `GPU_idGPU` VARCHAR(25) NOT NULL,
  `GPU_PSU_idPSU` VARCHAR(25) NOT NULL,
  `GPU_DISC-HHD_TypeOfConnection` VARCHAR(25) NOT NULL,
  `HD_idHD` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idGPU`, `PSU_idPSU`, `DISC-HHD_TypeOfConnection`),
  INDEX `fk_GPU_PSU1_idx` (`PSU_idPSU` ASC),
  INDEX `fk_GPU_DISC-HHD1_idx` (`DISC-HHD_TypeOfConnection` ASC),
  INDEX `fk_GPU_GPU1_idx` (`GPU_idGPU` ASC, `GPU_PSU_idPSU` ASC, `GPU_DISC-HHD_TypeOfConnection` ASC),
  INDEX `fk_GPU_HD1_idx` (`HD_idHD` ASC),
  CONSTRAINT `fk_GPU_PSU1`
    FOREIGN KEY (`PSU_idPSU`)
    REFERENCES `eshop`.`PSU` (`idPSU`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_GPU_DISC-HHD1`
    FOREIGN KEY (`DISC-HHD_TypeOfConnection`)
    REFERENCES `eshop`.`DISC-HHD` (`TypeOfConnection`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_GPU_GPU1`
    FOREIGN KEY (`GPU_idGPU` , `GPU_PSU_idPSU` , `GPU_DISC-HHD_TypeOfConnection`)
    REFERENCES `eshop`.`GPU` (`idGPU` , `PSU_idPSU` , `DISC-HHD_TypeOfConnection`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_GPU_HD1`
    FOREIGN KEY (`HD_idHD`)
    REFERENCES `eshop`.`HD` (`idHD`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `eshop`.`DISC-SSD`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `eshop`.`DISC-SSD` (
  `TypeOfConnection` VARCHAR(25) NOT NULL,
  `SSDspeed` FLOAT NOT NULL,
  `SSDreadSpeed` FLOAT NOT NULL,
  `CustomerOrder_idCustomerOrder` INT NOT NULL,
  INDEX `fk_DISC-SSD_CustomerOrder1_idx` (`CustomerOrder_idCustomerOrder` ASC),
  CONSTRAINT `fk_DISC-SSD_CustomerOrder1`
    FOREIGN KEY (`CustomerOrder_idCustomerOrder`)
    REFERENCES `eshop`.`CustomerOrder` (`idCustomerOrder`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `eshop`.`DISC-EXTERNAL`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `eshop`.`DISC-EXTERNAL` (
  `TypeOfConnection` VARCHAR(25) NOT NULL,
  `ExternalPower` ENUM('YES', 'NO') NULL,
  `CustomerOrder_idCustomerOrder` INT NOT NULL,
  INDEX `fk_DISC-EXTERNAL_CustomerOrder1_idx` (`CustomerOrder_idCustomerOrder` ASC),
  CONSTRAINT `fk_DISC-EXTERNAL_CustomerOrder1`
    FOREIGN KEY (`CustomerOrder_idCustomerOrder`)
    REFERENCES `eshop`.`CustomerOrder` (`idCustomerOrder`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `eshop`.`SeniorAdministrator`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `eshop`.`SeniorAdministrator` (
  `idSeniorAdministrator` INT NOT NULL,
  `SeniorAdministratorName` VARCHAR(45) NOT NULL,
  `SeniorAdministratorSurname` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idSeniorAdministrator`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `eshop`.`Administrators`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `eshop`.`Administrators` (
  `idAdministrators` INT NOT NULL AUTO_INCREMENT,
  `AdministratorsName` VARCHAR(45) NOT NULL,
  `AdministratorsSurname` VARCHAR(45) NOT NULL,
  `AdministratorsEmail` VARCHAR(200) NOT NULL,
  `AdministratorsCv` TEXT(150) NOT NULL,
  `AdministratorsGrade` ENUM('Senior', 'Junior') NOT NULL,
  `SeniorAdministrator_idSeniorAdministrator` INT NOT NULL,
  PRIMARY KEY (`idAdministrators`, `SeniorAdministrator_idSeniorAdministrator`),
  UNIQUE INDEX `idAdministrators_UNIQUE` (`idAdministrators` ASC),
  UNIQUE INDEX `AdministratorsEmail_UNIQUE` (`AdministratorsEmail` ASC),
  INDEX `fk_Administrators_SeniorAdministrator1_idx` (`SeniorAdministrator_idSeniorAdministrator` ASC),
  CONSTRAINT `fk_Administrators_SeniorAdministrator1`
    FOREIGN KEY (`SeniorAdministrator_idSeniorAdministrator`)
    REFERENCES `eshop`.`SeniorAdministrator` (`idSeniorAdministrator`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `eshop`.`CustomerCard`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `eshop`.`CustomerCard` (
  `idCustomerCard` INT(6) NOT NULL,
  `CustomerCardPoints` INT(6) NOT NULL,
  `CustomerCardPointsExchange` INT(6) NOT NULL,
  PRIMARY KEY (`idCustomerCard`),
  UNIQUE INDEX `idCustomerCard_UNIQUE` (`idCustomerCard` ASC))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `eshop`.`Customer`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `eshop`.`Customer` (
  `idCustomer` INT NOT NULL AUTO_INCREMENT,
  `CustomerName` VARCHAR(45) NOT NULL,
  `CustomerSurname` VARCHAR(45) NOT NULL,
  `GustomerEmail` VARCHAR(250) NOT NULL,
  `CustomerPhoneNumber` BIGINT(200) NOT NULL,
  `CustomerRegistrationDate` DATE NOT NULL,
  `Administrators_idAdministrators` INT NOT NULL,
  `CustomerCard_idCustomerCard` INT(6) NOT NULL,
  PRIMARY KEY (`idCustomer`, `Administrators_idAdministrators`),
  UNIQUE INDEX `GustomerEmail_UNIQUE` (`GustomerEmail` ASC),
  INDEX `fk_Customer_Administrators1_idx` (`Administrators_idAdministrators` ASC),
  INDEX `fk_Customer_CustomerCard1_idx` (`CustomerCard_idCustomerCard` ASC),
  CONSTRAINT `fk_Customer_Administrators1`
    FOREIGN KEY (`Administrators_idAdministrators`)
    REFERENCES `eshop`.`Administrators` (`idAdministrators`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Customer_CustomerCard1`
    FOREIGN KEY (`CustomerCard_idCustomerCard`)
    REFERENCES `eshop`.`CustomerCard` (`idCustomerCard`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `eshop`.`Salary`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `eshop`.`Salary` (
  `idSalary` INT NOT NULL AUTO_INCREMENT,
  `SalaryDate` DATE NOT NULL,
  `SalaryValue` FLOAT(6,2) NOT NULL,
  `Administrators_idAdministrators` INT NOT NULL,
  PRIMARY KEY (`idSalary`, `Administrators_idAdministrators`),
  UNIQUE INDEX `idSalary_UNIQUE` (`idSalary` ASC),
  INDEX `fk_Salary_Administrators1_idx` (`Administrators_idAdministrators` ASC),
  CONSTRAINT `fk_Salary_Administrators1`
    FOREIGN KEY (`Administrators_idAdministrators`)
    REFERENCES `eshop`.`Administrators` (`idAdministrators`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

