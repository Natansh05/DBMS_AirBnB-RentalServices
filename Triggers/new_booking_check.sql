
create or replace function booking_check() returns trigger $new_booking_check$ as
begin
	create or replace table check as
	select property_id from bookings where (new.property_id = bookings.property_id) and (new.checkindate>= bookings.checkoutdate or new.checkoutdate <= bookings.checkoutdate )
end;
$new_booking_check$ language plpgsql;



create trigger new_booking_check
before insert on bookings
for each row
execute function booking_check();
