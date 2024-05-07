
create or replace function rating1() returns trigger as $auto_rating_update$
begin
	create or replace view rating_propertywise as 
	select property_id , r.rating
	from ratings as r;
	----------(1)
	
	
	create or replace view final11 as 
	select property_id,avg(rating) as rat_avg
	from rating_propertywise
	group by property_id;
	
	
	update host
	set avg_rating = (
		select avg(rat_avg)
		from (
			select host_id,rat_avg from property natural join final11 order by host_id ASC
		) as r1
		where host.host_id = r1.host_id 
	);

	return new;
	
end;
$auto_rating_update$ language plpgsql;

-- CALL rating1();


create trigger auto_rating_update after insert on ratings
for each row execute procedure rating1();

insert into ratings (user_id,property_id,rating,reviews) values
('USR0000037','1000000009',3.9,'Staff Service could have been better');


SELECT * FROM information_schema.triggers WHERE event_object_table = 'ratings'; -- Check the trigger definition
