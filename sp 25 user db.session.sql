CREATE table wdi_country as
select *
from world_bank_data.wdi_country
where region is not null;