/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  m.brooks.photo@gmail.com
 * Created: Aug 12, 2018
 */

USE `cmdb`;
DROP procedure IF EXISTS `showApplications`;

DELIMITER $$
USE `cmdb`$$
CREATE PROCEDURE `showApplications` ()
BEGIN
select * from applications;
END$$

DELIMITER ;
