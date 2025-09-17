import 'package:flutter_test/flutter_test.dart';
import 'package:recipe_app/main.dart';

void main() {
  testWidgets('Recipe app smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const RecipeApp());

    // Verify that the app title is displayed
    expect(find.text('My Recipes'), findsOneWidget);

    // Verify that the search field is present
    expect(find.text('Search recipes...'), findsOneWidget);

    // Verify that sample recipes are displayed
    expect(find.text('Classic Spaghetti Carbonara'), findsOneWidget);
    expect(find.text('Chocolate Chip Cookies'), findsOneWidget);
    expect(find.text('Chicken Tikka Masala'), findsOneWidget);

    // Verify that the floating action button is present
    expect(find.byType(FloatingActionButton), findsOneWidget);
  });

  testWidgets('Add recipe button navigates to add recipe screen', (WidgetTester tester) async {
    await tester.pumpWidget(const RecipeApp());

    // Tap the add recipe button
    await tester.tap(find.byType(FloatingActionButton));
    await tester.pumpAndSettle();

    // Verify that we navigated to the add recipe screen
    expect(find.text('Add New Recipe'), findsOneWidget);
    expect(find.text('Basic Information'), findsOneWidget);
  });

  testWidgets('Recipe card navigation works', (WidgetTester tester) async {
    await tester.pumpWidget(const RecipeApp());

    // Tap on the first recipe card
    await tester.tap(find.text('Classic Spaghetti Carbonara'));
    await tester.pumpAndSettle();

    // Verify that we navigated to the recipe detail screen
    expect(find.text('Classic Spaghetti Carbonara'), findsOneWidget);
    expect(find.text('Ingredients'), findsOneWidget);
    expect(find.text('Instructions'), findsOneWidget);
  });
}