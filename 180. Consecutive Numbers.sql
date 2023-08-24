select distinct l1.num as consecutiveNums from logs as l1 
join logs as l2 on l1.id=l2.id-1 
join logs as l3 on l1.id=l3.id-2
where l1.num=l2.num and l1.num=l3.num;
