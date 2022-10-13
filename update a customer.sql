-- select * from customers

UPDATE customers
	SET first_name='super', 
	last_name='fantastic',
--	email=?, phone=?, 
-- 	created_at=?, 
	updated_at=NOW()
	WHERE customer_id=1;