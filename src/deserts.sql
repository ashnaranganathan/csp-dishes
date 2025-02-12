-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema deserts
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema deserts
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `deserts` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `deserts` ;

-- -----------------------------------------------------
-- Table `deserts`.`cuisine`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deserts`.`cuisine` (
  `cuisineId` INT NOT NULL,
  `name` VARCHAR(45) NULL DEFAULT NULL,
  PRIMARY KEY (`cuisineId`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `deserts`.`desert`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `deserts`.`desert` (
  `desertId` INT NOT NULL,
  `name` VARCHAR(45) NULL DEFAULT NULL,
  `cusineId` INT NULL DEFAULT NULL,
  PRIMARY KEY (`desertId`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
