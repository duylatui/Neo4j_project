//1
CREATE (Duy:Person {name: "Duc Duy"}),
    	 	       (Red:Movie {title: "Film Red"}),
   	    	       (Duy)-[:ACTED_IN {role: "Lu"}]->(Red)
		return Duy,Red