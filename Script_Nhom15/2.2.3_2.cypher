//2.3.2
MATCH 
 (n:Person {name:"Michael Douglas"}),
 (m:Movie {title:"The American President"}),
 (n)-[r:ACTED_IN]->(m)
delete r
return n,m