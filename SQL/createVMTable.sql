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
create table vm (
    ID INT PRIMARY KEY NOT NULL auto_increment,
    APPID INT,
    Hostname VARCHAR(65) not null,
    IP VARCHAR(65),
    OS VARCHAR(65) ,
    Environment VARCHAR(65),
    HasDR BOOLEAN,
    DCID INT,
    Foreign key (APPID) references applications(ID)
);
