//2.3.4
MATCH (p:Movie {title: 'Wall Street'})<-[r]-() 
WHERE TYPE(r) = "ACTED_IN" 
DELETE r

