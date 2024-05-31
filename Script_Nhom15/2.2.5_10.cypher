//3.2
MATCH (person:Person {name: 'Marta'})-[:SCORED_GOAL]->(match:Match)
RETURN person.name AS name, match.date AS date;

