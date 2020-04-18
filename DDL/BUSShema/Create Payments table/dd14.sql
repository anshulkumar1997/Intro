create table payments(
        Payment_ID varchar2(3) constraint pk_payments primary key,
        Ticket_ID varchar2(3) constraint fk_payments_tickets references tickets(Ticket_ID),
        BD_ID number(11) constraint fk_payments_bookingdetails references bookingdetails(BD_ID),
        DISCOUNT_ID varchar2(3) constraint fk_payments_discounts references discounts(DISCOUNT_ID));