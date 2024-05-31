//2.3
MATCH (person:Person)
WHERE person.name STARTS WITH 'T'
RETURN person
