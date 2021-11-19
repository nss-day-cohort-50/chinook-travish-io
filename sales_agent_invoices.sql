SELECT DISTINCT e.FirstName, e.LastName, i.InvoiceId
FROM Customer as c
JOIN Employee as e ON c.SupportRepId = e.EmployeeId
JOIN Invoice as i ON i.CustomerId = c.CustomerId;