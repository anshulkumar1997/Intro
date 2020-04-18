create table users(
        User_id number(11) constraint pk_users primary key,
        Name varchar2(20),
        Address varchar2(100),
        Phno number(11),
        Emailid varchar2(30));