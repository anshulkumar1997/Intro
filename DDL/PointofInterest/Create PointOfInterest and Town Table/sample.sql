create table PointofInterest(
        pointID number primary key,
        describe varchar(30),
        opentime varchar(10),
        closetime varchar(10),
        townID number);

create table Town(
        townID number primary key,
        townname varchar(30),
        state varchar(30),
        longitude varchar(30),
        latitude varchar(30),
        summertemp number,
        wintertemp number,
        sealevel number);