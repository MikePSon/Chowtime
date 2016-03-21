#Generated with RailsBricks
# Initial seed file to use with Devise User Model

# Temporary admin account
u = User.new(
   email: "admin@example.com",
   fname: "Mikey",
   lname: "Admin",
   password: "1234",
   admin: true
)
u.skip_confirmation!
u.save!

# Test user accounts
(1..3).each do |i|
 u = User.new(
     email: "user#{i}@example.com",
     fname: "user#{i}",
     lname: "TestAcct",
     password: "1234"
 )
 u.skip_confirmation!
 u.save
 puts "#{i} test users created..." if (i % 5 == 0)
end

# Test Recipes
(1..25).each do |i|
  r = Recipe.new(
      user_id: rand(1..4),
      name: "recipe#{i}",
      description: "Test recipe #{i} description",
      calories_value: "1234",
      serves: rand(12)
  )
  r.save!
  puts "#{i} test recipes created..." if (i % 5 == 0)
end 

FoodGroup.create(groupName:"Grain", icon: "im-dice")
FoodGroup.create(groupName:"Meat", icon: "im-dice")
FoodGroup.create(groupName:"Dairy", icon: "im-dice")
FoodGroup.create(groupName:"Fruit", icon: "im-dice")
FoodGroup.create(groupName:"Vegetable", icon: "im-dice")
FoodGroup.create(groupName:"Other", icon: "im-dice")

RecipeTag.create(name:"4th of July", icon: "im-dice")
RecipeTag.create(name:"African", icon: "im-dice")
RecipeTag.create(name:"American", icon: "im-dice")
RecipeTag.create(name:"Appetizers", icon: "im-dice")
RecipeTag.create(name:"Asian", icon: "im-dice")
RecipeTag.create(name:"Bacon", icon: "im-dice")
RecipeTag.create(name:"BBQ", icon: "im-dice")
RecipeTag.create(name:"Beverages", icon: "im-dice")
RecipeTag.create(name:"Bread", icon: "im-dice")
RecipeTag.create(name:"Breakfast", icon: "im-dice")
RecipeTag.create(name:"Burger", icon: "im-dice")
RecipeTag.create(name:"Caribbean", icon: "im-dice")
RecipeTag.create(name:"Cheese", icon: "im-dice")
RecipeTag.create(name:"Chili", icon: "im-dice")
RecipeTag.create(name:"Christmas", icon: "im-dice")
RecipeTag.create(name:"Creole", icon: "im-dice")
RecipeTag.create(name:"Dairy Free", icon: "im-dice")
RecipeTag.create(name:"Dessert", icon: "im-dice")
RecipeTag.create(name:"Desserts", icon: "im-dice")
RecipeTag.create(name:"Easter", icon: "im-dice")
RecipeTag.create(name:"Fall", icon: "im-dice")
RecipeTag.create(name:"Favorite", icon: "im-dice")
RecipeTag.create(name:"Food", icon: "im-dice")
RecipeTag.create(name:"French", icon: "im-dice")
RecipeTag.create(name:"Game Day", icon: "im-dice")
RecipeTag.create(name:"German", icon: "im-dice")
RecipeTag.create(name:"Gluten Free", icon: "im-dice")
RecipeTag.create(name:"Grilling", icon: "im-dice")
RecipeTag.create(name:"Halloween", icon: "im-dice")
RecipeTag.create(name:"Hanukkah", icon: "im-dice")
RecipeTag.create(name:"Healthy", icon: "im-dice")
RecipeTag.create(name:"Holidays", icon: "im-dice")
RecipeTag.create(name:"Homemade", icon: "im-dice")
RecipeTag.create(name:"Indian", icon: "im-dice")
RecipeTag.create(name:"Irish", icon: "im-dice")
RecipeTag.create(name:"Italian", icon: "im-dice")
RecipeTag.create(name:"Kwanzaa", icon: "im-dice")
RecipeTag.create(name:"Main Dishes", icon: "im-dice")
RecipeTag.create(name:"Mediterranean", icon: "im-dice")
RecipeTag.create(name:"Mexican", icon: "im-dice")
RecipeTag.create(name:"Middle-Eastern", icon: "im-dice")
RecipeTag.create(name:"Passover", icon: "im-dice")
RecipeTag.create(name:"Pasta", icon: "im-dice")
RecipeTag.create(name:"Salads", icon: "im-dice")
RecipeTag.create(name:"Sandwich", icon: "im-dice")
RecipeTag.create(name:"Sauces", icon: "im-dice")
RecipeTag.create(name:"Seafood", icon: "im-dice")
RecipeTag.create(name:"Side-Dishes", icon: "im-dice")
RecipeTag.create(name:"Soup", icon: "im-dice")
RecipeTag.create(name:"South", icon: "im-dice")
RecipeTag.create(name:"Spanish", icon: "im-dice")
RecipeTag.create(name:"Spring", icon: "im-dice")
RecipeTag.create(name:"St. Patty's", icon: "im-dice")
RecipeTag.create(name:"Summer", icon: "im-dice")
RecipeTag.create(name:"Sweets", icon: "im-dice")
RecipeTag.create(name:"Thanksgiving", icon: "im-dice")
RecipeTag.create(name:"Valentine's", icon: "im-dice")
RecipeTag.create(name:"Vegan", icon: "im-dice")
RecipeTag.create(name:"Vegetarian", icon: "im-dice")
RecipeTag.create(name:"Winter", icon: "im-dice")