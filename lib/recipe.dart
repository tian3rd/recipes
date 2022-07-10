class Recipe {
  String label;
  String imageUrl;

  // TODO: Add servings and ingredients here
  int servings;
  List<Ingredient> ingredients;

  Recipe(
    this.label,
    this.imageUrl,
    this.servings,
    this.ingredients,
  );

// TODO: Add List<Receipt> here
  static List<Recipe> samples = [
    Recipe('Spaghetti and Meatballs', 'assets/sam.jpg', 4, [
      Ingredient(1, 'box', 'Spaghetti'),
      Ingredient(4, '', 'Frozen Meatballs'),
      Ingredient(0.5, 'jar', 'sauce'),
    ]),
    Recipe('Tomato Soup', 'assets/tso.jpg', 2, [
      Ingredient(1, 'can', 'Tomato Soup'),
    ]),
    Recipe('Grilled Cheese', 'assets/gc.jpg', 1, [
      Ingredient(2, 'slices', 'Cheese'),
      Ingredient(2, 'slices', 'Bread'),
    ]),
    Recipe('Chocolate Chip Cookies', 'assets/ccc.jpg', 24, [
      Ingredient(4, 'cups', 'flour'),
      Ingredient(2, 'cups', 'sugar'),
      Ingredient(0.5, 'cups', 'chocolate chips'),
    ]),
    Recipe('Taco Salad', 'assets/tsa.jpg', 1, [
      Ingredient(4, 'oz', 'nachos'),
      Ingredient(3, 'oz', 'taco meat'),
      Ingredient(0.5, 'cup', 'cheese'),
      Ingredient(0.25, 'cup', 'chopped tomatoes'),
    ]),
    Recipe('Hawaiian Pizza', 'assets/hp.jpg', 4, [
      Ingredient(1, 'item', 'pizza'),
      Ingredient(1, 'cup', 'pineapple'),
      Ingredient(8, 'oz', 'ham'),
    ]),
  ];
}

// TODO: Add Ingredient() here
class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
