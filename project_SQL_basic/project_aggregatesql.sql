--return total num
select count(*) from fake_apps;
--less downloaded app
select name, category, price, min(downloads) from fake_apps;
--total number down each catelgory
select count(*) from fake_apps
group by category;
--most download app
select name, max(downloads) from fake_apps;
--least download app
select name, min(downloads) from fake_apps;
--avrage download each category 
select category, avg(downloads) from fake_apps 
group by category;
--round by 2 digit
select category, round(avg(downloads), 2) from fake_apps 
group by category;
--round to integer
select category, round(avg(downloads)) from fake_apps 
group by category;
--min num of download for an category
select category, min(downloads)from fake_apps
group by downloads;
--num of item that are free
select count(*) from fake_apps
where price = 0;
--sum of apps belong to music
select name, category, sum(downloads) from fake_apps
group by category = 'Music';
--sum of apps belong to business
select name, category, sum(downloads) from fake_apps
group by category = 'Business';
--avg num of downloads for price
select name, price, avg(downloads) from fake_apps
group by price;
--most expensive app for each category
select name, category, max(price) from fake_apps
group by category;
--num of app with name begin with 'A'
select name, count(*) from fake_apps
where name like 'A%';
--total num of downloads for sport or health and fitness category
select category, count(*) from fake_apps
where category = 'Health & Fitness' or category = 'Sports';