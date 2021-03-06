-- MySQL Script generated by MySQL Workbench
-- Mon Apr 25 14:22:17 2022
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema exa
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema exa
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `exa` DEFAULT CHARACTER SET utf8 ;
USE `exa` ;

-- -----------------------------------------------------
-- Table `exa`.`Usuario`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `exa`.`Usuario` (
  `Codigo` VARCHAR(50) NOT NULL,
  `Nombre` VARCHAR(100) NULL,
  `Dni` VARCHAR(45) NULL,
  `Rol` VARCHAR(45) NULL,
  `Clave` VARCHAR(45) NULL,
  `EstaActivo` VARCHAR(45) NULL,
  PRIMARY KEY (`Codigo`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
