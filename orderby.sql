select concat(FirstName, ' ', LastName) as Name, InvoiceDate as Date, Total from Invoice
join Customer on Invoice.CustomerId = Customer.CustomerId
order by Total desc, InvoiceDate desc
LIMIT 10;