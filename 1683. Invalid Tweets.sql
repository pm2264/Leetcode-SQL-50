select tweet_id
from (select tweet_id, char_length(content) as length from tweets) as t1
where length >15;

select tweet_id
from tweets
where char_length(content)>15;
