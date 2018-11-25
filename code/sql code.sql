create database healthInsurance;
use healthInsurance;

create table stateSummary(
	id int primary key auto_increment not null,
    stateYear varchar(30),					
    Total numeric,	
    Uninsured numeric,	
    Rate float8,	
    ERVisitRate numeric,
    PneumoniaRate numeric

);
select * from stateSummary;

drop table stateSummary;
