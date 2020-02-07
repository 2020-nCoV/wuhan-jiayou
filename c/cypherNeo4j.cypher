CREATE (Love:Word { val: 'Love' }), (Wuhan:Word { val: 'Wuhan!' }),
(Love)-[:SPACE]->(Wuhan)
RETURN Love,Wuhan
