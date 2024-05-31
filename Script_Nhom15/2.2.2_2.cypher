// 2.2
MATCH (a:Person {name :"Duc Duy"}), (b:Movie {title: "Film Red"}) 
MATCH (a)-[oldRel:ACTED_IN]->(b) 
CREATE (a)-[newRel:DIRECTED]->(b) SET newRel = oldRel 
DELETE oldRel
return a,b