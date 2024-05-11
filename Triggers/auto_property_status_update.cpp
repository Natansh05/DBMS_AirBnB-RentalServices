CREATE OR REPLACE FUNCTION status() RETURNS TRIGGER AS $date_change_trigger$
DECLARE
    rows_found BOOLEAN;
BEGIN
    CREATE TEMP TABLE seq AS
    SELECT property_id, checkindate, checkoutdate 
    FROM bookings 
    WHERE current_date >= checkindate AND current_date <= checkoutdate;

    SELECT EXISTS (SELECT 1 FROM seq) INTO rows_found;
    
    IF rows_found THEN
        UPDATE property
        SET availability_status = 'Unavailable'
        WHERE property.property_id = (SELECT property_id FROM seq);
	else 
		UPDATE property
        SET availability_status = 'Available'
        WHERE property.property_id = (SELECT property_id FROM seq);
    END IF;

    RETURN NEW;
END;
$date_change_trigger$ LANGUAGE plpgsql;



CREATE TABLE IF NOT EXISTS dummy_date (
    today_date DATE
);

CREATE OR REPLACE FUNCTION update_dummy_date() RETURNS VOID AS $$
BEGIN
    DELETE FROM dummy_date; -- Clear existing record
    INSERT INTO dummy_date (today_date) VALUES (CURRENT_DATE);
END;
$$ LANGUAGE plpgsql;


CREATE TRIGGER date_change_trigger
AFTER UPDATE ON dummy_date
FOR EACH ROW
EXECUTE FUNCTION status();


// SELECT * FROM information_schema.triggers
