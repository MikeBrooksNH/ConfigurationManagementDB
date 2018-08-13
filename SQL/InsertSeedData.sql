/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  m.brooks.photo@gmail.com
 * Created: Aug 12, 2018
 */
/* Seeding Applications */
insert into applications (name, abreviation, LOB) values ('Global Tax Determination','GTD', 'ENT');
insert into applications (name, abreviation, LOB) values ('Filing','Filing', 'ENT');
insert into applications (name, abreviation, LOB) values ('On Demand Determinatino','ODD', 'ENT');
insert into applications (name, abreviation, LOB) values ('Sovos VAT Reporting','SVR', 'ENT');
insert into applications (name, abreviation, LOB) values ('Insurance Premium Tax','IPT', 'IPT');
insert into applications (name, abreviation, LOB) values ('E-Invoiceing','ENV', 'LatAM');
insert into applications (name, abreviation, LOB) values ('Taxport','1099', '1099');

/* Seeding vms */
insert into vm (appid, hostname,ip,os,type,environment,hasdr,dcid) values (1,'UATAPP540','172.30.9.139','SuSE','APP - JBOSS','UAT','TRUE',0);
insert into vm (appid, hostname,ip,os,type,environment,hasdr,dcid) values (1,'UATAPP541','172.30.9.140','SuSE','APP - JBOSS','UAT','TRUE',0);
insert into vm (appid, hostname,ip,os,type,environment,hasdr,dcid) values (1,'UATAPP542','172.30.9.141','SuSE','APP - JBOSS','UAT','TRUE',0);
insert into vm (appid, hostname,ip,os,type,environment,hasdr,dcid) values (1,'UATAPP543','172.30.9.141','SuSE','APP - JBOSS','UAT','TRUE',0);
insert into vm (appid, hostname,ip,os,type,environment,hasdr,dcid) values (1,'UATAPP507','172.30.4.17','SuSE','WEB - NGiNX','UAT','TRUE',0);
insert into vm (appid, hostname,ip,os,type,environment,hasdr,dcid) values (1,'UATAPP508','172.30.4.18','SuSE','WEB - NGiNX','UAT','TRUE',0);
insert into vm (appid, hostname,ip,os,type,environment,hasdr,dcid) values (9,'UATAPP530','172.30.8.214','CentOS','App - JBOSS','UAT','TRUE',0);
insert into vm (appid, hostname,ip,os,type,environment,hasdr,dcid) values (9,'UATAPP531','172.30.8.215','CentOS','App - JBOSS','UAT','TRUE',0);
insert into vm (appid, hostname,ip,os,type,environment,hasdr,dcid) values (9,'PRDAPP681','172.30.8.216','CentOS','App - JBOSS','PROD','TRUE',0);
insert into vm (appid, hostname,ip,os,type,environment,hasdr,dcid) values (9,'PRDAPP682','172.30.8.217','CentOS','App - JBOSS','PROD','TRUE',0);

