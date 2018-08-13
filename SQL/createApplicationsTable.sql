/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  m.brooks.photo@gmail.com
 * Created: Aug 12, 2018
 */

use cmdb;
create table applications (
    ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) NOT NULL,
    abreviation VARCHAR(10),
    LOB VARCHAR(10) NOT NULL
);
