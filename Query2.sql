SELECT ACTOR FROM
 (SELECT ACTOR, TITLE
  FROM CASTS JOIN MOVIES
  WHERE (MOVIES.COUNTRY=USA)
  ORDER BY ACTOR ASC);
