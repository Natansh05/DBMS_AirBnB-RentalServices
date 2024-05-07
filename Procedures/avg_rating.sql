
-- For the first time, to update the average rating of the host, run it without where condition on point (1)

create or replace procedure rating(p_property_id BIGINT)
language plpgsql
as $$

begin
	create view rating_propertywise as 
	select property_id , r.rating
	from ratings as r
	where property_id = p_property_id;----------(1)
	
	
	create view final1 as 
	select property_id,avg(rating) as rat_avg
	from rating_propertywise;
	
	
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

---------------------------------------------------------------------------------
create or replace procedure rating1()
language plpgsql
as $$

begin
	
	create temp view final11 as 
	select property_id,avg(rating) as rating_avg
	from ratings
	group by property_id
	order by property_id asc
	
	update host
	set avg_rating = (
		select avg(rat_avg)
		from (
			select host_id,rat_avg from property natural join final11 order by host_id ASC
		) as r1
		where host.host_id = r1.host_id 
	);
	
end;
$$;


CALL rating1();
