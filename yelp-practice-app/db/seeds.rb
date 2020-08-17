# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant_list = ["Q House", "Arcana", "Safta", "Dio Mio", "Cattivella", "12 at Madison", "Spuntino", "Acorn", "The Wolf's Tailor", "Hop Alley". "Julep", "Annette", "Blackbelly", "Beast and Bottle", "Comal Heritage Food Incubator", "Mercantile Dining & Provision", "Barolo Grill", "Corrid", "Frasca Food & Wine", "Morin", "Tavernetta", "LeRoux", "Super Mega Bien", "Beckon", "Uchi"]
tags = ["spicy", "vegan", "gluten free", "vegetarian", "mild", "specialty", "low calorie", "low carb"]
dishes = ["roasted chicken", "beef tenderloins", "steak", "tacos", "beef stir fry", "chicken stir fry", "hamburgers", "summer salad", "ceasar salad", "apple pie", "chocolate cake", "fajita burrito", "spaghetti", "tortellini", "italian sausage", "salmon", "trout", "snapper", "prime rib", "chicken and waffles", "ice cream", "calamari", "brushetta", "mozzarella sticks", "soup of the day", "chopped salad"]

tags.each do |t| 
    Tag.create(name: t)
end 

dishes.each to |dish_name|
    Dish.create(name: dish_name)
end 

restaurant_list.each do |name| 
    Restaurant.create(name: name)
end 