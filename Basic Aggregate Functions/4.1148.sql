-- 1148.article-views-i
-- Write a solution to find all the authors that viewed at least one of their own articles.

-- # Write your MySQL query statement below
select distinct author_id as id
from Views
where author_id = viewer_id
order by id;