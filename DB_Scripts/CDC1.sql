exec sys.sp_cdc_disable_table
@source_schema='dbo',
@source_name='emp',
@capture_instance='dbo.emp'

--disable on db level
use PerfDB
go
exec sys.sp_cdc_disable_db
go