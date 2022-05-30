SELECT * FROM ingredients INNER JOIN recipes
ON ingredients.name = 'tuna'
AND ingredients.recipeId = recipes.id;
UPDATE recipes
set recipes.cost = recipes.cost + 2
