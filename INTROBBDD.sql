/* Escribe una consulta que recupere los Vuelos (flights) y su identificador que figuren con status On Time */
demo=# SELECT flight_id, status
demo-# FROM flights
demo-# WHERE status = 'On Time';
 /*flight_id | status
-----------+---------
          flight_id | status
-----------+---------
         5 | On Time
         8 | On Time
        47 | On Time
       304 | On Time
       349 | On Time
       483 | On Time
       604 | On Time
       659 | On Time
       706 | On Time
       766 | On Time
       817 | On Time
       898 | On Time
       967 | On Time
      1023 | On Time
      1098 | On Time
      1126 | On Time
      1208 | On Time
      1304 | On Time
      1358 | On Time
      1421 | On Time
      1489 | On Time
      1503 | On Time
      1551 | On Time
      1684 | On Time
      1746 | On Time
      1872 | On Time
      1873 | On Time
      1926 | On Time
      2005 | On Time
      2051 | On Time
      2115 | On Time
      2194 | On Time
      2288 | On Time
      2321 | On Time
      2427 | On Time
      2523 | On Time
      2607 | On Time
      2615 | On Time
      2686 | On Time
      2783 | On Time
      2865 | On Time
      3025 | On Time
      3026 | On Time
      3122 | On Time
      3140 | On Time
      3273 | On Time
      3274 | On Time
      3275 | On Time
      3426 | On Time
      3481 | On Time
      3576 | On Time
      3641 | On Time
      3687 | On Time
      3791 | On Time
      3804 | On Time
      3865 | On Time
	  
