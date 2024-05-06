
create or replace procedure rating()
language plpgsql
as $$

begin
	drop table rating_propertywise;
	select property_id , r.rating
	into rating_propertywise
	from ratings as r;
	
-- 	insert into rating_propertywise(property_id,rating)
-- 	values (p_property_id,rat);
	
	select * from rating_propertywise
	
	drop table final1;
	select property_id,avg(rating) as rat_avg
	into final1 
	from rating_propertywise 
	group by property_id
	
	
	update host
	set avg_rating = (
		select avg(rat_avg)
		from (
			select host_id,rat_avg from property natural join final1 order by host_id ASC
		) as r1
		where host.host_id = r1.host_id
	);
	
end;
$$;

select * from ratings
select host_id,avg_rating from host




