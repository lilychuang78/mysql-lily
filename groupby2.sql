select sum(InvoiceLine.UnitPrice*InvoiceLine.Quantity) as TotalSale, Track.Name from InvoiceLine
join Track on InvoiceLine.TrackId = Track.TrackId
where Track.Name = 'The Woman King';