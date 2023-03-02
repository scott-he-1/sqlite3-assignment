-- Below is a dummy query, if we leave it empty then the SQLITE package will throw a non-readable error
-- Change the query to pass the test :)
SELECT
  first_name,
  last_name
FROM
  favorites
  JOIN users ON favorites.user_id = users.id
  JOIN dogs ON favorites.dog_id = dogs.id
WHERE
  name = 'Zoey';