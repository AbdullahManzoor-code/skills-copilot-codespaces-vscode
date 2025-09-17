# Recipe App - Flutter

A beautiful and functional Flutter application for managing recipes. This app allows users to view, search, and add their favorite recipes with a clean, intuitive interface.

## Features

- **Recipe List View**: Browse through a collection of recipes with visual cards
- **Recipe Details**: View detailed information including ingredients, instructions, and cooking times
- **Add New Recipes**: Create and save your own recipes with ingredients and step-by-step instructions
- **Search Functionality**: Search recipes by title, description, or ingredients
- **Recipe Information**: Display preparation time, cooking time, servings, and difficulty level
- **Responsive Design**: Clean Material Design UI that works on different screen sizes

## Getting Started

### Prerequisites

- Flutter SDK (3.0.0 or higher)
- Dart SDK
- IDE with Flutter support (VS Code, Android Studio, etc.)

### Installation

1. Clone this repository:
   ```bash
   git clone https://github.com/AbdullahManzoor-code/skills-copilot-codespaces-vscode.git
   cd skills-copilot-codespaces-vscode
   ```

2. Install dependencies:
   ```bash
   flutter pub get
   ```

3. Run the app:
   ```bash
   flutter run
   ```

### Running Tests

```bash
flutter test
```

## App Structure

```
lib/
├── main.dart                 # App entry point
├── models/
│   ├── recipe.dart          # Recipe data model
│   └── recipe_data.dart     # Sample recipe data
├── screens/
│   ├── recipe_list_screen.dart    # Main recipes list
│   ├── recipe_detail_screen.dart  # Recipe details view
│   └── add_recipe_screen.dart     # Add new recipe form
└── widgets/
    └── recipe_card.dart      # Recipe card component
```

## Sample Recipes Included

The app comes with three sample recipes:
1. **Classic Spaghetti Carbonara** - Traditional Italian pasta dish
2. **Chocolate Chip Cookies** - Soft and chewy homemade cookies
3. **Chicken Tikka Masala** - Creamy and flavorful Indian curry

## Features Demonstration

### Recipe List
- Displays recipe cards with title, description, and key information
- Search functionality to filter recipes
- Floating action button to add new recipes

### Recipe Details
- Complete ingredient list with checkmarks
- Step-by-step numbered instructions
- Time breakdown (prep, cook, total)
- Serving size and difficulty level

### Add Recipe
- Form validation for all required fields
- Dynamic ingredient and instruction lists
- Difficulty level selection
- Save functionality to add to recipe collection

## Development

This app is built using Flutter's Material Design components and follows Flutter best practices:

- State management using StatefulWidget
- Navigation using MaterialPageRoute
- Form validation and user input handling
- Responsive UI design
- Clean code architecture with separate models, screens, and widgets

## Contributing

Feel free to fork this repository and submit pull requests for any improvements.

## License

This project is open source and available under the MIT License.
