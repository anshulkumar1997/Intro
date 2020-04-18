create table schedule(
    Schedule_id varchar2(3) constraint pk_schedule primary key,
    Travel_date date,
    Source varchar2(20),
    Destination varchar2(20),
    Bus_no number(11) constraint fk_schedule_buses references buses(Bus_no),
    Duration number(11));
    