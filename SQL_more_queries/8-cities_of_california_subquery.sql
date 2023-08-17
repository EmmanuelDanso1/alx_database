-- This script cities that can be found in california
SELECT cities.id, cities.name
FROM cities, states
WHERE cities.state_id = states.id AND states.name = 'California' ORDER BY cities.id ASC;