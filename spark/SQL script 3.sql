-- type your sql script here, we now have intellisense

select * from sys.columns where object_id = object_id('dbo.taxidata')
-- New
SELECT year(pickup_datetime), SUM(passenger_count) from taxidata group by year(pickup_datetime)
