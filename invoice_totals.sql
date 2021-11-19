SELECT i.InvoiceId, i.Total, c.FirstName || ' ' || c.LastName as CustomerName, c.Country, e.FirstName || ' ' || e.LastName as EmployeeName
FROM Customer as c
JOIN Employee as e ON c.SupportRepId = e.EmployeeId
JOIN Invoice as i ON i.CustomerId = c.CustomerId;