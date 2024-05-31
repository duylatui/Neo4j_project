//2.4
MATCH (person:Person)
WHERE size(person.name) >= 20
RETURN person limit 25
