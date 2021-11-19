SELECT CustomerId, FirstName, LastName, Country
FROM Customer
WHERE Country != 'USA';


SELECT CustomerId, FirstName, LastName, Country
FROM Customer
WHERE Country = 'Brazil';

SELECT FirstName, LastName, InvoiceId, InvoiceDate, BillingCountry
FROM Customer as c
JOIN Invoice as i ON i.CustomerId = c.CustomerId
WHERE c.Country = 'Brazil';