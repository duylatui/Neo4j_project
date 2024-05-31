MATCH (n)-[r]->(m) RETURN n, r, m


MATCH (p:Person)-[r:ACTED_IN]->(m:Movie {title: "The Matrix"})
RETURN p, r, m


MATCH (p:Person {name: "Keanu Reeves"})-[r:ACTED_IN]->(m:Movie)
RETURN p, m, r


MATCH (p:Person {name: "Joel Silver"})-[r:PRODUCED]->(m:Movie)
RETURN p, m


MATCH (p1:Person)-[r:FATHER_OF]->(p2:Person)
RETURN p1, r, p2


MATCH (p:Person)-[r:ACTED_IN]->(m:Movie)
WHERE "Neo" IN r.roles
RETURN p.name, m.title


MATCH (m:Movie)
WHERE m.released >= 1990 AND m.released <= 2000
RETURN m.title, m.released
