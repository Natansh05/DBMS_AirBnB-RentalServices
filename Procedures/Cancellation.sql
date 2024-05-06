
create or replace procedure cancellation(p_invoice_id varchar(10),p_cancellation_reason varchar(100),p_cancellation_date date)
language plpgsql
as $$ 
declare 
	v_booking_id varchar(10);
	v_payment_status varchar(10);
	v_booking_date date;
	v_amount numeric(8,2);
begin
	select booking_id,amount,payment_status
	into v_booking_id,v_amount,v_payment_status
	from booking_invoice
	where invoice_id = p_invoice_id;
	
	
	select b.booking_date into v_booking_date from bookings as b where b.booking_id = v_booking_id;
	
	if (v_booking_date > p_cancellation_date) THEN
		RAISE NOTICE 'INVALID CANCELLATION DATE';
		RETURN;
	end if;
	
	if v_payment_status != 'PAID' THEN
		v_amount = 0;
		RAISE NOTICE 'BOOKING PAYMENT WAS PENDING SO NO REFUND NEEDED';
	end if;
	
	
	
	
	insert into booking_cancellation(invoice_id,refund_amount,cancellation_date,cancellation_reason,refund_status)
	values
	(p_invoice_id,0.9*v_amount,p_cancellation_date,p_cancellation_reason,'Reviewing');
	
end;
$$;


-- delete from booking_cancellation where invoice_id = 'INV0000039';
CALL cancellation('INV0000039', 'Doesnt Look Genuine', '2024-05-05');


select * from booking_cancellation;
select * from booking_invoice;
select * from bookings;
