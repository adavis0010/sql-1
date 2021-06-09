select * from invoice;

select count (*) from invoice;

select max (total) from invoice;

select min (total) from invoice;

select * from invoice where total > 5;

select * from invoice where total < 5;

select * from invoice where billing_state in ('CA','TX','AZ');

select avg (total) from invoice;

select sum (total) from invoice;

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

delete from invoices where invoice_id = 1