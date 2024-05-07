create or replace function rating() returns trigger as $auto_rating_update$
begin
	
	create or replace view final11 as 
	select property_id,avg(rating) as rating_avg
	from ratings
	group by property_id
	order by property_id asc;
	
	
	update host
	set avg_rating = (
		select avg(rating_avg)
		from (
			select host_id,rating_avg from property natural join final11 order by host_id ASC
		) as r1
		where host.host_id = r1.host_id 
	);
	
	raise notice 'BHAI FUNCTION CHAL RAHA HAI';
	
	return new;
	
end;
$auto_rating_update$ language plpgsql;

-- CREATION OF TRIGGER
create trigger auto_rating_update after insert on ratings
for each row execute procedure rating();

insert into ratings (user_id,property_id,rating,reviews) values
('USR0000037', '1000000009',3.9,' Staff Service could have been better');


SELECT * FROM information_schema.triggers WHERE event_object_table = 'ratings'; -- Check the trigger definition

-- select * from ratings
-- select * from host      ---to check whether entry is there in both or not
