import '../models/recipe.dart';

class RecipeData {
  static List<Recipe> sampleRecipes = [
    Recipe(
      id: '1',
      title: 'Classic Spaghetti Carbonara',
      description: 'A traditional Italian pasta dish with eggs, cheese, and pancetta',
      ingredients: [
        '400g spaghetti',
        '200g pancetta or guanciale, diced',
        '4 large eggs',
        '100g Pecorino Romano cheese, grated',
        '50g Parmesan cheese, grated',
        'Black pepper to taste',
        'Salt for pasta water'
      ],
      instructions: [
        'Bring a large pot of salted water to boil and cook spaghetti until al dente',
        'While pasta cooks, fry pancetta in a large pan until crispy',
        'In a bowl, whisk together eggs, both cheeses, and black pepper',
        'Drain pasta, reserving 1 cup of pasta water',
        'Add hot pasta to the pan with pancetta',
        'Remove from heat and quickly mix in egg mixture, adding pasta water as needed',
        'Serve immediately with extra cheese and black pepper'
      ],
      preparationTime: 10,
      cookingTime: 15,
      servings: 4,
      difficulty: 'Medium',
    ),
    Recipe(
      id: '2',
      title: 'Chocolate Chip Cookies',
      description: 'Soft and chewy homemade chocolate chip cookies',
      ingredients: [
        '2¼ cups all-purpose flour',
        '1 tsp baking soda',
        '1 tsp salt',
        '1 cup butter, softened',
        '¾ cup granulated sugar',
        '¾ cup brown sugar',
        '2 large eggs',
        '2 tsp vanilla extract',
        '2 cups chocolate chips'
      ],
      instructions: [
        'Preheat oven to 375°F (190°C)',
        'Mix flour, baking soda, and salt in a bowl',
        'In another bowl, cream butter with both sugars',
        'Beat in eggs and vanilla',
        'Gradually mix in flour mixture',
        'Stir in chocolate chips',
        'Drop rounded tablespoons onto ungreased baking sheets',
        'Bake 9-11 minutes until golden brown',
        'Cool on baking sheet for 2 minutes before transferring'
      ],
      preparationTime: 15,
      cookingTime: 11,
      servings: 48,
      difficulty: 'Easy',
    ),
    Recipe(
      id: '3',
      title: 'Chicken Tikka Masala',
      description: 'Creamy and flavorful Indian curry with tender chicken',
      ingredients: [
        '1 lb boneless chicken, cut into chunks',
        '1 cup plain yogurt',
        '2 tbsp lemon juice',
        '2 tsp garam masala',
        '1 tsp cumin',
        '1 tsp coriander',
        '1 onion, diced',
        '3 cloves garlic, minced',
        '1 inch ginger, grated',
        '1 can (14oz) diced tomatoes',
        '1 cup heavy cream',
        'Salt and pepper to taste',
        'Fresh cilantro for garnish'
      ],
      instructions: [
        'Marinate chicken in yogurt, lemon juice, and half the spices for 30 min',
        'Cook marinated chicken in a pan until done, set aside',
        'In same pan, sauté onion, garlic, and ginger',
        'Add remaining spices and cook for 1 minute',
        'Add diced tomatoes and simmer for 10 minutes',
        'Stir in cream and cooked chicken',
        'Simmer for 5 more minutes',
        'Garnish with cilantro and serve with rice'
      ],
      preparationTime: 40,
      cookingTime: 25,
      servings: 4,
      difficulty: 'Medium',
    ),
  ];
}