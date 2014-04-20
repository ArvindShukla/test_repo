select status, count(*) 
  from dba_objects
 group by rollup(status)
 ;
