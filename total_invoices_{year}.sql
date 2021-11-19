SELECT COUNT(*)
FROM Invoice as i
WHERE i.InvoiceDate LIKE '2009%'
OR i.InvoiceDate LIKE '2011%';
