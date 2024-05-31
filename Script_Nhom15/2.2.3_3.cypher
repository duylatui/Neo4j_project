//2.3.3
MATCH (n:Person)
WHERE id(n) = 2
DETACH DELETE n
