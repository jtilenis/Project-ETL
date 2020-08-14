alter table "BlockOrderDailyVolume" add primary key ("Symbol");
select * from "BlockOrderDailyVolume"
alter table "BlockOrderDailyVolume" rename column "Volume" to "Daily Volume"
select * from "BlockOrderDailyVolume"