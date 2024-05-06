
create or replace procedure cancellation(p_invoice_id varchar(10),p_cancellation_reason varchar(100))
language plpgsql
as $$ 
declare 
	v_booking_id varchar(10);
	v_payment_status varchar(10);
	v_paymentdate date;
	v_amount numeric(8,2);
begin
	select booking_id,paymentdate,amount
	into v_booking_id,v_paymentdate,v_amount
	from booking_invoice
	where invoice_id = p_invoice_id;
	
	
	insert into booking_cancellation(invoice_id,refund_amount,cancellation_date,cancellation_reason,refund_status)
	values
	(p_invoice_id,0.9*v_amount,v_paymentdate+7,p_cancellation_reason,'Processed');
end;
$$


CALL cancellation('INV0000039','Doesnt Look Genuine');

select * from booking_cancellation;
