SELECT FirstName, LastName, InvoiceId, InvoiceDate, BillingCountry
FROM Customer as c
JOIN Invoice as i ON i.CustomerId = c.CustomerId
WHERE c.Country = 'Brazil';