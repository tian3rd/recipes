class Recipe {
  String label;
  String imageUrl;

  // TODO: Add servings and ingredients here

  Recipe(
    this.label,
    this.imageUrl,
  );

// TODO: Add List<Receipt> here
  static List<Recipe> samples = [
    Recipe('Spaghetti and Meatballs', 'assets/sam.jpg'),
    Recipe('Tomato Soup', 'assets/tso.jpg'),
    Recipe('Grilled Cheese', 'assets/gc.jpg'),
    Recipe('Chocolate Chip Cookies', 'assets/ccc.jpg'),
    Recipe('Taco Salad', 'assets/tsa.jpg'),
    Recipe('Hawaiian Pizza', 'assets/hp.jpg'),
  ];
}

// TODO: Add Ingredient() here
