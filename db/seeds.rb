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

r=Recipe.new(name: "Soy-Marinated Flank Steak with Cilantro-Sesame Pesto", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Soy-Marinated-Flank-Steak-with-Cilantro-Sesame-Pesto-640x480.jpg",description: "A riot of fresh ingredients makes this marinade stand out. Throw it on some flank or skirt steak and see for yourself.",calories_value: 1924,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Chipotle Mac and Cheese", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Chipotle-Mac-and-Cheese-640x480.jpg",description: "You can spice up your traditional macaroni and cheese dish with a helping of smoky chipotle flavor.",calories_value: 662,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Ham & Bacon Mac & Cheese in Poblano Cups", imported_img: "https://cookmore.com/wp-content/uploads/2013/08/recipe_image18-cropped-640x480.jpg",description: "There is nothing like a great homemade macaroni & cheese to take you back to childhood. Memories of my mother & grandmother making & serving this will always come to mind right from the very first bite. I have now passed their macaroni & cheese down to my children as well. For my entry I used our family recipe & added a few twists. The addition of ham & bacon as well as baking it inside a poblano pepper added a perfect smoky flavor in every bite. The hint of thyme added so much freshness. Topping it with a poached egg took it over the top making it a perfect meal for breakfast lunch or dinner.",calories_value: 1334,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Badass Spare Ribs", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Badass-Spare-Ribs-640x480.jpg",description: "No matter your fuel that first grill of the season had better be a good one. So you better come stronger than a basic meal of burgers and non 100% beef hot dogs. If I wasnt grilling all year round Id say spare ribs would be the way to go. Recipe by Kenmore Guest Blogger Curtis Silver.",calories_value: 1622,prep_minutes: 0,prep_hours: 1,cook_hours: 4,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Lemon Granola Chicken", imported_img: "https://cookmore.com/wp-content/uploads/2013/04/recipe_image_Lemon-Granola-Chicken-640x480.jpg",description: "This recipe is so moist and delicious. So easy to prepare. Serve it up on a salad or serve with additional sides. Makes a great sandwich too.",calories_value: 806,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Nacho Mamas Chorizo Casserole", imported_img: "https://cookmore.com/wp-content/uploads/2013/05/1st_recipe_image_Nacho-Mamas-Chorizo-Casserole1.jpg",description: "Im a softie for feeding sailors! My dad and father-in-law were sailors and grandpa was in the military! When I decided what recipe to feed 225 servicemen and servicewomen I asked my son a sailor too! He proclaimed Some spicy comforting and cheesy! Packed with flavor Nacho Mamas Chorizo Casserole meets all three! A simple egg chorizo beans and tortilla casserole with a nacho flair! My dad imparted the enjoyment serving food to people. It would be an honor to have my recipe bring joy and delicious moments to those in service. I get teary-eyed thinking servicemen and servicewomen could fill up on Nacho Mamas Chorizo Casserole!",calories_value: 1354,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Pretzel Covered Chicken Strips", imported_img: "https://cookmore.com/wp-content/uploads/2012/10/recipe_image_Pretzel-Covered-Chicken-Strips-640x480.jpg",description: "My 2-year old daughter and I made these a few weekends ago. She loved helping by smashing and sampling the pretzels. Chicken strips are one of those foods that everyone seems to love. Add to the mix a sweet and salty marinade and a crispy pretzel crust and your guaranteed to have a crowd pleaser! These chicken strips only take about 10 minutes to prep and about 15 minutes to bake which makes for a meal that is both quick and delicious! These chicken strips are dressed to impress so be sure to invite them to the party today!",calories_value: 297,prep_minutes: 25,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Spice Crusted Skirt Steak with Pumpkin Seed Salsa", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Spice-Crusted-Skirt-Steak-with-Pumpkin-Seed-Salsa-640x480.jpg",description: "Bring out the flavor of a nice skirt steak with this unique salsa made from roasted pumpkin seeds.",calories_value: 615,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Chicken Dressed in Turkey", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image315-640x480.jpg",description: "I love catering to the special requests given by my loved ones. A few years ago I was asked to make chicken instead of turkey for our Thanksgiving dinner. I decided to make it fun and have the chicken taste like a Thanksgiving turkey dinner. Needless to say it was a hit. I have been making this dish ever since for many different occasions and it is loved by all.",calories_value: 524,prep_minutes: 30,prep_hours: 0,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Lemon Caper Salmon Burger", imported_img: "https://cookmore.com/wp-content/uploads/2014/05/recipe_image56-640x480.jpg",description: "Everyone can make the old canned salmon patties but take the time to make REAL salmon burgers they are amazing and worth the prep time!!!",calories_value: 555,prep_minutes: 0,prep_hours: 1,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Roasted Cherry-Spaghetti Squash and Smoky Mushroom with Basil Drizzle", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image286-cropped-640x480.jpg",description: "This recipe is rich with life memories. It first takes me back to a childhood road trip through the Midwest. We stopped at a local market unlike any I had ever seen and my mother picked up some cherries and mushrooms. Once we got back home my grandmother made this meal with the mushrooms and the few cherries that we managed to not eat. Through the years the recipe has remained the same with the exception of a few tweaks here and there. When I entered fourth grade my mother went vegetarian and omitted the prosciutto. Years later when I got married I reintroduced a protein but used smoked turkey as a healthier alternative. The basil drizzle was added when we made this for my sisters engagement party just to make it a bit more fancier. Now decades later it is still a tradition at our familys Thanksgiving dinners. My three kids love the sweetness from the cherries. Amazingly life does come full circle...the cherries were my favorite part too when I was young!",calories_value: 1234,prep_minutes: 30,prep_hours: 0,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Vegetable Balls with Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image105-cropped-640x480.jpg",description: "I am a complete vegetarian and a foodie. I always want to experiment and believe ANYONE CAN COOK. Great cooking runs in my family and my mom is an awesome cook. I came up with this idea to replace meat balls with vegetable balls to satisfy my taste buds being 100% vegetarian.",calories_value: 417,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 40)
r.save!
r=Recipe.new(name: "Mamas Cheese Enchiladas", imported_img: "https://cookmore.com/wp-content/uploads/2013/06/recipe_image55-cropped-640x480.jpg",description: "My grandmother raised 7 children during the Depression. She married at age 15 and did not complete her education but she read and read books and one of her interest was Nutrition. She knew the importance of Protein and learned to use more affordable ingredients. In her Cheese Enchiladas she secretly added Hard Boiled eggs for added protein and our family has been making them the same since 1930. The cheese onion and eggs merry together nicely and it is hard for anyone to know what is the secret ingredient .",calories_value: 1442,prep_minutes: 40,prep_hours: 0,cook_hours: 0,cook_minutes: 35)
r.save!
r=Recipe.new(name: "Ultimate Mac & Cheese", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image243-cropped-640x480.jpg",description: "Being a single mom of a toddler naturally I want to feed my kid the best foods I can. Unfortunately the things he wants to eat arent always the healthiness or best for him. One of his favorite foods is Mac & Cheese. Boxed Mac & Cheese totally grosses me out with all the preservatives and chemicals its just not natural. I came up with this recipe as a more homely approach to the boxed Mac & Cheese and he loves it!",calories_value: 395,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "A Salmon Cure", imported_img: "https://cookmore.com/wp-content/uploads/2014/04/recipe_image1-cropped-640x480.jpg",description: "A buttery salmon filet only gets better with the perfect cure. Utilizing charcuterie techniques will bring the essential oils to the surface and provide a rich deep flavor profile. Try this easy cure at home and incorporate salmon into your salads sandwiches garnishes and more",calories_value: 113,prep_minutes: 0,prep_hours: 24,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Strawberry Coconut Water Smoothie Recipe", imported_img: "https://cookmore.com/wp-content/uploads/2013/08/recipe_image177-cropped-640x480.jpg",description: "Cool and refreshingly light but super healthy Strawberry Coconut Water Smoothie. Lots of protein plus an incredible 10 g. of fiber and this is great way to start the day. I never thought of blending it with ingredients like strawberries with coconut water. And now I am big fan of a Coconut Water based Smoothie. You can see more smoothie recipes at http://www.smoothiehealthyrecipes.com",calories_value: 39,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "The Boss Hog: Smokey BLT Mac-n-Cheese", imported_img: "https://cookmore.com/wp-content/uploads/2014/08/recipe_image106-640x480.jpg",description: "Diners are one of the great American eateries that offer home-style comfort food. I have the fondest childhood memories of my familys diner and hold the treasure chest of those recipes very dear to me. At a very young age I learned that comfort foods brought people together and my recipe combines two very classic American favorites. In an effort to realign macaroni-n-cheese my BLT and macaroni-n-cheese-hybrid offers a delightful 25% crunch/75% soft ratio and is textured enough that it leaves you with lots of crispy bits that keep you digging for more!",calories_value: 1695,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Maple Leaf Farms Whole Heavenly Duck", imported_img: "https://cookmore.com/wp-content/uploads/2014/04/recipe_image3-cropped-640x480.jpg",description: "My recent trip to China town inspires me to cook duck. So after devouring the entire duck and identifying each flavor and ingredient I will need I head off to my own kitchen to recreate this timeless master piece utilizing the beautiful Maple Leaf Farms whole duck. Read more at http://www.bvate.com/duckdiaries",calories_value: 2471,prep_minutes: 20,prep_hours: 0,cook_hours: 3,cook_minutes: 0)
r.save!
r=Recipe.new(name: "passion burritos", imported_img: "https://cookmore.com/wp-content/uploads/2013/06/recipe_image53-640x480.jpg",description: "Here is the burrito recipe babe: Okie doke. Three phases: 1) salsa 2) beans 3) veggies. Phase 1: finely chop and mix together the following: tomatoes red onion garlic (optional) cilantro orange bell pepper. Add lime juice and salt. Cover stick in fridge. Phase 2: drain and rinse a can of chik peas and a can of black beans. Heat on med/low with some chili powder. Phase 3: sautee bell peppers onions spinach garlic mushrooms and whatever other veggies you like. Add salt and cumin while frying it up. Surprise phase 4 (putting it all together): heat tortillas in microwave for just a little bit(15 sec) covered with damp paper towel only 2 or 3 at a time. Then add cheese and phases 1-3 wrap it up and woof it down.",calories_value: 59,prep_minutes: 40,prep_hours: 0,cook_hours: 0,cook_minutes: 14)
r.save!
r=Recipe.new(name: "Family Favorite Beef Roast", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Pork_Roast_38492501-640x480.jpg",description: "As a new bride I had troubles getting recipes to turn out until I found a magazine at the grocery store that teaches beginning cooks how to cook. The recipe was easy to follow and I cooked my first Fork-tender roast that became our FAMILY FAVORITE BEEF ROAST. In time I added oven-roasted vegetables and learned from Mom how to make delicious gravy -- and with THIS Recipe I transformed from a Beginning Cook to a Great Cook!",calories_value: 804,prep_minutes: 20,prep_hours: 0,cook_hours: 3,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Rice with chicken", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image128-cropped-640x480.jpg",description: "This is a very simple and delicious recipe and very original of our America. I use very often in my home.",calories_value: 7,prep_minutes: 0,prep_hours: 1,cook_hours: 30,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Curry Burger", imported_img: "https://cookmore.com/wp-content/uploads/2014/05/recipe_image62-cropped-640x480.jpg",description: "Curry is one of those things that becomes addictive. Along with this yummy burger make your regular mayo based potato salad and add curry to it youll be amazed at the out come.",calories_value: 591,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Bacon Basket Burger with Maple Mustard", imported_img: "https://cookmore.com/wp-content/uploads/2014/05/recipe_image57-cropped-640x480.jpg",description: "For all your bacon lovers. This burger takes a little time to prep but they make a beautiful presentation and your guest will appreciate it. So wrap your favorite burger in one of everyone elses favorite BACON.",calories_value: 914,prep_minutes: 40,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Asian Burger", imported_img: "https://cookmore.com/wp-content/uploads/2014/05/recipe_image61-cropped-640x480.jpg",description: "Its not your mammas Asian burger! Lets go higher lets try something new. Dont fear the spices they work great!!!",calories_value: 625,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Chipotle Veggie Burgers with Cheesy Jalapeno Rolls and Mango Guacamole", imported_img: "https://cookmore.com/wp-content/uploads/2014/05/recipe_image51-cropped-640x480.jpg",description: "So after my less than stellar finish at WFC last year I came home with my tail between my legs and about 20 extra pounds on my posterior. I contemplated my foodie purpose and decided I was going to become the person I REALLY wanted to be...a healthy busy mom. I started a new blog (www.healthybusymom.com) lost 36 lbs. and continued to deepen my yoga practice. With the exception of a painfully delicious dessert now and then I eat healthy meals in smaller portions. Dont worry Ray I still love meat and bacon theyre just occasional treats now instead of daily rituals! My first WFC Food Champ Challenge is a tribute to my new body my new life and my narrowed purpose. Here are my veggie burgers. Namaste.",calories_value: 532,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Masala Dosa", imported_img: "https://cookmore.com/wp-content/uploads/2013/08/recipe_image86-cropped-640x480.jpg",description: "Masala Dosa is one of my favorite dish since childhood. I love the potatoes and veggies cooked in simple yet flavorful way that tastes awesome in dosa. This super addictive masala dosa is crispy from outside and soft my inside. You can give any shape like a roll triangle or just fold the dosa into half (closing the stuffing). Serve with accompaniments like sambar coconut chutney and tomato-onion chutney. I made this recipe and it came out so well. Taste was divine and very close to the one we get in the restaurant.",calories_value: 493,prep_minutes: 7,prep_hours: 0,cook_hours: 0,cook_minutes: 17)
r.save!
r=Recipe.new(name: "Easy Peasey", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/peas_36825401-640x480.jpg",description: "When I first made this soup I made it with cream and everyone loved it. But as my blue jeans got tighter I became a little health conscious. I started making my easy pea soup with soy milk and still everyone loves it. It was my first conversion of something rich into something lighter. Now I specialize in flavorful healthful food that still seems a little fancy.",calories_value: 211,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "SHEPHERDS PIE WITH CREAMY SWEET POTATO TOPPING", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/carrot_31032521-640x480.jpg",description: "Comfort foods are about so much more than delicious tastes-- theyre about family memories and the love and unity we could always count on. Most of us remember gathering at the kitchen table to enjoy fresh delicious meals made with love by Mom. And Shepherds Pie usually topped that list. It was an all-in-one dinner with meat veggies and starch in one hearty serving. Ive tweaked my moms recipe over the years as I cooked for my own four children and even switched her topping to a killer variation using colorful tasty yams. Its updated and deceptively easy for todays busy families but still carries the message of love to everyone lucky enough to pull up a chair and dig in!",calories_value: 319,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Individual Bacon Wellingtons", imported_img: "https://cookmore.com/wp-content/uploads/2014/05/recipe_image171-cropped-640x480.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 823,prep_minutes: 45,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Avocado Banana Smoothie Recipe", imported_img: "https://cookmore.com/wp-content/uploads/2013/08/recipe_image176-cropped-640x480.jpg",description: "Ever tried an Avocado Banana Smoothie? It is AMAZING! Try this smoothie that also happen to be vegan. I love avocados. This is my favourite raw fruit and Avocado Banana Smoothie packs a healthy punch. You can see more smoothie recipes at http://www.smoothiehealthyrecipes.com",calories_value: 242,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "Onion Marmalade", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image42-640x480.jpg",description: "Any true Southerner will admit that the secret pantry ingredient most often is a good marmalade. Experience this seasonal topping. With its sweet spiced and tangy pickled qualities it will compliment any table.",calories_value: 176,prep_minutes: 25,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Ultimate Southern Mac n Cheese", imported_img: "https://cookmore.com/wp-content/uploads/2014/04/recipe_image2-cropped-640x480.jpg",description: "Once featured in Food and Wine Magazine my over the top indulgent macncheese is a real crowd winner. Although it may feel like multiple ingredients its not an everyday recipe. But the special occasions arent complete without it.",calories_value: 257,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Banana Berry Protein Smoothie Recipe", imported_img: "https://cookmore.com/wp-content/uploads/2013/08/recipe_image178-cropped-640x480.jpg",description: "A perfect fruity drink on a hot day. Banana Berry Protein Smoothie is most delicious and extremely nutritious with required protein. Kids love the delightful purplish color of this drink. You can see more smoothie recipes at http://www.smoothiehealthyrecipes.com",calories_value: 564,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "Sweet and Savory Pancetta Beef Burger with Crispy Sage", imported_img: "https://cookmore.com/wp-content/uploads/2014/05/recipe_image117-cropped-640x480.jpg",description: "I was inspired to create a burger that was rich and satisfying with only a few standout flavors each building up and accenting the rest. The concept began with the cinnamon raisin bread bun and built from there adding sage to complement the raisins and beef and tomatoes and onions to brighten everything up. Each component aimed toward emphasizing the flavorful patty.",calories_value: 2096,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 35)
r.save!
r=Recipe.new(name: "Grams Pickled Beets", imported_img: "https://cookmore.com/wp-content/uploads/2013/08/recipe_image28-640x480.jpg",description: "This is a recipe thats been passed down in my family for generations. Its a recipe for canning beets. Many summers Ive picked beets cut off the greens and help my gram peel and can them. I just did them on my own this year and its way more work than I remember!",calories_value: 120,prep_minutes: 0,prep_hours: 3,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "Turkey Bacon Crepes", imported_img: "https://cookmore.com/wp-content/uploads/2014/05/recipe_image222-cropped-640x480.jpg",description: "My sister and I were trying to re-create a Chicken Divan recipe from a favorite childhood restaurant. While we never got the flavors we remembered what we did come up with was darn yummy.",calories_value: 1650,prep_minutes: 30,prep_hours: 1,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "BLT Casserole", imported_img: "https://cookmore.com/wp-content/uploads/2014/05/recipe_image149-cropped-640x480.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 1568,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Open-Face Warm and Wild Western Steak Salad Sandwich on Texas Toast", imported_img: "https://cookmore.com/wp-content/uploads/2013/06/recipe_image144-640x480.jpg",description: "Growing up my mother made the most delicious steak salads. She would eat them with thick and luscious toast that I later realized was her version of Texas Toast. She accompanied her glorious cumin and paprika seasoned-to-perfection steak with a side cup of coffee which made sense later on when I realized coffee and smokey steak go hand-in-hand. She always used arugula to lend a bit of peppery zip to the salad also. Genius! She told me she learned her recipe from her mother who was 92 years old when my kids were born so I am so happy that the legacy of their beautiful cooking lives on through my steak sandwich recipe. Since we live a fast-paced life that sometimes dictates we eat on the run I made their recipe into a sandwich. I hope my children carry on the heritage of this recipe with any twist or adjustment they deem necessary because there is so much generational love that fills the kitchen each time I make it.",calories_value: 556,prep_minutes: 45,prep_hours: 0,cook_hours: 0,cook_minutes: 35)
r.save!
r=Recipe.new(name: "Cabbage Hamburgers", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/ground-beef_40204801-640x480.jpg",description: "This recipe came from Joe Etienne a Social Security Field Representative in Huron South Dakota in 1968 or 1969. His wife would make these for him when he had to travel to contact stations that were located in small towns serviced by the Huron South Dakota SSA office.",calories_value: 317,prep_minutes: 25,prep_hours: 2,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Sea Salted Chocolate Lava Cake with Orange Curd and Raspberry Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2014/07/recipe_image293-cropped-640x480.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 2266,prep_minutes: 30 ,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Amazingly Decadent (yet Amazingly Healthy) Chocolate Cake", imported_img: "https://cookmore.com/wp-content/uploads/2016/01/recipe_image26-cropped-640x480.jpg",description: "I wanted to come up with a recipe that was healthy but still delicious enough to fool my children into thinking it was junk food so I did not use oil or eggs in my recipe but instead substituted them out with black beans and pumpkin to add moisture richness and depth to the flavor. The beans also add fiber and protein while the pumpkin adds even more nutrients to the cake. The cake still had to taste like any other chocolate cake though so my health-food hating children would eat it. I use only 1/2 cup sugar and 1/2 cup (or even only a scant handful) of chocolate chips divided among 11 mini bundt cakes or 12 regular cake slices so overall it is still very healthful. *Note that the lighter colored cakes were cooked in the Bella Spiral Cake electric cooker (for 20 minutes) while the darker cakes were cooked in the oven (for 25 minutes).",calories_value: 208,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "Gteau Mousse au Chocolat", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Chocolate_18771421-640x480.jpg",description: "Every time I have birthday parties my grandmother flies in from France to make this with me!",calories_value: 974,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Herbed Goat Cheese Potato Cake", imported_img: "https://cookmore.com/wp-content/uploads/2014/08/recipe_image36-640x480.jpg",description: "Herbed Goat Cheese Potato Cake Oh my! Resers raw shredded hash-brown potatoes help save time and create the perfect consistency for our Savory Crunchy and Killer side dish. Follow along and find out how to prepare this delicious potato casserole",calories_value: 157,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Vegetarian Spring Rolls", imported_img: "https://cookmore.com/wp-content/uploads/2015/12/recipe_image8-640x480.jpg",description: "You eat with your eyes and this is one of those dishes you want to just stare at its so gorgeous! Fresh is key here so make sure you have good quality ingredients for this recipe. Happy Eating!",calories_value: 22,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "popeyes kefir", imported_img: "https://cookmore.com/wp-content/uploads/2016/02/recipe_image7-cropped-640x480.jpg",description: "kefir milk is better than yogert",calories_value: 9,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Diannes favourite Holiday Dip", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/crab_29857421-640x480.jpg",description: "This is my favourite dip at Christmas time!",calories_value: 240,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Leprechaun Sighting", imported_img: "https://cookmore.com/wp-content/uploads/2016/02/recipe_image2-cropped-640x480.jpg",description: "Warning: if you drink more than two of these you WILL see Leprechauns but it is unlikely that youll get to keep the pot of the gold at the end of the rainbow.",calories_value: 61,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Cheesecake", imported_img: "https://cookmore.com/wp-content/uploads/2016/02/recipe_image1-cropped-640x480.jpg",description: "Before I could remember cheesecake has been my favorite dessert now Id like to share this family favorite with you!",calories_value: 643,prep_minutes: 1,prep_hours: 0,cook_hours: 5,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Vitamin Sea Margarita", imported_img: "https://cookmore.com/wp-content/uploads/2016/02/recipe_image3-cropped.jpg",description: "Picture yourself on a beach holding an icy cool cocktail. Now picture yourself enjoying the fruity essence of a pineapple and papaya margarita alongside a habanero infused repasado tequila rimmed with chipotle lime and sea salt. This margarita is loaded with vitamin C coconut oil and pure agave. So heres to a healthy boozy cocktail! Happy Drinking!",calories_value: 45,prep_minutes: 30,prep_hours: 6,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Asian Meatballs with Spicy Pesto Zoodles", imported_img: "https://cookmore.com/wp-content/uploads/2016/01/recipe_image55-cropped-640x480.jpg",description: "I decided this year I would make some healthy changes to my diet so I decided to concentrate on making vegetables a bigger part of our meals. I also knew I would have a hard since I love pasta and potatoes and all the decadent sauces that go with them. In this recipe I used zucchini as a substitute for pasta and turkey meatballs. The pesto added a really fresh and spicy flavor with a little kick from some sriracha and red pepper flakes.",calories_value: 2285,prep_minutes: 15 ,prep_hours: 0,cook_hours: 0,cook_minutes: 40)
r.save!
r=Recipe.new(name: "Mexican Dip", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Salsa_48125271-640x480.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 113,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Low carb hash browns aka latkes", imported_img: "https://cookmore.com/wp-content/uploads/2016/01/recipe_image67-cropped-640x478.jpg",description: "These are my favorite hashbrown/latke substitute. So tasty and low carb. Try with eggs too!",calories_value: 128,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Cheese Olive Balls", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/butter_37212761-640x480.jpg",description: "Another yummy Christmas goodie. I sometimes substitute small pickled pearl onions for the olives.",calories_value: 141,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "Bacon Stuffed Mushrooms", imported_img: "https://cookmore.com/wp-content/uploads/2014/05/recipe_image154-cropped-640x480.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 207,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Fresh Salsa Verde Cheese and Bacon Dip with Bacon Fat Tortilla Chips", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image107-640x480.jpg",description: "I love watching friends and family take their first bite of one of my flavorful concoctions! Their ohhh and ahhhs just spur me on to continue to create yummy dishes! After making a successful fresh salsa verde cheese spread for a delightful BLT I thought Why heck why not throw the bacon into the cheese spread plus a few new ingredients and make a dip? I am so glad I decided to give it a try! This dip is a keeper. Of course when a contest challenges me to use bacon in a creative way I couldnt just put it in the dip I had to make chips with bacon fat! HELLO ~ this one receives a thumbs up! Enjoy!",calories_value: 566,prep_minutes: 20,prep_hours: 0,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Shrimp Quesadilla with Zucchini Salsa", imported_img: "https://cookmore.com/wp-content/uploads/2016/01/recipe_image66-cropped-640x480.jpg",description: "This recipe combines fresh fruits and vegetables in an easy to make low calorie lunch or dinner.",calories_value: 88,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 5)
r.save!
r=Recipe.new(name: "Brunch-Friendly Fruit-Green Smoothie", imported_img: "https://cookmore.com/wp-content/uploads/2013/01/recipe_image_Brunch-Friendly-Fruit-Green-Smoothie-640x480.jpg",description: "Green Grocer owner Cassie Green shares with us her recipe for a fruity-green Smoothie. Learn how to prepare a healthy but delicious smoothie for breakfast or brunch!",calories_value: 297,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Shamrock Shake", imported_img: "https://cookmore.com/wp-content/uploads/2014/02/recipe_image9-cropped-640x480.jpg",description: "From Amy Clark",calories_value: 912,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Homemade Non-Alcoholic Summer Minty Mojita", imported_img: "https://cookmore.com/wp-content/uploads/2013/01/recipe_image_Homemade-Non-Alcoholic-Summer-Minty-Mojita-640x480.jpg",description: "Chef Adam Graham author of The Complete Idiots Guide to Raw Food Detox shares with us how to prepare a non-alcoholic minty mojita that is perfect for any summer (or other) occasion.",calories_value: 129,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Bacon Arepas with Spicy Shrimp Greens & Applewood Smoked Corn Aioli", imported_img: "https://cookmore.com/wp-content/uploads/2015/03/recipe_image31-cropped-640x480.jpg",description: "I first tried arepas at a local street fair. South American in origin arepas are like a corn cake and flat bread rolled in to one and make the perfect platform for showing off my Spanish influenced spiced shrimp. Trying to figure out a way to have bacon-wrapped shrimp with both perfectly crisp bacon and tender shrimp was a real conundrum. Cooking them separately is the only way to have them perfectly cooked. Reuniting them on the plate where the shrimp actually wraps the bacon was such a fun and delicious twist. When tomatoes are not in season use pomegranate seeds for garnish.",calories_value: 847,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Creamy Homemade Mashed Potatoes", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/mashed-potatoes-1-640x480.jpg",description: "Mash potatoes are for Thanksgiving right? Not any more! Now you can make mashed potatoes in your home home very easy.",calories_value: 866,prep_minutes: 30,prep_hours: 0,cook_hours: 1,cook_minutes: 30 )
r.save!
r=Recipe.new(name: "SHRIMP AND MUSSEL LINGUINE", imported_img: "https://cookmore.com/wp-content/uploads/2014/10/recipe_image15-cropped-640x480.jpg",description: "This is an eclectic dish that Ive developed over time as I observed different cooking techniques with different ingredients during my travels to Europe and the Mediterranean while serving in the United States Navy and while growing up in the Philippines. My family did not have much but that didnt stop my Mom from serving us delicious meals that didnt break the proverbial bank. With meager budget my Mom had to use everything from the protein including shrimp peeling beef and pork bones and fish heads. I have followed my Moms frugal culinary philosophy since Ive fallen in love with cooking...and I cook my dinner almost everyday. In this shrimp and mussel linguine recipe the flavoring for the pasta is extracted mainly from the shrimp peeling and juice of the mussels. The rest is a matter of technique and knowing the delicate properties of the protein ingredients. Hope you like my recipe.",calories_value: 1282,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Cilantro-Pepper Pesto Fried Cheese Tostadas", imported_img: "https://cookmore.com/wp-content/uploads/2014/08/recipe_image104-cropped-640x480.jpg",description: "I cook from either a craving or what is available in my frig. For this crunchy yummy recipe I had herbs that needed to be cut from my small garden and was craving something spicy crunchy and cheesy. The cilantro-pepper pesto fried cheese tostada came to life and it is amazing! The pesto bowl was licked clean by my husband. What he didnt know is that I snuck some pesto and hide it before he could eat it all! It lasts for up to 7 days in the refrigerator!",calories_value: 5119,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 40)
r.save!
r=Recipe.new(name: "Sids Salsa", imported_img: "https://cookmore.com/wp-content/uploads/2013/06/recipe_image70-cropped-640x480.jpg",description: "My grandfather Sid helped me appreciate salsa as a fun means to eat more vegetables.",calories_value: 156,prep_minutes: 45,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Seasoned Corn", imported_img: "https://cookmore.com/wp-content/uploads/2013/09/recipe_image78-cropped-640x480.jpg",description: "An American spin on a Traditional Mexican Elote - a delish and easy dish to make for any backyard BBQ.",calories_value: 367,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Chicken Chilaquiles Verde with Fried Eggs Chorizo and Chipotle Crema", imported_img: "https://cookmore.com/wp-content/uploads/2013/05/recipe_image_Chicken-Chilaquiles-Verde-with-Fried-Eggs-Chorizo-and-Chipotle-Crema-640x480.jpg",description: "Im a push-over for great Mexican food. And a bigger pushover for eating it while in Mexico! I had never had chilaquiles until a particularly beautiful morning in Cabo San Lucas after a walk on the beach. its kind of like having nachos for breakfast. Since then I have sought out versions closer to home and have taken to my kitchen to re-create the dish. Once you try these? You just might in fact feel that tropical breeze make its way through your kitchen! (Consumed bare foot on a deck isnt a bad idea either!)",calories_value: 2615,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Ultimate Rich Dairy Kugel", imported_img: "https://cookmore.com/wp-content/uploads/2014/09/recipe_image72-cropped-640x480.jpg",description: "Kugel is an old-world German noodle pudding that reminds me of an upside down cheesecake except loaded with egg noodles. It is great as a side dish a sweet main dish a dessert or my personal favorite- cold for breakfast! A while back I was having trouble finding a recipe for the best dairy kugel so I combined my favorite aspects of several recipes and this recipe became the new ultimate for me. The addition of crushed pineapple golden raisins and my signature extra thick crumb topping puts this over the edge for me.",calories_value: 693,prep_minutes: 30,prep_hours: 0,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Green Muffins", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Flour_or_Baking_Powder_57085211-640x480.jpg",description: "I adapted this recipe from a vegan cookbook when my girlfriend decided to become vegan. I was looking for a quick breakfast or snack food.",calories_value: 354,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Loaded Baked Potato Rounds", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/recipe_image_Loaded-Baked-Potato-Rounds-640x480.jpg",description: "Thin slices of potatoes topped with bacon cheese and seasonings. Original recipe can be found on my blog Diethood. http://diethood.com/2013/01/24/loaded-baked-potato-rounds/",calories_value: 643,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "EZ Balls", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image84-640x480.jpg",description: "Many years ago when my sweet mother was still alive she needed to bring an appetizer to a party. She wasnt the greatest cook/baker but she sure tried. She took refrigerator dough cut it into strips and put a green olive with a pimento inside in the dough pinched the dough around the olive brushed it with an egg wash and baked them. They were so delicious! We had 6 kids in our family and we all wanted to eat them but they were for the party. She eventually made them for us. Every time I make these the taste of them brings back happy memories. I have since made these with brussell spouts pearl onions and other types of stuffed olives such as garlic stuffed olives blue cheese stuffed olives etc... A dressing on the side to dresses up the dish. Use coarse ground mustard steak sauce BBQ sauce bleu cheese dressing or whatever sauce you like on the side. If you ever need a quick easy snack these tasty snacks are your answer!",calories_value: 9,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Crispy Coconut Bacon Tempura with Maui Mustard Dipping Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2015/03/recipe_image18-cropped-640x480.jpg",description: "I created this recipe with the World Food Championships in mind. I was privileged to attend last years event in Las Vegas and although I did not make the top 10 that did not stop me from having a darn good time showing off my skills. In fact I had such a good time that I would love to be able to compete again in the Kenmore Kitchen arena. Maybe with this recipe and a bit of experience under my apron strings I will do better in Kissimmee Florida. My taste testers gave this recipe a thumbs up after they got done licking their fingers and reminded me that if at first you dont succeed try try again.",calories_value: 1716,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "Lager Braised Beer Brats", imported_img: "https://cookmore.com/wp-content/uploads/2013/09/recipe_image79-cropped-640x480.jpg",description: "A crowd pleasing dish perfect for any tailgate party.",calories_value: 1250,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Blueberry Mint Lemonade", imported_img: "https://cookmore.com/wp-content/uploads/2015/09/recipe_image5-cropped-640x480.jpg",description: "A refreshing take on the most refreshing drink around!",calories_value: 195,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Bacon Bahn Mi Spring Rolls with Pickled Daikon-Carrot Noodles", imported_img: "https://cookmore.com/wp-content/uploads/2015/03/recipe_image107-cropped-640x480.jpg",description: "I have been making a variety of spring rolls for years now. They are a family favorite appetizer as we all adore Asian flavors. I knew adding bacon to the spring roll would make my husband really happy as bacon is his favorite food group. Doing double layers of thin-cut bacon and roasting it with sriracha and maple syrup created the perfect salty-sweet meaty texture to contrast with the typical pickle used on a bahn mi sandwich. The long strands of pickle also mimic the usual noodles not only in appearance but texture. It is a delicious recipe filled with a few fun twists and really hoping it gets me a much needed golden ticket to the WFC.",calories_value: 284,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "Spinach Bacon Parmesan Gaugeres with Spicy Bacon Marmalade", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image-640x480.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 232,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Seasonal Lemonade", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image209-640x480.jpg",description: "On one my favorite cookbook authors Edna Lewis a.k.a (The Great Grandmother of Southern food) in her recipe for lemonade calls for fresh lemons sugar ice and well water. It cant possibly get any more interesting and romantic to a food lover when a recipe calls for well water. This recipe slightly different no well water and we are using several citrus fruits.",calories_value: 86,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Diabetic Friendly Chocolate-Banana Pie", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Delicious-chocolate-cake1-640x480.jpg",description: "I created this recipe because as a diabetic (I am type 1.5) I love chocolate desserts but find that many of the diabetic dessert recipes contain gluten unnatural sweeteners- and they still dont taste great! This recipe is gluten-free dairy-free vegan sugar free...and super easy to prepare. Oh and its also DELICIOUS & HEALTHY! :)",calories_value: 440,prep_minutes: 0,prep_hours: 2,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Quick and Easy Mango Salsa", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image83-cropped-640x480.jpg",description: "As I have mentioned in my previous blog post I am still on my diet/ cleanse. Not being able to have salt is definitely a challenge for me because many times salt is what makes more flavor. Thankfully this recipe is boldly flavored even without any salt. I thought Id do a mango recipe while they were still in season. What better way to use up a mango than to make mango salsa? Mango salsa combines natures best of sweet and savory. If I wasnt dieting I would definitely snack on this with tortilla chips. Fresh healthy fast and easy... cant wait for you to try!",calories_value: 52,prep_minutes: 10 ,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Savory Potato Cakes", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image19-640x480.jpg",description: "Finding the perfect home for day old delicious savory potatoes isnt as difficult as you may think. When we make mashed potatoes at home I always add a few extra spuds so I have left overs in the morning for breakfast. This recipe utilizes familiar and delicious Main Street Bistro Mashed Potatoes from Resers. Let me tell you with children at your feet in the kitchen who ever has time to peel dice and boil potatoes. This recipe is for those busy folks that want quick familiar and affordable. With homemade as the thread",calories_value: 137,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Simple Guacamole", imported_img: "https://cookmore.com/wp-content/uploads/2014/08/recipe_image14-cropped-640x480.jpg",description: "Most people think of guacamole as an appetizer we have often had this as our main meal. Melt some cheese over tortillas and this can be enough for 2 or 3 people! Yum",calories_value: 209,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Grilled Pork Shoulder on Corn Sopes", imported_img: "https://cookmore.com/wp-content/uploads/2013/08/recipe_image157-cropped-640x480.jpg",description: "Learn how to make this grilled pork shoulder on corn sopes recipe from Ada Street chef Zoe Schor.",calories_value: 594,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Reuben Nachos with Rye Chips", imported_img: "https://cookmore.com/wp-content/uploads/2014/08/recipe_image44-cropped-640x480.jpg",description: "I love to make corned beef at home and I swear mine tastes better than most delis. This recipe combines my LOVE of corned beef and nachos. Since I am from Wisconsin I do know cheese so this should be a slam dunk! This recipe is a very unique pairing of Irish and Mexican fusion which I think will set this apart from any other entry. Depending on how much time you have you can substitute corn chips vs. making homemade rye chips. Also you can buy cooked corned beef instead of grinding it.",calories_value: 2320,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Chocoflan", imported_img: "https://cookmore.com/wp-content/uploads/2015/06/recipe_image8-cropped-640x480.jpg",description: "Flan is a classic Latin dessert I grew up eating it and know I love to combined it with a classic chocolate cake to create a infused flavor from two cultures.",calories_value: 477,prep_minutes: 45,prep_hours: 0,cook_hours: 0,cook_minutes: 50)
r.save!
r=Recipe.new(name: "Chickpea Chocolate Chip Cookies", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image13-cropped-640x480.jpg",description: "When I first started baking healthy I didnt understand substitutions. I also didnt have a food processor and I cant remember the details but chunky garbanzo beans may have been the reason my first ever garbanzo bean cookies were horrible and my brother still gives me grief about them to this day. That may explain why though Ive come across recipes for garbanzo bean desserts Ive been hesitant to try it again. After I invented a delicious cake with beans I re-considered beans as a staple in my desserts. Protein plus low carbs sounded like a good addition to some of my gluten-free treats so I went for it. And it resulted in some very filling and hard-to-resist garbanzo or Chickpea Chocolate Chip Cookies. This cookie is now a favorite in my family--my father my sister brother and myself have food allergies meaning we cant have gluten dairy and most nuts. Even friends and family without allergies love this cookie and cant believe they are actually healthy!",calories_value: 100,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "Sophies Sabbath Roast Chicken", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/roasting-chicken52661481-640x480.jpg",description: "When this is in the oven memories of growing up and my mothers Sabbath roast chicken come flooding back. I havent changed one thing and taught my children how to make it and now theyre passing it on to their children. In this way Sophie belongs to each generation.",calories_value: 552,prep_minutes: 10,prep_hours: 0,cook_hours: 1,cook_minutes: 30 )
r.save!
r=Recipe.new(name: "The best spinach artichoke dip Evahhhhhh!!!", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image281-cropped-640x480.jpg",description: "I have tasted many kinds of this particular dip but for some reason none of them said Wow! So one day I think of ingredients that I like and whipped them together. And the end result was so spectacular that everyone in my family wanted to try it. Now every month I make big batches and share it with people. I love the moment when they take the first bite and their eyes just light up.",calories_value: 168,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "eziest cookies ever !", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Baking_Mix_44433991-640x480.jpg",description: "My family LOVES this cookie !",calories_value: 111,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "ultimate steakhouse experience", imported_img: "https://cookmore.com/wp-content/uploads/2014/05/recipe_image73-cropped-640x480.jpg",description: "Think of visiting your favorite steakhouse and making a burger out of it! This burger has the best cuts of beef bacon sweat potatoes fried in duck fat dark porter caramelized onions melted smoked Gouda and aged white cheddar and an arugula salad with a homemade Caesar aioli dressing to top it off. A garlic brioche bun frames it all up.",calories_value: 584,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "Chuck Wagon Burger", imported_img: "https://cookmore.com/wp-content/uploads/2015/07/recipe_image64-cropped-640x480.jpg",description: "My husband & I are both from the southwest. He is from Houston Texas & I am from Phoenix Arizona however we have lived in Georgia now for more than half our lives & I wanted to pay homage to our home states in a burger. I love cooking burgers nothing like a perfectly cooked mid-rare cheese burger when you are craving comfort food & I sometimes like to take those plain burgers & make some original and delicious creations! So what did I think of when trying to come up with this burger that would honor our birth states; I thought about rodeos wild horses long horn cattle the big Texas sky tumbleweeds Saguaro cactus the hot desert heat Sonoran sunsets and hungry cowboys and what they might eat on the open range cooked right from the chuck wagon then I incorporated all those thoughts into my recipe and the Chuck Wagon burger was born!",calories_value: 1574,prep_minutes: 45,prep_hours: 1,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Keftedakia Burger", imported_img: "https://cookmore.com/wp-content/uploads/2015/07/recipe_image134-cropped-640x480.jpg",description: "I love lamb so this burger is my tribute to what I would interpret that the Greeks would construct as a burger. Somewhere this burger crosses the boundaries of gyros and keftedakia meatballs.",calories_value: 478,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 11)
r.save!
r=Recipe.new(name: "BLT Poppers", imported_img: "https://cookmore.com/wp-content/uploads/2014/05/recipe_image150-cropped-640x480.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 655,prep_minutes: 20,prep_hours: 1,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Banana Ice Cream", imported_img: "https://cookmore.com/wp-content/uploads/2013/02/recipe_image_Banana-Ice-Cream-640x480.jpg",description: "Beth Aldrich author of Real Moms Love to Eat: How to Conduct a Love Affair With Food Lose Weight and Feel Fabulous demonstrates how to prepare homemade Banana Illusion Ice Cream. Learn how to make a fun and easy baby-friendly treat - and dont worry about the dairy!",calories_value: 100,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Sauteed Buttered Cubed Potatoes", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/potato_33506291-640x480.jpg",description: "These are my favorite food of all time. I used to go to Chinese buffets when I was little and I used to only get the cubed potatoes or the french fries. I looked on the internet when I was 8 to find the recipe to make them at home but of course I was too little to actually make them and others were saying they burned easily. Now I make them all the time and do they get burnt? Maybe the first few times I made thembecause I forgot the step below that says SECRET. I had tried that step on my 5th try and they turned out exactly the same as the buffet had it!",calories_value: 1156,prep_minutes: 30,prep_hours: 0,cook_hours: 1,cook_minutes: 10 )
r.save!
r=Recipe.new(name: "Smokey Ancho Chile Grilled Shrimp and Scallop Ceviche in a Preserved Lemon Cup with Avocado", imported_img: "https://cookmore.com/wp-content/uploads/2015/04/recipe_image153-cropped-640x480.jpg",description: "This is a symbol of one of the first dishes I created working at a Mexican restaurant. That was applauded by a very significant mexican customer. It even got me promoted to Sous Chef. Thank you very much. Also in honor of the World Food Championships being in Florida. I presented the dish in the form of the Florida State Flag!",calories_value: 0,prep_minutes: 15,prep_hours: 1,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Four-Cheese Chicken Quesadilla Recipe", imported_img: "https://cookmore.com/wp-content/uploads/2014/08/recipe_image20-cropped-640x480.jpg",description: "This recipe was created when I needed a southwest-type appetizer for a local (NY) competition. I experimented with the various cheeses and fillers for the quesadilla until they all came together in complement. The toppings were also something I messed around with for a while until the right combinations brought about the underlying flavors. Happy to say that this is already an award winning dish and hopefully will again take home a prize to get me to the World Food Championship once again.",calories_value: 1739,prep_minutes: 0,prep_hours: 1,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Bacon Salt Churros", imported_img: "https://cookmore.com/wp-content/uploads/2015/03/recipe_image56-cropped-640x480.jpg",description: "Churros are a dessert favorite in my family. Theres nothing more relaxing than a cup of hot cocoa and churros around a fire during the winter. Since my husband is all for sweets but I like savory these churros are a great in-between for us to both enjoy this after-dinner snack.",calories_value: 391,prep_minutes: 0,prep_hours: 1,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Vanilla Bacon Toffee Chip Ice Cream with Salted Bacon Caramel Drizzle", imported_img: "https://cookmore.com/wp-content/uploads/2015/06/recipe_image164-cropped-640x480.jpg",description: "I make an appetizer called pig candy which are lil smokies wrapped in bacon topped with brown sugar and baked for an hour. Half way through the baking I pour off the liquid and fat that has collected in the pan flip the pig candy over and continue to bake until golden brown and crisp. I then separate the fat from the bacon juice and keep both in the refrigerator. It is this bacon juice that inspired this idea and recipe. Its like liquid gold. You can make this recipe without the bacon juice. It just wont be quite as much bacon in flavor.",calories_value: 433,prep_minutes: 0,prep_hours: 3,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "The Apple of My Eye", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/appleofmyeye2-640x480.jpg",description: "This recipe is so reminiscent of my pre-teen years with a clear vision of my Mother wearing her kitschy floral button down apron with two pockets in the front one of which always had a wooden spoon sticking out of it. Mom was always so progressive in her cooking lucky me. We didnt just eat dinner we dined on things like Ratatouille and Cornish Hens. Desserts however were usually store bought as Mom was not a baker. One of the few things she was proud of was her baked apples and for good reason...Who could resist the warm apples generously filled with a buttery sweet cinnamon center oozing everywhere? I created my recipe with hers in mind. I too bake sparingly which is why my dish is a sweet and savory entre. Imagine ground chicken perfectly seasoned with fresh garlic onions and fresh sage combined with Butter Cracker Stuffing all baked inside a lovely red apple and drizzled with a reduction of Blackberry wine. Mom you will always be The Apple of My Eye!!!",calories_value: 578,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 40)
r.save!
r=Recipe.new(name: "Duck Meatballs wit Roasted Apples", imported_img: "https://cookmore.com/wp-content/uploads/2014/04/recipe_image7-cropped-640x480.jpg",description: "Utilizing duck to its fullest requires thinking outside of the box. These delicious savory meatballs are versatile and perfect for entrees party appetizers and sandwiches. Ive paired the sweet and deep flavors of the roasted fruit to off-set any pre-determined palate that believes duck has a lingering game flavor.",calories_value: 1979,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Corn dip", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Corn_50208591-640x480.jpg",description: "I had this at a party once several years ago. I didnt know what tha actual recpe was so I just made it up by just taste and it is a hit with my family!",calories_value: 249,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "peanut butter cookies fast", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/chocolate-chip-cookies-1-640x480.jpg",description: "mom made these when we were kids when we got the sweet tooth craving the smell filled the house and we did;not have to wait that long for a fresh patch they were soft and sweet right out of the oven",calories_value: 0,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 8)
r.save!
r=Recipe.new(name: "Gluten Free Bacon Chocolate Torte with Bacon Fried Mexican Ice Cream", imported_img: "https://cookmore.com/wp-content/uploads/2015/03/recipe_image128-cropped-640x480.jpg",description: "Bringing flavor to a gluten free classic with awesome Mexican fried ice cream",calories_value: 1325,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Chipotle Chicken Marinade", imported_img: "https://cookmore.com/wp-content/uploads/2013/09/recipe_image67-cropped-640x480.jpg",description: "from http://www.barefeetinthekitchen.com/2012/06/chipotle-chicken-marinade.html",calories_value: 541,prep_minutes: 45,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Maple Pecan Very Berry Bread Pudding with Warm Caramel Apple Cider Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Baking_Mix_44433991-640x480.jpg",description: "Our family enjoys getting together and creating recipes based on familar ideas and using contemporary ingredients and flavorings to inspire new dishes. We have served this recipe Bread Pudding both as a Sunday brunch entree as well as dessert during our get togethers. There are neer any left overs for the kids to take home. Please enjoy with our compliments.",calories_value: 1219,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Bac-Lava", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/bacon_56047551-640x480.jpg",description: "This was one of those recipes that came out of an OMG moment. My boyfriend came home with a few friends unexpectedly and being the good hostess that my mother taught me to be I raced to the kitchen to whip up SOMETHING for them to nosh on. Necessity is after all the mother of invention.",calories_value: 300,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 5)
r.save!
r=Recipe.new(name: "MOMS ALL AMERICAN CHEESE LOVER BREAKFAST ALL DAY", imported_img: "https://cookmore.com/wp-content/uploads/2014/08/recipe_image64-cropped-640x480.jpg",description: "ALL TIME FAVORATE AND CAN BE ENJOYED A FEW TIMES A WEEK WITH THE ASSORTED CHEESES VERY LIGHTLY PLACED ON TASTING THE EVERY FLAVOUR ON THE PLATE",calories_value: 5179,prep_minutes: 25,prep_hours: 0,cook_hours: 0,cook_minutes: 40)
r.save!
r=Recipe.new(name: "nachos", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/cheese_30679321-640x480.jpg",description: "chipscheese",calories_value: 0,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Ballpark Ice Cream Cake", imported_img: "https://cookmore.com/wp-content/uploads/2015/06/recipe_image176-cropped-640x480.jpg",description: "Cold and creamy sweet and crunchy - this dessert has it all. Layers of chocolate cake are filled with chocolate and vanilla ice cream and studded with all our favorite snacks from the ballpark - popcorn peanuts and pretzels. Its pure fun on a plate!",calories_value: 759,prep_minutes: 0,prep_hours: 1,cook_hours: 0,cook_minutes: 50)
r.save!
r=Recipe.new(name: "Chocolate Covered Cherry Cheesecake", imported_img: "https://cookmore.com/wp-content/uploads/2015/06/recipe_image168-cropped-640x480.jpg",description: "I created this recipe for a cheesecake-loving friend who adores chocolate covered cherries. I served it at a party and it disappeared so fast she only got to have one slice. It turns out this combination has lots more fans than I would have thought so Ill be making her another one soon!",calories_value: 517,prep_minutes: 10 ,prep_hours: 1,cook_hours: 1,cook_minutes: 15 )
r.save!
r=Recipe.new(name: "Diana Lillys Coffee Cake Chocolate Chip Paradise", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image232-640x480.jpg",description: "It is from My Mothers cook book. She was tragically murdered. I was able to acquire her cookbooks and recipes before auction. Her cookbooks and recipes are my most treasured possessions. -Todd",calories_value: 258,prep_minutes: 20 ,prep_hours: 15,cook_hours: 40,cook_minutes: 0)
r.save!
r=Recipe.new(name: "BBQ Tofu Sliders", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image212-640x480.jpg",description: "Marinated firm Tofu with Resers BBQ baked beans adds a unique and delicious punch to these perfectly balanced sliders. With crispy slaw sriracha mayo and brioche buns you wont be able to resist this low calorie sandwich",calories_value: 444,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Grandpas Grilled Chicken", imported_img: "https://cookmore.com/wp-content/uploads/2013/06/recipe_image31-cropped-640x480.jpg",description: "I am fortunate to come from a family of home cooks. Women are not the only ones in the kitchen - my father uncles and grandfathers don aprons and feed the family as well. If Grandpa Charlie has a signature dish it is grilled chicken. The oil and vinegar marinade is nothing particularly special but the method of re-basting during grilling creates a succulent crispy glazed skin. We cook this grilled chicken for family dinners and special occasions like birthday barbecues during the summer. Grandpa is always delighted when family yours or mine gathers around a table.",calories_value: 776,prep_minutes: 10,prep_hours: 1,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Maple-Berry Barbecue Pork Loin", imported_img: "https://cookmore.com/wp-content/uploads/2015/05/recipe_image64-cropped-640x480.jpg",description: "We love this barbecue pork because the smokiness from the rub and the tangy heat from the sauce perfectly complement each other. The berries along with the hint of maple give the sauce a sweet tartness that makes it uniquely different and absolutely delicious. This entre is versatile and great for serving at any occasion from a casual outdoor get together to a formal sit down dinner. The ultimate barbecue!",calories_value: 320,prep_minutes: 0,prep_hours: 0,cook_hours: 1,cook_minutes: 40 )
r.save!
r=Recipe.new(name: "Chocolate Chip Dream Clouds:", imported_img: "https://cookmore.com/wp-content/uploads/2015/05/recipe_image33-cropped-640x480.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 42,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "Pin Up Popcorn", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image44-cropped-640x480.jpg",description: "We are a local dessert food truck in Tucson AZ and are always coming up with ways to keep our followers wanting more. We are known across the area for our Maple Bacon Cupcake and added this little treat as a follow up and to take care of more of our gluten free customers!",calories_value: 385,prep_minutes: 20,prep_hours: 0,cook_hours: 1,cook_minutes: 15 )
r.save!
r=Recipe.new(name: "Fruit Dip", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/strawberries_11097931-640x480.jpg",description: "This was another recipe I obtained from my aunt. She would serve this on holidays and always run out before people were satisfied.",calories_value: 119,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Avocado Key Lime Pie with Tequilla Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2015/06/recipe_image163-cropped-640x480.jpg",description: "Ive been using avocado quite a bit and decided that it would be fun to come up with a recipe using them in a dessert. This recipe is the result. Whats really wonderful is that the pie gets its color from the avocados and holds its color because of the key limes.",calories_value: 1299,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Summer Crab Bash", imported_img: "https://cookmore.com/wp-content/uploads/2013/06/recipe_image56-640x480.jpg",description: "When my son was young we lived in Bear Delaware just a stones throw from the Maryland state line. The quisine of the area was highly influenced by the foods of the Chesapeake Bay so in season the Blue Crabs were plentiful cheap and fresh. Everytime I would entertain friends and neighbors would expect my crabs.I had a very limited budget as a single mom so I picked ingredients that were seasonal and inexpensive and easily obtained anywhere",calories_value: 402,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "B.L.T. Burger", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image193-640x480.jpg",description: "Summer is grill time. Each year calls for a bigger better burger. This burger recipes utilizes all the delicious traditional burger toppings and spins them inside out. Try the easy inexpensive tasty burgers year round and dont forget to think outside of the box its just more fun.",calories_value: 673,prep_minutes: 45,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Strawberry Fudge Pudding Cake Shots", imported_img: "https://cookmore.com/wp-content/uploads/2015/06/recipe_image74-cropped-640x480.jpg",description: "In my family we always love a special dessert after a big meal but not something too large that will make them say that they dont have room to eat it. Therefore I wanted to create a bite sized dessert that pops with great flavors that are enjoyed by all! I am excited to share this tiny flavor packed dessert that features gooey fudgy cake saucy strawberries that are kissed with a touch of rum flavoring strawberry infused creamy sweetened whipped cream and rich decadent chocolate ganache drizzle! It is quick and easy to prepare and is presented in an elegant impressive fashion. It is the perfect little dessert that any guest will devour yet it is small in size so it is it can be served after a special meal even when your guests say they are filled to the brim!",calories_value: 311,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "The Comeback Burger", imported_img: "https://cookmore.com/wp-content/uploads/2014/05/recipe_image88-cropped-640x480.jpg",description: "In the Ole Miss Grove on game day there is one staple at every tent - Comeback Sauce! I thought - why not on a burger?!? The sauce is from scratch made with my fresh farm eggs. As with all my burgers you need a dishtowel when eating it. Besides the comeback sauce there are layers of goodness- smoked gruyere aged cheddar fresh ground short rib chuck and bacon patty bacon jam and fried egg. One bite and you will be coming back for more!!!",calories_value: 5274,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "Dijon Pork Chops with Summer Fruit Compote", imported_img: "https://cookmore.com/wp-content/uploads/2014/04/recipe_image19-cropped-640x480.jpg",description: "This dish highlights not only the vibrant colors of the fruit but also the delicious flavors that we have come to associate Spring and Summer with. Serve this pork and compote combo for a beautiful Summer dinner to be enjoyed out on the patio with friends and family. (The dish in the picture is complimented by a simple potato hash with onions and red pepper). I originally came up with this recipe when I was asked to perform in a competition on Good Morning America for the kick off to the Summer and Memorial day festivities that were taking place around New York City for Fleet Week. Seeing as though I am active duty military I went with something that was patriotic with a red white and blue look to it. Red being represented by the compote blue by the blueberries and white by the pork. I went on to win the competition which yielded a rather snappy homemade trophy and bragging rights.",calories_value: 488,prep_minutes: 45,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Sweet n Tangy Mango BBQ Can Chicken", imported_img: "https://cookmore.com/wp-content/uploads/2015/05/recipe_image7-cropped-640x480.jpg",description: "I dont drink beer but I do drink Mango Juice...So why not add it to the mix? Right? This easy and so flavorful chicken is better then you Beer Can Chicken :-)",calories_value: 344,prep_minutes: 15,prep_hours: 0,cook_hours: 1,cook_minutes: 30 )
r.save!
r=Recipe.new(name: "Orange Dream Cupcake", imported_img: "https://cookmore.com/wp-content/uploads/2015/06/recipe_image56-cropped-640x480.jpg",description: "This started off as a favorite cupcake for birthday parties and is now a Tennessee State Fair Blue Ribbon Winner! It is so decedent and delicious!",calories_value: 189,prep_minutes: 40,prep_hours: 0,cook_hours: 0,cook_minutes: 18)
r.save!
r=Recipe.new(name: "Stone Mill Kitchens Grilled Cheese", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image185-640x480.jpg",description: "Stone Mill Kitchens created by Resers Fine Foods has a variety of flavors but also multiple recipe applications. Check-out this over the top super indulgent grilled cheese that will make you the Star of any meal or party",calories_value: 322,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "Mommas Apple Stuffed Glazed Pork Chops", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image345-cropped-640x480.jpg",description: "As a young child one of my favorite dinners was my Moms pork chops and pan fried cinnamon apples. She would always serve them with on cool autumn days after we went apple picking at our friends house in Michigan. When I was a young mom I started to create new and fun dishes for my family and put my own twist on old family favorites! The pork chops are an adaptation of the recipe my Mom used to make. I have revised it by combining all the flavors of the two dishes into one fabulous entree. When I make this dish I am transformed back to being young child and how happy I was when my Mom created her version. I think of my five children and how excited they are when I make this for them. I am reminded of my older children who are now on their own making this recipe and creating their own family memories. Food nourishes our bodies hearts and souls. I hope to give my children this gift and the knowledge to create family favorites on their own to pass on to their children as I have done.",calories_value: 36,prep_minutes: 5,prep_hours: 2,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "French Onion Soup in an Onion Bowl", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/red-onion_30929091-640x480.jpg",description: "We love to BBQ and cook over a fire. So one night fireside we figured we already wrap potatoes corn on the cob and apples then smoke and cook them over the fire why not make an onion. So we did this one fall evening when we had guests over and ever since then when I ask what I can bring to any event they ask for this.",calories_value: 0,prep_minutes: 15 ,prep_hours: 0,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Cookie Butter Lovers Cake", imported_img: "https://cookmore.com/wp-content/uploads/2014/07/recipe_image269-cropped-640x480.jpg",description: "Baking new trends into old fashion recipes.Biscoffs Cookie Spread has been described as Nectar From The Gods and I certainly cant disagree!The light & creamy flavors of cinnamon & Biscoff cookies gets my whistle blowin.The idea of reconstructing my peanut butter cake recipe & use Biscoffs Cookie Spread.My plan was to not make the batter of this cake super sweet because I was planning on drenching this sponge in cookie spread! Plus there was no doubtI was going to top this cake with the most amazingnot overly sweetsuper creamyBiscoff Cookie Spread Buttercream.I must further my Biscoff cookie & cookie spread obsession by crushing Biscoff cookies & smooshing them into the sides & top of the cake.Top that cake off with melted Biscoff Cookie Spread! graciouslysweet.com for the whole story.",calories_value: 858,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 28)
r.save!
r=Recipe.new(name: "Grilled Rib-eye Sandwiches with Jalapeno Blue Cheese Spread", imported_img: "https://cookmore.com/wp-content/uploads/2014/07/recipe_image77-cropped-640x480.jpg",description: "On the tail end of a nasty chest cold I roamed the meat aisle at my local grocery store. I found a marked down package of thinly sliced rib-eye and had a craving! I was so tired of chicken soup! A quick and easy sandwich I grilled the rib-eye and the bread on an inside grill. I love blue cheese with beef but wanted some spice to continue to ward off my cold. Oh yay jalapeno rib-eye and blue cheese are scrumptious together! The crunch of the grill bread slathered with jalapeno blue cheese spread with a hint of green onion is healing for sure! And hello???? Who doesnt love grilled rib-eye?",calories_value: 809,prep_minutes: 40,prep_hours: 0,cook_hours: 0,cook_minutes: 8)
r.save!
r=Recipe.new(name: "Garden Turkey Meatballs and Spaghetti", imported_img: "https://cookmore.com/wp-content/uploads/2013/04/recipe_image_Garden-Turkey-Meatballs-and-Spaghetti-640x480.jpg",description: "With all the recipes out there in cookbooks magazines newspapers and on the internet do you ever scratch your head and wonder What should I make for dinner tonight? We found ourselves recently so we turned to our trusty cookbook No Whine with Dinner and we came across this recipe for Garden Turkey Meatballs and Spaghetti.",calories_value: 485,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Pulled Pork Primavera Sandwiches", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/recipe_image_Pulled-Pork-Primavera-Sandwiches-640x480.jpg",description: "There is certainly no shortage of slow cooker pulled pork recipes out there. To set our recipe apart from the crowd we use classic ingredients --- onion and barbecue sauce --- but we also toss in carrot and bell pepper for added color and vitamins A and C. By using a lean cut of pork (tenderloin or loin) we keep the saturated fat to a reasonable 3 grams per serving.",calories_value: 377,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Super Strawberry Pudding", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/recipe_image_Super-Strawberry-Pudding-640x480.jpg",description: "Why turn to store-bought pudding --- which is often filled with artificial colors and flavors --- when you can make it yourself in a matter of minutes with real ingredients like strawberries low-fat milk and Greek yogurt? This recipe is so simple that the kids can easily help too. Garnish each luscious bowlful with shaved dark chocolate fresh berries or a dollop of light whipped cream if desired and serve as a special after-school snack a better-for-you dessert or a Valentine treat. To hear all about this recipe tune into episode #212 of our radio podcast Cooking with the Moms.",calories_value: 144,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Have-It-Your-Way Tacos", imported_img: "https://cookmore.com/wp-content/uploads/2013/04/recipe_image_Have-It-Your-Way-Tacos-640x480.jpg",description: "Store-bought taco kits are convenient but some tend to be high in sodium and contain ingredients you may not want to serve your family (e.g. monosodium glutamate). For our makeover we make tacos from scratch using wholesome ingredients --carrots black beans salsa -- and we serve plenty of nutrient-rich toppings on the side such as avocado shredded lettuce light sour cream sliced black olives and tomato. Use a soft flour tortilla if your children find taco shells too difficult to bite into.",calories_value: 533,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Peanut Butter & Chickpea Soup", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/recipe_image_Peanut-Butter-amp-Chickpea-Soup-640x480.jpg",description: "Prepared soups can be super salty and even though some soup cans show photos of steaming bowls brimming with vegetables thats not always the case. Making soup yourself can save on salt and it leaves room for plenty of veggies. For this soup makeover we add three vegetables --- onion bell pepper and chickpeas --- and we make it vegetarian by calling for vegetable broth. For the broth you can make your own or purchase either an all-natural vegetable bouillon or a carton of your favorite brand. Top each serving with roasted chopped peanuts as desired.",calories_value: 420,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Fruity Chicken Kebabs", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/recipe_image_Fruity-Chicken-Kebabs-640x480.jpg",description: "School lunches can get boring for kids so we decided to add some extra fun (and good nutrition) to the lunch box with these playful kebabs. You will need eight 8-inch-long wooden skewers for this recipe so make sure you have them on hand. If you cant find the long wooden skewers use toothpicks instead. To round out this lunch pack along an all-natural fruit smoothie and a mini whole wheat bagel topped with light cream cheese.",calories_value: 1632,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Mini Banana Blueberry Pancakes", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/recipe_image_Mini-Banana-Blueberry-Pancakes-640x480.jpg",description: "When pancakes are made with lots of white flour and cooked in gobs of butter they arent exactly a dietitians dream breakfast! To health-ify traditional pancakes we add wheat germ and oats to the mix along with banana and wild blueberries. Measure the dry ingredients the night before to streamline assembly time in the morning and drizzle with pure maple syrup when breakfast is served. For the yummy back story on these kid-friendly pancakes visit our blog Meal Makeover Moms Kitchen.",calories_value: 535,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Monster Cookie Makeover", imported_img: "https://cookmore.com/wp-content/uploads/2013/04/recipe_image_Monster-Cookie-Makeover-640x480.jpg",description: "Here at Meal Makeover Moms Kitchen were all about taking popular recipes and giving them a healthy and delicious makeover. We recently asked our Facebook fans which cookie theyd like us to make over and Monster cookies came up several times. This recipe was inspired by a Monster Cookie recipe we found on The Pioneer Woman and another one from Paula Deen. As you can only imagine the original recipes had LOTS of butter! We hope you love our butter-free better-for-you-but-just-as-luscious makeover.",calories_value: 228,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Apple Crisp Snack Parfait", imported_img: "https://cookmore.com/wp-content/uploads/2013/04/recipe_image_Apple-Crisp-Snack-Parfait2-640x480.jpg",description: "Getting high-quality calories into teens tummies can be a challenge especially when theyre left to their own devices. Teens tend to grab for sugary drinks and salty snacks but with these apple crisp parfaits you can easily tempt them back to good nutrition. Cooked apples warmed red grapes crunchy whole grain cereal low-fat vanilla yogurt and pure maple syrup come together quickly for this super-nutritious snack. You can also serve these snack parfaits for breakfast.",calories_value: 572,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Broccoli and Cheddar Quiche", imported_img: "https://cookmore.com/wp-content/uploads/2012/10/recipe_image_Broccoli-and-Cheddar-Quiche-640x480.jpg",description: "Lots of shredded cheese and crisp-tender vegetables baked in a deep dish pie shell make this a great quiche for a special brunch.",calories_value: 597,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 55)
r.save!
r=Recipe.new(name: "Buffalo Chicken Pizza Pies", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/recipe_image_Buffalo-Chicken-Pizza-Pies-640x480.jpg",description: "Janices daughters love the buffalo chicken pizza from their neighborhood pizza parlor but Janice doesnt love the hefty helping of blue cheese dressing and the gooey layer of full-fat cheese that comes on top. To give her girls the pizza they crave without all the fat and calories Janice created this homemade buffalo chicken pizza using whole wheat English muffins part-skim cheese and just 1 tablespoon of blue cheese dressing. She tossed in a sauteed bell pepper for good measure ... and an extra burst of vitamins A and C!",calories_value: 423,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Overnight Oatmeal", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Overnight-Oatmeal-640x480.jpg",description: "You can have a hearty breakfast ready and waiting for you in the morning with a little preparation the night before. It all starts with a good slow cooker.",calories_value: 1214,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Whole Wheat Cinnamon Waffles", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Whole-Wheat-Cinnamon-Waffles-640x480.jpg",description: "This waffle is our absolute favorite waffle and is filled with whole grain goodness. I make a double batch of these over the weekends and freeze them for a quick breakfast on school mornings. The cinnamon and vanilla in these add a surprising depth of flavor and the stick-to-your-ribs grains are the perfect way to start your day.",calories_value: 2781,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Gingerbread Waffles", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Gingerbread-Waffles-640x480.jpg",description: "Try my favorite Gingerbread Waffles for a fun gingerbread day!",calories_value: 5974,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Pumpkin Pancakes", imported_img: "https://cookmore.com/wp-content/uploads/2012/10/recipe_image_Pumpkin-Pancakes-640x480.jpg",description: "A holiday tradition!",calories_value: 484,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Chicken and Rice", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/1985808-640x480.jpg",description: "Colombian-Style chicken with rice was one of my favorite recipes growing up. I would make it at least once a week for lunch. Rice with chicken is one of the most popular dishes in Colombia and South America but every country has their own variation. This is my chicken with rice( arroz con pollo) recipe. Enjoy!",calories_value: 535,prep_minutes: 20,prep_hours: 1,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Crostini of Caramelized Onions Dolce Latte Gorgonzola and Fig Jam", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Crostini-of-Caramelized-Onions-Dolce-Latte-Gorgonzola-and-Fig-Jam-640x480.jpg",description: "Tasty homemade fig jam forms the base of this attractive appetizer.",calories_value: 134,prep_minutes: 10 ,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Salt-Roasted Prawns with Basil Pesto", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Salt-Roasted-Prawns-with-Basil-Pesto-640x480.jpg",description: "Salt roasting adds a unique flavor to this shrimp recipe. You can use your food processor to create your own basil pesto to accompany it.",calories_value: 89,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Crawfish Stuffed Calamari in Cioppino Broth with Grilled Lemon", imported_img: "https://cookmore.com/wp-content/uploads/2014/09/recipe_image10-cropped-640x480.jpg",description: "This San Francisco meets New Orleans appetizer is packed with flavor. The cooked crawfish adds a zesty cajun backdrop and the grilled lemon brings a bright edge to the seafood and broth when squeezed over top at service.",calories_value: 205,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "The Perfect Risotto", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image222-640x480.jpg",description: "My husband and I had risotto for the first time at a restaurant on our anniversary. I loved it but thought it could be improved. So my mission was set. After a few trials I created what I believe is the best most flavorful risotto ever. This is now my go-to recipe when I want comfort food or when I want to impress company...its never let me down!",calories_value: 389,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 40)
r.save!
r=Recipe.new(name: "Bacon Egg and Toast Cups", imported_img: "https://cookmore.com/wp-content/uploads/2012/10/recipe_image_Bacon-Egg-and-Toast-Cups-640x480.jpg",description: "A friend introduced me to this recipe from Martha Stewart. Its such a great breakfast and/or brunch treat it looks great it tastes great and it is simply delicious.",calories_value: 585,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "Italian Anisette Cookies", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Baking_Mix_44433991-640x480.jpg",description: "These sweet biscotti are an Italian Christmas treat. Perfect for dipping into a warm cappuccino or hot cocoa!",calories_value: 152,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Cannoli Cake", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Chocolate_18771421-640x480.jpg",description: "Cannoli Cake is a holiday tradition in our Italian-American family. Easy and Fast your guests will never know that it all starts with a boxed cake mix. Rich creamy and dotted with chocolate this delicious cake is guaranteed to be the most memorable dessert on your holiday menu!",calories_value: 444,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "Squash-Zucchini Julienne", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image104-640x480.jpg",description: "While growing up and well into adulthood I hated squash! Each summer I was regularly subjected to slimy boiled-to-death tasteless yellow squash and zucchini. Marginally better was the rubbery baked variety. My husband felt much the same so it was banished from our menus. Fast-forward to this year when the desire to eat healthy prompted us to incorporate this super-food into our diet. I attacked the squash determined to play with ingredients and cooking styles until I found something acceptable to us both. The texture beautiful colors and simple flavors in this dish took us from I hate squash to Lets have squash! I whip this up while our meat is resting.",calories_value: 65,prep_minutes: 25,prep_hours: 0,cook_hours: 0,cook_minutes: 7)
r.save!
r=Recipe.new(name: "Roasted Asparagus Bundles with Fontina and Prosciutto", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Roasted-Asparagus-Bundles-with-Fontina-and-Prosciutto-640x480.jpg",description: "Bring out the springtime flavor of asparagus with a generous addition of salty prosciutto and rich nutty Fontina cheese.",calories_value: 130,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Vin Brule", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Red_Wine_41134431-640x480.jpg",description: "Italian Spiced Wine",calories_value: 178,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 5)
r.save!
r=Recipe.new(name: "Balsamic Bacon Brussels Sprouts", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Fresh-Brussel-sprouts1-640x480.jpg",description: "The caramelized onions garlic and bacon marry together perfectly with the balsamic vinegar to make these sprouts not only savory and sweet but also the absolute best side to compliment any fall or winter dish.",calories_value: 186,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Lobstered Walleye", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/scallops_45383381-640x480.jpg",description: "I like to fish walleyes on lake of the Woods in Minnesota. We eat so many of them that it is hard to think of new wways to prepare them other than the obvious. One day I came up with the idea to make them into an appetiser. It is simple yet wonderful!",calories_value: 54,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "Carne Affetata", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/4252783-640x480.jpg",description: "A plate of fine Italian specialty meats needs only a little preparation to make a wonderful appetizer.",calories_value: 1393,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Mushrooms Stuffed with Artichokes and Fontina Cheese", imported_img: "https://cookmore.com/wp-content/uploads/2013/02/recipe_image_Mushrooms-Stuffed-with-Artichokes-and-Fontina-Cheese-640x480.jpg",description: "Chef Jazz Martin shares his recipe for mushrooms stuffed with artichokes and Fontina Cheese. Learn how to prepare a unique and delicious dish for your next cocktail party!",calories_value: 312,prep_minutes: 1,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Colossal Lobster Ravioli Salad", imported_img: "https://cookmore.com/wp-content/uploads/2014/09/recipe_image83-cropped-640x480.jpg",description: "All of my favorite ingredients in one decadent dish! This beautiful dish will make memories once you take a bite memories you will want again and again...!!",calories_value: 5435,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "Slow Cooked Pork Shoulder with Sweet Peppers & Leeks", imported_img: "https://cookmore.com/wp-content/uploads/2015/09/recipe_image91-cropped-640x480.jpg",description: "The slow cooker has got to be one of the best inventions in the kitchen! Go about your busy and take a pork shoulder with these simple vegetables that you can find in any grocery store across the country let it cook while youre at work and come home to an amazing meal.",calories_value: 372,prep_minutes: 30,prep_hours: 0,cook_hours: 10,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Momma Cuisine - Vegetable Latkes", imported_img: "https://cookmore.com/wp-content/uploads/2012/12/recipe_image_Momma-Cuisine-Vegetable-Latkes-640x480.jpg",description: "Latkes are a favorite Jewish dish that is a deep fried traditionally made with potatoes and ground Matzo crackers and topped with sour cream (lots of it for me!) For this recipe I grated zucchini carrots parsnips and potatoes with a little thinly sliced onions and parsley to make a bright and crispy Vegetable Latkes recipe.",calories_value: 231,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Pea & Walnut Pesto Linguine", imported_img: "https://cookmore.com/wp-content/uploads/2015/10/recipe_image-cropped-640x480.jpg",description: "This recipe is a bright and fresh new take on the classic pesto we all know and the perfect dish for entertaining. Try it over linguine pasta and topped with roasted cherry tomatoes! Pea & walnut pesto isnt just great with pasta it is also an amazing topping over lean grilled chicken or fish. Even try it as a spread on crusty baguettes or as a dip with toasted pita chips!",calories_value: 918,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "Momma Cuisine - Honey Balsamic Roasted Squash", imported_img: "https://cookmore.com/wp-content/uploads/2012/12/recipe_image_Momma-Cuisine-Honey-Balsamic-Roasted-Squash-640x480.jpg",description: "This recipe is a simple and delicious way to cook squash that is elegant enough for a holiday affair.",calories_value: 109,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Slow Cooker Blackberry & Peach Crisp", imported_img: "https://cookmore.com/wp-content/uploads/2013/01/recipe_image_Slow-Cooker-Blackberry-amp-Peach-Crisp-640x480.jpg",description: "The slow cooker can be used year round and not just for savory dishes. Check out this recipe for Blackberry & Peach Crisp made in the slow cooker!",calories_value: 250,prep_minutes: 10,prep_hours: 0,cook_hours: 3,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Beet Salad with Basil Oil", imported_img: "https://cookmore.com/wp-content/uploads/2014/01/recipe_image5-640x480.jpg",description: "Beets has got to be one of the most underrated vegetables out there. They are sweet and earthy and so good for you. Try making this recipe for a simple and elegant salad for your girlfriends or an impressive salad course for your holiday dinner.",calories_value: 1103,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 35)
r.save!
r=Recipe.new(name: "Chicken Breasts with Sun Dried Tomato White Wine Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2015/10/recipe_image51-cropped-640x480.jpg",description: "This is a restaurant-style recipe that will truly impress your loved ones! White wine is the secret to amping up flavors to simple sauces and once you start cooking with wine you will add it to almost everything!",calories_value: 183,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Roasted Fennel and Orange Salad", imported_img: "https://cookmore.com/wp-content/uploads/2014/01/recipe_image8-640x480.jpg",description: "Salads dont have to be bland and boring. This one is creamy tasty and zesty!",calories_value: 395,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Hellmanns Chocolate Espresso Cake", imported_img: "https://cookmore.com/wp-content/uploads/2014/01/recipe_image9-640x480.jpg",description: "Mayonnaise in the batter makes for an ultra moist chocolate cake that you cant help but indulge in.",calories_value: 1035,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Strawberry Butter", imported_img: "https://cookmore.com/wp-content/uploads/2013/01/recipe_image_Strawberry-Butter-640x480.jpg",description: "Check out this recipe for Strawberry Butter by Momma Cuisine and see just how simple it is to make your own gourmet flavored butters at home.",calories_value: 123,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Strawberry Almond Milk", imported_img: "https://cookmore.com/wp-content/uploads/2015/09/recipe_image90-cropped-640x480.jpg",description: "A nostalgic drink with a healthier twist!",calories_value: 460,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Coquito (Puerto Rican Boozy Eggnog)", imported_img: "https://cookmore.com/wp-content/uploads/2014/01/recipe_image7-640x480.jpg",description: "This Puerto Rican version of the boozy eggnog will have you wishing you were celebrating the holidays in the islands!",calories_value: 608,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Momma Cuisine - Spicy Pork Lettuce Wrap", imported_img: "https://cookmore.com/wp-content/uploads/2013/08/recipe_image185-cropped-640x480.jpg",description: "Lettuce wraps was a dish that almost every restaurant had on its menu in the mid 2000s. Made popular by Asian cuisine lettuce wraps are fun to eat delicious and simple to make. Stir fried meats joined with stir fried or raw crunchy vegetables are placed inside a leafy lettuce then wrapped and stuffed into mouths.",calories_value: 668,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Carrot & Parsnip Risotto", imported_img: "https://cookmore.com/wp-content/uploads/2013/05/recipe_image_Carrot-amp-Parsnip-Risotto-640x480.jpg",description: "Learn how to make this easy carrot and parsnip risotto recipe from the Kenmore in-house Chef Kari Karch.",calories_value: 976,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Soy Ginger Steamed Pompano Fish", imported_img: "https://cookmore.com/wp-content/uploads/2013/01/recipe_image_Soy-Ginger-Steamed-Pompano-Fish-640x480.jpg",description: "This recipe for Soy Ginger Steamed Pompano Fish is a perfect example of a healthy light dish that is still satisfying and delicious. Plus its super simple to make with virtually no fuss while leaving it in a steamer. Pompano Fish is a flat fish with silver skin much like Mackerel. Its white flaky meat is perfect for steaming and is not a bony fish. Its bones are larger than a Tilapias and makes it easier to eat when whole. Using a rice cooker as a steamer is a perfect way to make a kitchen appliance do dual duty and I used mine to steam as well as make the rice for this meal!",calories_value: 41,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "Classic Lasagna with a Twist", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/recipe_image_Classic-Lasagna-with-a-Twist-640x480.jpg",description: "Pork-based lasagna with extra meat and no-boil lasagna noodles for easy preparation and assembly.",calories_value: 502,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 55)
r.save!
r=Recipe.new(name: "Pumpkin Chili", imported_img: "https://cookmore.com/wp-content/uploads/2012/10/recipe_image_Pumpkin-Chili-640x480.jpg",description: "A family pumpkin carving party at work many years ago introduced our family to pumpkin chili. Although our family is not a fan of chili we loved it and found a way to make it our own by removing a few ingredients and altering some measurements. Best time of year for pumpkin chili is during holiday potlucks in the cold weather months or even a local chili cook off.",calories_value: 677,prep_minutes: 30,prep_hours: 0,cook_hours: 4,cook_minutes: 30 )
r.save!
r=Recipe.new(name: "Slow Cooker Cowboy Sliders", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/cowboy_sliders.jpg",description: "Looking for a great pork shoulder recipe? Chef Kari Karch has got you covered with these delicious barbecue sliders hot out of her Kenmore slow cooker!",calories_value: 2848,prep_minutes: 10,prep_hours: 0,cook_hours: 6,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Garlic Shrimp Tacos", imported_img: "https://cookmore.com/wp-content/uploads/2013/06/recipe_image83-cropped-640x480.jpg",description: "Learn how to make garlic shrimp tacos from Antique Tacos Rick Ortiz. This dish was inspired by Chicago Artists Coalitions annual extravaganza Starving Artist. For more info go to http://chicagoartistscoalition.org/starvingartist/",calories_value: 443,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Slow-Cooked Braciole with Summer Fresh Herbs", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image301-cropped-640x480.jpg",description: "Ever since I can remember it was dinner at Grandmoms house on Sunday. Grandmom had come from Italy and passed through Ellis Island many years ago. She brought with her the comfort food recipes that make up my repertoire today. The Sunday meal always included braciole which I have taken from my Italian heritage and transformed the recipe into an all-American dish. This version of braciole of which there are many is cooked in a slow cooker. No need to stay at home and stir the pot occasionally. The fresh herbs are from my garden which no Italian family is without. The braciole braises in a delicious sauce which can then be used to serve with your favorite pasta or creamy polenta. A beautiful green salad and crusty bread will complete this meal. Dont forget to serve with your favorite red wine!",calories_value: 193,prep_minutes: 0,prep_hours: 0,cook_hours: 6,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Sweet Potato Harira Maghreb", imported_img: "https://cookmore.com/wp-content/uploads/2015/10/recipe_image69-640x480.jpg",description: "I havent traveled to Morocco I do intend to but for now I enjoy working with the flavors of the region as shown here with my version of Harira. Harira is a hearty soup often served with lamb beef or chicken this version is vegetarian and uses sweet potatoes. This is popular in Ramadan when its served to break the fast.",calories_value: 514,prep_minutes: 25,prep_hours: 0,cook_hours: 1,cook_minutes: 20 )
r.save!
r=Recipe.new(name: "Blueberry Brie Turnover Bites with Sweet Lemon Glaze", imported_img: "https://cookmore.com/wp-content/uploads/2014/08/recipe_image48-640x480.jpg",description: "Flaky pastry surrounds melted brie and tart blueberries in these delicate treats. Finished with a sweet tangy lemon glaze its perfect for your next family brunch!",calories_value: 482,prep_minutes: 40,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Moroccan Spiced Lentil Soup", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/recipe_image_Moroccan-Spiced-Lentil-Soup-640x480.jpg",description: "Learn how to make a simple but savory soup with this recipe for a delicious Moroccan spiced lentil soup!",calories_value: 655,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Scrambled Egg Sandwich", imported_img: "https://cookmore.com/wp-content/uploads/2013/06/recipe_image9-cropped-640x480.jpg",description: "Learn how to make this delicious scrampled egg breakfast sandwich from Dash chef Jon Ashton.",calories_value: 445,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Cinnamon Raisin Pancakes and Sausage Stacks with Maple Apple Compote", imported_img: "https://cookmore.com/wp-content/uploads/2013/04/3rd_Finalist_recipe_image_Cinnamon-Raisin-Pancakes-and-Sausage-Stacks-with-Maple-Apple-Compote1.jpg",description: "One of my favorite things for breakfast is pancakes and when I was a kid my Mom would make all sorts of flavored pancakes for us. Through the years I have played with various flavor combinations and this is one of my favorites. The pancakes are based on the flavors of cinnamon raisin bread layered with pork sausage patties and served with an apple/maple syrup topping.",calories_value: 1331,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "Corned Beef Hash Grown up Grilled Cheese", imported_img: "https://cookmore.com/wp-content/uploads/2013/04/2nd_Finalist_recipe_image_Corned-Beef-Hash-Grown-up-Grilled-Cheese1.jpg",description: "Corned beef hash with a perfectly poached egg on top is a wonderful breakfast. Corned beef hash has always been one of my fathers favorite meals & I have loved it since I was a young child. I took the traditional & put a twist on it for this sandwich. Comfort food at its finest.",calories_value: 2168,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Irish Shortbread Toffee Bars", imported_img: "https://cookmore.com/wp-content/uploads/2012/11/recipe_image_Irish-Shortbread-Toffee-Bars.jpg",description: "",calories_value: 555,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Up-Side-Down Caramel Apple Cake Pudding", imported_img: "https://cookmore.com/wp-content/uploads/2013/08/recipe_image47-640x480.jpg",description: "I have always loved to bake and baking cakes has been a favorite since I was a young girl. I also love creating new recipes and finding ways to create something that has never been done before. I was inspired to make up this recipe by bread pudding. I decided to try using a baked cake instead of bread. I added other ingredients that I enjoy to create a new dessert sensation! It is versatile enough to make it with different flavors of batter with different toppings! Everyone that has tried this cake pudding absolutely loves it! It is very unique and so delicious!",calories_value: 516,prep_minutes: 0,prep_hours: 0,cook_hours: 1,cook_minutes: 10 )
r.save!
r=Recipe.new(name: "Chocolate Salted Caramel with Bacon Brioche", imported_img: "https://cookmore.com/wp-content/uploads/2012/10/recipe_image_Chocolate-Salted-Caramel-with-Bacon-Brioche-640x480.jpg",description: "The challenge for the Kenmore Fall 2012 Blogger Summit: Make a Brioche given the dough prepared by Chef Katy Wyer from Telegraph. We came up with a great combination of bacon and chocolate. This was by far one of the most delicious items tasted throughout the day and came with lots of ooohs and ahhhhs! Amount of bacon can be doubled or removed completely to fit your taste buds. Definitely more is better when it comes to the bacon. Photography by Wendy Wright @ChoosingLoveAZ.",calories_value: 114,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Breakfast Egg Rolls !", imported_img: "https://cookmore.com/wp-content/uploads/2013/04/recipe_image_Breakfast-Egg-Rolls--640x480.jpg",description: "My grandchildren and I decided to explore the refrigerator and pantry to see what we could create for breakfast or brunch that would be different and fun this recipe is what we came up with.... and it gives a whole new meaning to the words.... Egg Rolls ! We enjoyed making them as well as eating them! We made these up when we were trying to use up some egg roll wrappers... We like to make lots of egg rolls of different types instead of buying things from the freezer section of the grocery store! This is a very inexpensive Egg Roll to make.... great for breakfasts on the run or when we are just wanting a snack. We love to Play With Our Food!",calories_value: 837,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Lobster Mac and Cheese", imported_img: "https://cookmore.com/wp-content/uploads/2013/05/recipe_image47-cropped-640x480.jpg",description: "Learn how to make lobster mac and cheese with white truffle oil from the Kenmore in-house chef Kari Karch.",calories_value: 981,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Apple Cinnamon Oatmeal", imported_img: "https://cookmore.com/wp-content/uploads/2013/02/recipe_image_Apple-Cinnamon-Oatmeal-640x480.jpg",description: "A healthy easy way to start the day!",calories_value: 497,prep_minutes: 0,prep_hours: 5,cook_hours: 7,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Slow Cooker Granola", imported_img: "https://cookmore.com/wp-content/uploads/2013/02/recipe_image_Slow-Cooker-Granola-640x480.jpg",description: "After you make your own homemade granola in the slow cooker youll never go back to that expensive store-bought stuff!",calories_value: 359,prep_minutes: 0,prep_hours: 0,cook_hours: 4,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Turkey Bacon Spinach and Gruyere Quiche", imported_img: "https://cookmore.com/wp-content/uploads/2013/02/recipe_image_Turkey-Bacon-Spinach-and-Gruyere-Quiche-640x480.jpg",description: "A light healthy Breakfast Casserole all made in your Slow Cooker",calories_value: 714,prep_minutes: 5,prep_hours: 0,cook_hours: 4,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Applewood Bacon & Chocolate Hazelnut Spread Cinnamon Rolls", imported_img: "https://cookmore.com/wp-content/uploads/2013/05/recipe_image_Applewood-Bacon-amp-Chocolate-Hazelnut-Spread-CInnamon-Rolls-640x480.jpg",description: "This recipe was developed on a lazy Sunday morning. My wife and I were trying to come up with a twist on our favorite breakfast food. After rummaging through the fridge and cabinets we came up with this Sweet & Salty combination. Now it is a staple whenever we have company.",calories_value: 1058,prep_minutes: 8,prep_hours: 1,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Buttermilk Fried Chicken and Waffles", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/recipe_image_Chicken-and-Waffles-640x480.jpg",description: "Learn how to make buttermilk fried chicken with pancetta waffles and spiced maple syrup from the Kenmore In-house Chef Kari Karch!",calories_value: 1402,prep_minutes: 45 ,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Belgian Bacon Waffle Breakfast Sandwich", imported_img: "https://cookmore.com/wp-content/uploads/2015/03/recipe_image95-cropped-640x480.jpg",description: "My son gave me a Belgian waffle maker one Christmas. Each Christmas and Saturdays in between we enjoy making waffles. This bacon waffle breakfast sandwich is sure to satisfy.",calories_value: 1477,prep_minutes: 0,prep_hours: 0,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Chicken Wings with Honey Barbecue Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Chicken-Wings-with-Honey-Barbecue-Sauce-640x480.jpg",description: "A batch of chicken wings equals an instant party. With a homemade honey barbecue sauce these wings taste even sweeter. Plus you can make them in your slow cooker.",calories_value: 3307,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Grandma Katherines Kraut Pie", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/recipe_image_Grandma-Katherines-Kraut-Pie-640x480.jpg",description: "Growing up every family gathering I remember was scented by my Grandma Katherines baking. The baked goods were varied but no matter what one pie was always present. To me to this day it symbolizes the whole family gathering together in celebration. It was my Grandma Katherines cabbage pie. The filling of cabbage (or sauerkraut) perfumed with spices wrapped in dough is an integral part of my familys food history. I am not sure that Grandma Katherine made the filling the same way twice but years we were successful at foraging for mushrooms various forms of them would find their way into the mix. That was probably my favorite.",calories_value: 325,prep_minutes: 0,prep_hours: 2,cook_hours: 1,cook_minutes: 15 )
r.save!
r=Recipe.new(name: "Sexy Summer Rolls with Spicy Dipping Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Sexy-Summer-Rolls-with-Spicy-Dipping-Sauce-640x480.jpg",description: "These Vietnamese summer rolls not only fill you up but they can be made for pennies and are a perfect snack or light lunch.",calories_value: 1199,prep_minutes: 30 ,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Grandma Millers Potato Salad", imported_img: "https://cookmore.com/wp-content/uploads/2013/08/recipe_image33-cropped-640x480.jpg",description: "This was a special secret recipe my great grandmother made for all of our family occasions. She was so loved by everyone and we miss her so much. I found this recipe which she had never shared with anyone on a handwritten recipe card in her recipe box after she passed away. Im glad we have it now and I can pass it on to my children who never had the privilege of meeting her.",calories_value: 436,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Aunt Gees No Pork Collard Greens", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image73-cropped-640x480.jpg",description: "I love to eat collard greens and can eat them with anything. I used to prepare them using pork because I thought it was the only way they would have the flavor that I like. But because I have high blood pressure I had to omit the pork and find an alternative way to make them but still have good flavor. One day my co-worker told me she sauted her greens with olive oil onions and bell peppers I tried that but they were a little too greasy for me. So I decided to add my broth to it and oh my goodness they were delicious. When I perfected my new recipe I decided to make the collard greens for my family and everyone loved them! They thought the greens were made with pork and actually thought this tasted better than before. Anyone that I have ever shared this recipe with has loved them. I encourage you to try them as well I am sure youll like them.",calories_value: 72,prep_minutes: 30,prep_hours: 0,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Greek Pasta salad", imported_img: "https://cookmore.com/wp-content/uploads/2013/06/recipe_image60-cropped-640x480.jpg",description: "My ex- almost- Mother-in law shared this recipe with me and I have been making it ever since just not for her or her son!!",calories_value: 603,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 11)
r.save!
r=Recipe.new(name: "College Carbonara", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image197-cropped-640x480.jpg",description: "Cooking for a fraternity in the midwest allowed me to introduce big rich and savory flavors into our meal program. Salty bacon nutty parmesan tender peas and creamy coated pasta delivers big flavor in this meal or side dish.",calories_value: 631,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Tuscan Taleggio Burger", imported_img: "https://cookmore.com/wp-content/uploads/2015/07/recipe_image98-640x480.jpg",description: "Atop my short list of Best Meals Ever was a thick steak Fiorentina topped with grilled porcini and a bracing arugula salad shared in the thick August heat on a patio outside Florence. The setting the handsome company the wine and the perfect contrast between rich beef earthy mushrooms and bright greens made for a heady experience. Back in my real life Ive tried to evoke that moment of dolce vita in this burger. The combination of umami-rich mushrooms pungent taleggio cheese and that same acidic bright arugula salad are enough to make a girl book a ticket Tuscany.",calories_value: 1197,prep_minutes: 35,prep_hours: 0,cook_hours: 0,cook_minutes: 8)
r.save!
r=Recipe.new(name: "Apple Pie (Jablecznik)", imported_img: "https://cookmore.com/wp-content/uploads/2012/11/recipe_image_Apple-Pie-640x480.jpg",description: "Best tasting apple pie out there with lots of apples :)",calories_value: 817,prep_minutes: 25,prep_hours: 0,cook_hours: 0,cook_minutes: 40)
r.save!
r=Recipe.new(name: "Annunziatas Italian Spinach Patties", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image170-cropped-640x480.jpg",description: "My mother-in-law Annunziata grew up in Brooklyn in an Italian immigrant household and one of her favorite dishes was spinach gnudi. This is her Americanized version (made without the ricotta) that she shared with me over 30 years ago when I was first dating her son. These patties continue to be a staple in our household and can be served as a side to a meal or a light lunch with fresh tomatoes or caprese salad.",calories_value: 163,prep_minutes: 35,prep_hours: 0,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "Tiramisu", imported_img: "https://cookmore.com/wp-content/uploads/2013/08/recipe_image137-640x480.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 0,prep_minutes: 10,prep_hours: 0,cook_hours: 8,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Cheesy Potatoes", imported_img: "https://cookmore.com/wp-content/uploads/2012/10/recipe_image_Cheesy-Patatoes-640x480.jpg",description: "This dish makes for a hearty side to any meal where chicken or beef is part of the main course.",calories_value: 426,prep_minutes: 30,prep_hours: 0,cook_hours: 2,cook_minutes: 30 )
r.save!
r=Recipe.new(name: "Creamy Garlic Mashed Potatoes", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Creamy-Garlic-Mashed-Potatoes-640x480.jpg",description: "Mashed potatoes dont have to be dull. Make them special by adding some roasted garlic.",calories_value: 410,prep_minutes: 30,prep_hours: 1,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Mashed Potato Puffs", imported_img: "https://cookmore.com/wp-content/uploads/2012/11/recipe_image_Mashed-Potato-Puffs.jpg",description: "Use your favorite mashed potato recipe or find one of ours to test out this great spin on a traditional side dish.",calories_value: 148,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Mango Tomato Bruschetta", imported_img: "https://cookmore.com/wp-content/uploads/2013/01/recipe_image_Mango-Tomato-Bruschetta-640x480.jpg",description: "Do you always find yourself entertaining guests on short notice? Well we have a quick recipe that you can whip up quickly so your guests dont go hungry. The Kenmore In House Chef Kari Karch whips up a delicious mango tomato bruschetta!",calories_value: 546,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Broccoli Pickles", imported_img: "https://cookmore.com/wp-content/uploads/2014/05/recipe_image24-640x480.jpg",description: "The recipe and mind set is straightforward broccoli is very tasty and readily available. But in most application it has you throwing away the stalk. With a tiny but of attention to detail the broccoli stalk is quite tasty. And because Im a Southerner I need to fit the cliche and pickle everything in sight. Here is a simple pickled broccoli that lasts a life time and helps create a tasty snack were there once was waste.",calories_value: 49,prep_minutes: 15,prep_hours: 1,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Tortellini Caprese Salad", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Ricotta_Cheese_42905591-640x480.jpg",description: "My Dads family is 100% Italian and so I grew up with a huge appreciation for good Italian foods especially fresh homemade Italian foods. One of my favorite antipasti (or appetizers) is caprese salad.",calories_value: 321,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Simple Summer Salad", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/lettuce_22955151-640x480.jpg",description: "I like throwing together a salad when it is too hot to cook. But I need crunchy.....and this salad gets its crunch from the pine nuts and the fennel. The clean taste of the lemon makes it perfect for a simple lunch when it is just too hot too eat heavily!",calories_value: 215,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Wild Mushroom & Spinach Custard Cups", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image341-cropped-640x480.jpg",description: "Growing up my family always had meatless Fridays so my mom would make a lot of egg dishes such as this one. Anytime I have a quiche or souffle I quickly remember what dinner was like on Fridays growing up.",calories_value: 360,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 35)
r.save!
r=Recipe.new(name: "Creamy Broccoli and Cauliflower", imported_img: "https://cookmore.com/wp-content/uploads/2013/10/recipe_image75-cropped-640x480.jpg",description: "Fresh vegetables and hearty cheese make this casserole a delicious addition to any meal.",calories_value: 205,prep_minutes: 25,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Grown Man Meatballs", imported_img: "https://cookmore.com/wp-content/uploads/2013/01/recipe_image_Grown-Man-Meatballs-640x480.jpg",description: "Erryn Cobb Northwestern University football alumnus and contestant on MasterChef Season 2 shares his recipe for Grown Man Meatballs. Theyre meatballs but they are way too manly for spaghetti!",calories_value: 667,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "Easy Crockpot Meatloaf", imported_img: "https://cookmore.com/wp-content/uploads/2013/09/recipe_image55-640x480.jpg",description: "A super easy way to make and freeze and cook meatloaf- in the crockpot!",calories_value: 399,prep_minutes: 15,prep_hours: 0,cook_hours: 4,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Heavens Own Hot Chocolate Cake", imported_img: "https://cookmore.com/wp-content/uploads/2013/04/recipe_image_Heavens-Own-Hot-Chocolate-Cake-640x480.jpg",description: "Every time I make this cake I am reminding of my sweet grandmother (Nan)! She was a wonderful Southern cook. She passed away several years ago now but left a true legacy-she created this marvelous oh so chocolaty cake! It is the family favorite when I ask What kind of cake would you like? One taste of this wonderful ooey-gooey and chocolaty tasting cake and youll soon know why! I love the ease of preparation too which is especially nice in the hustle and bustle of the world we live in.",calories_value: 109,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Starbucks Lemon Loaf", imported_img: "https://cookmore.com/wp-content/uploads/2012/12/recipe_image_Starbucks-Lemon-Loaf-640x480.jpg",description: "Baked goods at Starbucks make me happy and good copy-cat recipes are hard to find but this one is close to the real thing. This is the lemoniest lemon loaf recipe ever. http://bit.ly/PywVVt",calories_value: 412,prep_minutes: 10,prep_hours: 15,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Chocolate Covered Strawberry Pizza Cookie", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/recipe_image_Chocolate-Covered-Strawberry-Pizza-Cookie-640x480.jpg",description: "This is a great (and easy) alternative to the much loved chocolate covered stawberry. Kids absolutely love this dessert for its taste and the fact that it looks like a pizza! The sweetness from the cookie and the cream are a great pairing for the slightly tart strawberries. And of course the chocolate is an added bonus! Enjoy!",calories_value: 616,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "Goat cheese gnocchi with fried capers and artichokes in a sun-dried tomato sauce", imported_img: "https://cookmore.com/wp-content/uploads/2014/10/recipe_image16-cropped-640x480.jpg",description: "This dish strikes a balance between richness and lightness. Incorporating goat cheese into the gnocchi makes it light and airy but gives it a richer flavor. The simple sauce of olive oil butter sun-dried tomatoes and egg yolks is rich but not overpowering and allows the zesty flavor of the fried capers and artichokes to shine through.",calories_value: 3579,prep_minutes: 30,prep_hours: 0,cook_hours: 1,cook_minutes: 15 )
r.save!
r=Recipe.new(name: "Strawberry Rhubarb Ice Cream No Machine or Eggs!", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image221-cropped-640x480.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 820,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Asparagus Hazelnut Salad with Pickled Orange Vinaigrette", imported_img: "https://cookmore.com/wp-content/uploads/2015/04/recipe_image30-640x480.jpg",description: "its that time of year that asparagus is springing up all over! I love the simplicity of this recipe and the heart-healthy benefits that come along for free. I made this for some friends and they couldnt eat it fast enough! Happy Eating!",calories_value: 0,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Warm Kale and Lentil Salad", imported_img: "https://cookmore.com/wp-content/uploads/2013/09/recipe_image71-cropped-640x480.jpg",description: "Made from random things in my refrigerator.",calories_value: 397,prep_minutes: 20,prep_hours: 0,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "FRESH Shrimp & Mussels in Spicy Cream Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2015/04/recipe_image156-cropped-640x480.jpg",description: "If you love seafood YOU HAVE TO MAKE THIS. Fresh and so FEIN.",calories_value: 1401,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Butter Lobster Salad with Crispy Lemon Slices & Capers", imported_img: "https://cookmore.com/wp-content/uploads/2015/04/recipe_image36-cropped-640x480.jpg",description: "What better way to showcase the wonderful seafood and fresh veggies that Florida has to offer. This succulent lobster salad is buttery sweet tangy salty and has a kick of heat. Serve it up for any occasion your family and friends will thank you.",calories_value: 377,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 5)
r.save!
r=Recipe.new(name: "Chocolate Chip Cookie Dough Cupcakes", imported_img: "https://cookmore.com/wp-content/uploads/2013/05/recipe_image33-cropped-640x480.jpg",description: "I have a craving at least once a day for something sweet and seeing how I love chocolate chip cookie dough and cupcakes I thought the two were meant to be. This recipe is simple and the outcome is delish! Let me know if you love them too:)",calories_value: 649,prep_minutes: 10,prep_hours: 25,cook_hours: 16,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Grilled Teriyaki Pork and Apple Sandwich", imported_img: "https://cookmore.com/wp-content/uploads/2015/08/recipe_image45-cropped-640x480.jpg",description: "There is nothing better than a big tasty sandwich that is easy to prepare! I have always enjoyed cooking on the grill all year round and one particular day this summer I had leftover grilled pork chops. I thought about what flavors I like with pork chops and I put them together to make this wonderfully different creation! I had never put cooked apples on a sandwich before and the combination with the onions and spices add a unique flavor and texture! I love this sandwich and Im sure I will be making it for my family as a tradition for many years to come!",calories_value: 1956,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Lemon Squares", imported_img: "https://cookmore.com/wp-content/uploads/2013/04/recipe_image_Lemon-Squares-640x480.jpg",description: "Learn how to make an easy lemon squares recipe from the Kenmore in-house chef Kari Karch.",calories_value: 345,prep_minutes: 40,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Cranberry Compote", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Cranberry-Compote-640x480.jpg",description: "Try out this sophisticated cranberry sauce for your next big holiday gathering.",calories_value: 135,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Asian Top Sirloin Marinade", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/soy.jpg",description: "A pile of charcoal and a can of lighter fluid or even a tank of propane is a recipe for Fathers Day bliss. And thats before a big pile of meat for the whole family enters the picture. Personally I like my grilling to have a little Asian flair.",calories_value: 1371,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Hambak Steak a.k.a. Salisbury Steak", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/recipe_image_Hambak-Steak-a.k.a.-Salisbury-Steak-640x480.jpg",description: "Salisbury steak was a dish created by a physician by the name of James Salisbury as part of his low-carbohydrate fad diet dating back to the late 1800s. Salisbury steak made it around the world to the casual eateries of South Korea. It is better known as hambak steak and is typically served with a side of rice potato salad creamy coleslaw or a small salad of iceberg lettuce and shredded carrots.",calories_value: 382,prep_minutes: 1,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Spahetti Sauce Mix", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Spaghetti_Sauce_19232501-640x480.jpg",description: "I wanted a homemade alternative to the spice packets in the grocery store that I had more control over the ingredients and had in my opinion a better flavor.",calories_value: 147,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Chinese Pasta", imported_img: "https://cookmore.com/wp-content/uploads/2014/09/recipe_image67-cropped-640x480.jpg",description: "Angel hair pasta with sweet spicy and a little bit thick meat sauce which is seasoned with hoisin sauce soy sauce sriracha sauce and rice cooking wine. To make the taste better and add more flavor when the pasta is cooked coat the pasta with sesame oil. Enjoy the pasta coating with the nice Asian flavored meat sauce.",calories_value: 681,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "mexican casserole", imported_img: "https://cookmore.com/wp-content/uploads/2013/09/recipe_image65-cropped-640x480.jpg",description: "my recipe came from me.i make this at work and people love it",calories_value: 1,prep_minutes: 0,prep_hours: 1,cook_hours: 1,cook_minutes: 30 )
r.save!
r=Recipe.new(name: "Quinoa Vegetable Broth Bowl", imported_img: "https://cookmore.com/wp-content/uploads/2015/10/recipe_image3-cropped-640x480.jpg",description: "We all know that quinoa is super healthy and that its a good idea to incorporate it into our everyday meals. But for many its hard to think of delicious ways to eat quinoa. During the colder months this recipe using fresh vegetables and hearty tomato broth is the perfect backdrop for fluffy quinoa. Add as many vegetables as you have available in the fridge! If you really crave to add meat to this dish try adding some shredded rotisserie chicken. I promise you that you will love this.",calories_value: 384,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "Undercover Tex-Mex Chowder", imported_img: "https://cookmore.com/wp-content/uploads/2015/10/recipe_image27-cropped-640x480.jpg",description: "I developed this recipe for a fall luncheon for friends. Some of these friends follow a vegetarian diet so I created this vegetarian-friendly yet rich and satisfying soup. Its full of beans and veggies in a rich tomato broth hidden by a baked bread layer covered with melted cheese!",calories_value: 928,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Butternut Squash Soup", imported_img: "https://cookmore.com/wp-content/uploads/2012/09/1816160-640x480.jpg",description: "Holistic teacher Karyn Calabrese demonstrates how to prepare butternut squash soup. Watch to learn how to prepare a delicious and natural vegan dish from an expert chef!",calories_value: 273,prep_minutes: 45,prep_hours: 0,cook_hours: 2,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Companys Best Cheesey Breakfast Casserole", imported_img: "https://cookmore.com/wp-content/uploads/2014/08/recipe_image108-640x480.jpg",description: "This dish is an all in one breakfast - egg cheeses veggies sausages bread and spices. So quick and delicious your guests will ask for the recipe or ask to stay another day!",calories_value: 1490,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 40)
r.save!
r=Recipe.new(name: "Autumn Carrot Soup with Red Pepper Flakes Scallions and Croutons", imported_img: "https://cookmore.com/wp-content/uploads/2015/10/recipe_image72-cropped.jpg",description: "Fall is my favorite time of the year and carrot cake is one of my favorite deserts. With the leaves changing and the temperatures dropping I always want something warm and spicy. So I turned my love for carrots into this hot spicy carrot soup with crisp scallions and just a few crunchy garlicky croutons to top it off. With my Autumn Carrot Soup in one hand and the remote control in the other Im all set for a nice warm and snugly movie night! Yum!",calories_value: 303,prep_minutes: 25,prep_hours: 0,cook_hours: 0,cook_minutes: 50)
r.save!
r=Recipe.new(name: "Herb Scrambled Eggs & Country Ham Biscuits", imported_img: "https://cookmore.com/wp-content/uploads/2013/04/recipe_image_Herb-Scrambled-Eggs-amp-Country-Ham-Biscuits1-640x480.jpg",description: "My Grandma Logan is my greatest inspiration when it comes to cooking. On our many visits to grandmas there was always the wonderful aroma of country ham in the air. She would bake her homemade biscuits and stuff them with country ham & eggs. This is my less superior version. Country ham is family and love.",calories_value: 679,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Pink Pancakes", imported_img: "https://cookmore.com/wp-content/uploads/2013/06/recipe_image135-cropped-640x480.jpg",description: "Learn how to make pink princess pancakes with strawberry maple syrup from the Kenmore in-house chef Kari Karch!",calories_value: 2283,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Caramelized Peach & Pecan-Stuffed French Toast", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Apricot_42224871-640x480.jpg",description: "I am surrounded by Southerners. My mom was born in Charleston South Carolina and my husband is from Lake Charles Louisiana. Suffice it to say this means PECANS and PEACHES! This recipe is honestly killer-- so rich and delicious youll want to open a Bed and Breakfast just so you can serve this for brunch! You invert the slices to reveal a rich caramel glaze. My mom always made it for Christmas morning birthdays every special occasion. And I soon found I was making it for my own family of four kids not only on holidays but every time there was a sleepover! Its easy enough that you can enjoy it anytime and you can vary the fillings as well. I love that you assemble it the night before so that all you have to do in the morning is turn on the oven and let it bake. Truly a crowd pleaser!",calories_value: 1064,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 40)
r.save!
r=Recipe.new(name: "Infused Shrimp with Classic-Asian Sauce in RAD Potato Crispy Cups", imported_img: "https://cookmore.com/wp-content/uploads/2014/09/recipe_image12-cropped-640x480.jpg",description: "I am blessed to have enjoyed fresh seafood caught out of the Gulf of Mexico most of my life. And I love the taste of lemony buttery sauce served with a lot of seafood dishes. I love all kinds of seafood but especially shrimp. I call them my affordable mini sea lobsters. They so remind me of boating times and the annual blessing of the fleet for a good harvest year of shrimp. So I wanted to honor that fun memory by fusing some of my favorite things together in this creation. There nothing better than a perfectly boiled shrimp cocktail unless it is to give it a little flavor fusion and serve it in an edible bowl along with some Asian stir-fry vegetables and more shrimp topped with a drizzle or two of one very special sauce.",calories_value: 4511,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 40)
r.save!
r=Recipe.new(name: "Double Deep Fried Bacon Eggs and Biscuits with Horseradish Mustard Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image2-cropped-640x480.jpg",description: "This recipe was created special for the Food Champ Challenge. I just thought about one of my favorite breakfasts and found a way to attach it all to the bacon and seriously these bad boys are tasty!",calories_value: 1754,prep_minutes: 45,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Hazels Apple Cake", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Flour_or_Baking_Powder_57085211-640x480.jpg",description: "Hazel was a wonderful free spirited woman. She loved the Lord and shared her life with everyone she came in contact with. Everytime I make this cake I feel her love. She passed away many years ago. This cake is shared by many people with my family having the blessing to pass it on.",calories_value: 441,prep_minutes: 30,prep_hours: 1,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Strawberry Pecan Cheesecake Rolls", imported_img: "https://cookmore.com/wp-content/uploads/2015/06/recipe_image142-cropped-640x480.jpg",description: "Nothing quite goes with strawberries like cheesecake. This dessert recipe features fresh strawberries and chopped pecans folded into a gooey cheesecake filling wrapped fried and dipped in a side of fresh strawberry coulis. The dish melds together two of my favorite childhood memories: Picking strawberries with my great-grandmother and devouring my moms famous cheesecake. As a teenager my friends would come to our house just to enjoy my moms cheesecakes and Id love to pass that torch to my own children and their friends with my twist on this family favorite.",calories_value: 358,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Apple Cookies", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/chocolate-chip-cookies-1-640x480.jpg",description: "I took one of my favorite cookie recipes and tweaked it thinking I could make the cookie form of an apple pie. Because how many apple pies can you make with all the apples you picked at the orchard before having to experiment with other recipes? I use apples in everything between September-November. We had an apple pear & gorgonzola salad the other night and it was fantastic.",calories_value: 110,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 13)
r.save!
r=Recipe.new(name: "Baked Omelette", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/recipe_image_Baked-Omelette-640x480.jpg",description: "A delicious breakfast dish that my family LOVES to eat for dinner!",calories_value: 648,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 35)
r.save!
r=Recipe.new(name: "Caprese Frittata with Bacon & Spinach", imported_img: "https://cookmore.com/wp-content/uploads/2013/05/recipe_image_Caprese-Frittata-with-Bacon-amp-Spinach-640x480.jpg",description: "I remember my grandmother making frittatas when I was young but I didnt rediscover their deliciousness until my first trip to Italy in 2000. We were staying in a country villa in Tuscany and had an abundance of fresh veggies tidbits of cheeses and some basics like eggs and milk on hand... plus plenty of fresh herbs from the terrace garden. Our group was hungry so I decided to tackle my first go at this Italian classic and it came out delicious!! Since then frittatas have become a regular go to recipe for Sunday breakfast. You can use any variety of leftovers and tidbits you have but this recipe offers a fun twist on the flavors of a caprese salad with a little bacon and spinach for good measure! Buon appetito!",calories_value: 781,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 35)
r.save!
r=Recipe.new(name: "Christmas Quiche", imported_img: "https://cookmore.com/wp-content/uploads/2013/05/recipe_image_Christmas-Quiche-640x480.jpg",description: "Christmas morning was all about quiche. My mother would always make two or three varieties and we would gather for a big brunch before the gift exchange began. As my sisters and I had families of our own we would contribute our own quiche creations to the annual brunch tradition. I created Christmas quiche due to the red and green colors of the vegetables I used in this one. Not that we gave blue ribbons but if we had I feel certain this one would be the winner!",calories_value: 851,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Chicken Tagine with Apricots Almonds and Chickpeas", imported_img: "https://cookmore.com/wp-content/uploads/2012/11/recipe_image_Chicken-Tagine-with-Apricots-Almonds-and-Chickpeas.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 951,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "SPINACH AND ARTICHOKE DIP ( best served when warm)", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/cream-cheese_30828721-640x480.jpg",description: "INGREDIENTS- 2 PACKAGES CREAM CHEESE CUP PARMESAN CHEESE 1-CUP MOZZARELLA CHEESE SHREDDED 1/2-CUP SKIM MILK 1 TEASPOON MINCED GARLIC 1 PACK FROZEN SPINACH THAW AND PATTED DRY 12 OZ DRAINED ARTICHOKE HEARTS CUT IN INCH PIECES 1 SLICE OF LEMON OR DASH OF LEMON JUICE FOR TOP WHEN DONE PREHEAT OVEN 350 PLACE FIRST 3 INGREDIENTS IN MICROWAVE / OVEN SAFE DISH HEAT IN MICRO FOR 1MINUTE OR TILL SOFT ENOUGH TO MIX. put aside then Mix spinach garlic and artichoke in fry pan with a little salt pepper and light oil and cook on med-high for about 5 minutes then combine with above ingredients MIX IN THE REST OF INGREDIENTS BAKE 50MIN COVERD 10MIN UNCOVERED SQUIRT LEMON ON TOP WHEN DONE it is a great dip with tortilla chips or bread best if kept warm . for parties I use a small warming dish and replenish as needed from the larger pan.",calories_value: 125,prep_minutes: 0,prep_hours: 0,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Curried Roasted Butternut Squash Soup", imported_img: "https://cookmore.com/wp-content/uploads/2015/01/recipe_image69-cropped-640x480.jpg",description: "I just love to incorporate Asian flavors into my healthier version recipes. Adding the zing of curry or the umami of Miso can elevate a dish from being good to unforgettable. Traditional butternut squash soup while delicious is often loaded with cream. This recipe lets the squash sing while incorporating the heathiest of Asian inspired flavorings. If youre up to the challange roast the squash yourself and roast your own seeds. If pressed for time substitute frozen diced squash and buy roasted pepitas/pumpkins seeds for a little crunch sprinkled over the top. This dish can be easily converted into a vegetarian or vegan version but using vegetable stock instead of chicken stock and cutting out the optional yogurt topping.",calories_value: 252,prep_minutes: 30,prep_hours: 0,cook_hours: 1,cook_minutes: 15 )
r.save!
r=Recipe.new(name: "Badass Vegan Rangoons", imported_img: "https://cookmore.com/wp-content/uploads/2015/01/recipe_image7-640x480.jpg",description: "I combined several Vegan and non-Vegan recipes to get what I was looking for.",calories_value: 730,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Smoky Hot Cajun Cheese Dip", imported_img: "https://cookmore.com/wp-content/uploads/2014/08/recipe_image51-640x480.jpg",description: "Not your everyday fondue! My spin on a hot cheese dip ramps up the flavor and heat with smoked beer smoked cheese smoky chipotle flavor and Cajun seasoning. This dip is a meal unto itself.",calories_value: 380,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "Italian Sun-Dried Tomato & Pancetta Bistro Burger", imported_img: "https://cookmore.com/wp-content/uploads/2015/07/recipe_image54-cropped-640x480.jpg",description: "After cooking exotic mouth-watering meals for the last 28 years my hubby has acquired a fine palate. Although this may sound like good news it takes an extra special dish to get him raving. This burger won my husbands heart! It was love at first taste as he savored each and every bite. The off-the-chart flavors and well-crafted textures have make this burger an all-time favorite in our household. Now its time for its debut outside the home turf! Hope you love it!",calories_value: 1524,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Grilled marinated vegetable sandwich with pesto and mozzarella", imported_img: "https://cookmore.com/wp-content/uploads/2014/07/recipe_image119-cropped-640x480.jpg",description: "I love grilled vegetables any time of year. Using the pesto that I made from my basil plants I created this sandwich that has my fav veggies fresh mozzarella and sourdough bread is a perfect lunch or dinner menu. Healthy and filling. And customizable!",calories_value: 829,prep_minutes: 25,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Mini Tomato Parmesan Tarts", imported_img: "https://cookmore.com/wp-content/uploads/2013/01/recipe_image_Mini-Tomato-Parmesan-Tarts-640x480.jpg",description: "Executive Chef Billy of the Cooking Light Marketing Kitchen shares how to make a mini tomato parmesan tarts recipe. Tune in to the video to learn how to make this delicious dish and hear some great health tips.",calories_value: 49,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "Buffalo Chicken Mac and Cheese", imported_img: "https://cookmore.com/wp-content/uploads/2012/10/recipe_image_Buffalo-Chicken-Mac-and-Cheese-640x480.jpg",description: "Mac and Cheese its at practically every family gathering holiday or not right? At least it is in my circle. And I cant go anywhere without someone asking me to bring my Buffalo Chicken Mac and Cheese. It all started with football season: My husband wanted Buffalo Chicken I wanted Mac and Cheese. I found a middle ground and now its all anyone wants to eat!",calories_value: 852,prep_minutes: 15,prep_hours: 1,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Tofu Tacos", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image41-640x480.jpg",description: "A variation to every dish is an essential key to being a great chef or cook. And being versatile and able to accommodate special dietary requests while not reinventing the entire kitchen is important. Being able to cook and think on your feet will empower you to experiment more often with flavors and techniques . Use this recipe as is... Tofu Tacos or add Fish Chicken or just Veggies. Anyway you cook it its delicious",calories_value: 909,prep_minutes: 15 ,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Caprese Galette", imported_img: "https://cookmore.com/wp-content/uploads/2015/09/recipe_image77-cropped-640x480.jpg",description: "This recipe for Caprese Galette takes an simple Italian salad Caprese made with fresh tomatoes fresh mozzarella cheese basil and drizzled with olive oil and balsamic vinegar and pairs it with a the French galette a free-form pie using store-bought puff pastry. I always have puff pastry in my freezer for when I have unexpected guests. I simply take it out of the freezer and create an elegant galette that is so impressive my guests think I have slaved all day!",calories_value: 697,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Caprese Flatbread", imported_img: "https://cookmore.com/wp-content/uploads/2015/12/recipe_image7-640x480.jpg",description: "Whether its the holidays or just after school and youve got some hungry mounted to feed this easy appetizer is sure to be a crowd pleaser. Happy Eating!",calories_value: 44,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 5)
r.save!
r=Recipe.new(name: "Parmesan Onion Bread", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image177-cropped-640x480.jpg",description: "I developed this simple recipe as a uniquely delicious appetizer by itself or with just about any main dish.",calories_value: 66,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 5)
r.save!
r=Recipe.new(name: "Deep Fried Ravioli with Caramelized Onion and Ricotta filling and Fresh Tomato Dipping Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2014/10/recipe_image4-cropped-640x480.jpg",description: "Snack foods usually get relegated to bland flavors and foods that are easy to prepare but snack time can be just as delicious as dinner! These Ravioli are bursting with flavor and may be so addictive that youll be tempted to pair them with vegetables and turn them into a meal of their own.",calories_value: 2961,prep_minutes: 15,prep_hours: 1,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Delicioso Chocoflan", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/recipe_image_Delicioso-Chocoflan-640x480.jpg",description: "A yummy Mexican version of chocolate cake with a little something SPECIAL on top!",calories_value: 590,prep_minutes: 0,prep_hours: 0,cook_hours: 1,cook_minutes: 20 )
r.save!
r=Recipe.new(name: "Chipotle Romesco Roasted Cod", imported_img: "https://cookmore.com/wp-content/uploads/2015/04/recipe_image123-cropped-640x480.jpg",description: "Alaskan cod is a family favorite and roasts up moist and flavorful with this romesco sauce. Romesco has its origins in Spain. Fishermen made it to accompany the fresh catch of the day. My version gives a nod to my favorite flavors of Mexico with the addition of the big bold flavor of chipotle. Smashed garlicky new potatoes makes a great side to the cod.",calories_value: 610,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 12)
r.save!
r=Recipe.new(name: "Raspberry Buttercream Layer Cake", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/recipe_image_Raspberry-Buttercream-Layer-Cake1-640x480.jpg",description: "This is the number one requested cake from family and friends! Marbled cake layered with delicious raspberry buttercream frosting.",calories_value: 2055,prep_minutes: 20,prep_hours: 1,cook_hours: 45,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Homemade Natural Massaged Kale Salad", imported_img: "https://cookmore.com/wp-content/uploads/2013/01/recipe_image_Homemade-Natural-Massaged-Kale-Salad-640x480.jpg",description: "Chef Adam Graham author of The Complete Idiots Guide to Raw Food Detox shares his recipe for a homemade natural massaged kale salad.",calories_value: 225,prep_minutes: 30 ,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Medley Melee", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/36248621-640x480.jpg",description: "I just started throwing things together and went with it. Something that is easy to make good tasting and organic. *Can be eaten over rice noodles or in a salad.",calories_value: 766,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Chocolate Chip Cookie Dough Dip", imported_img: "https://cookmore.com/wp-content/uploads/2013/05/recipe_image35-cropped-640x480.jpg",description: "Learn how to make this delicious chocolate chip cookie dough dip from the Kenmore in-house chef Kari Karch.",calories_value: 514,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Breaded Stuffed Burger Supreme", imported_img: "https://cookmore.com/wp-content/uploads/2015/07/recipe_image52-cropped-640x480.jpg",description: "Summer and Burgers...perfect together! Im always trying to come up with new and delicious burgers for my summer get togethers so I made a thick juicy beer infused stuffed with cheddar breaded in panko fresh rosemary and Romano cheese breadcrumbs topped with crispy bacon and onions sauted in beer then smothered with ooey gooey drippy good homemade barbeque sauce Burger Supreme! This one might just have to stay around all year!!",calories_value: 988,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Mahi Mahi with Mushroom Sauce and Angel Hair Pasta", imported_img: "https://cookmore.com/wp-content/uploads/2014/09/recipe_image64-cropped-640x480.jpg",description: "Mahi mahi and pasta with Asian flavored mushroom sauce. Cook mahi mahi in a skillet with olive oil white wine basil mushrooms butter and soy sauce. Coat the angel hair pasta with the mushroom sauce that cooked mahi mahi. Top with minced scallions.",calories_value: 1007,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Chicken Broccoli and Fusilli in Garlic Cream Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/chicken-broccoli-fusilli-1024x682-640x480.jpg",description: "Tossing some corkscrew pasta in cream sauce with some broccoli you can create a complete meal in just a few minutes.",calories_value: 2018,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Korean Bulgogi Burger", imported_img: "https://cookmore.com/wp-content/uploads/2014/05/recipe_image11-cropped-640x480.jpg",description: "This burger is a tribute to the amazing dish called Bulgogi that I experienced on my trip to South Korea in 2004. Diners were able to cook raw marinated steak on a grill in the middle of the table to their desired doneness. A plethora of toppings were scattered around the table to enjoy. Kimchi is a staple dish that is served with every meal. This burger captures all of those Korean flavors into a single bite. It has the perfect balance of savory spicy and the fresh crunch of vegetables. The warm toasted buns are topped with a bright citrus spread. The burger itself is intensely seasoned with the best Asian ingredients. It is all topped with a slaw inspired by Kimchi marinating fresh vegetables with an acidic spicy kick without the fermentation to please everyones palates. Time to dig in!",calories_value: 52,prep_minutes: 1,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Dill Glazed Salmon", imported_img: "https://cookmore.com/wp-content/uploads/2015/04/recipe_image114-640x480.jpg",description: "I wasnt a huge fan of salmon until I came up with this marinade. This recipe was inspired when I watched an episode of East Meets West with Ming Tsi back in the 1990s. It is my favorite way to prepare and eat salmon as it removes the fishiness that salmon can sometimes have with the marinade giving it a clean fresh taste. You will want to marinade the salmon for 4 - 12 hours. There wasnt an option for inactive prep time. The marinade itself only takes 5 minutes or less to bring together. Cooking time can vary depending if you cook it in the oven or smoke it on a charcoal grill. The charcoal grill can take 15-20 minutes to cook using indirect heat.",calories_value: 97,prep_minutes: 25,prep_hours: 0,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "Chifa Cheddar BaconBurger with Aji Mayo and Salsa Criolla", imported_img: "https://cookmore.com/wp-content/uploads/2014/05/recipe_image92-640x480.jpg",description: "This burger is inspired by the special cuisine that melds Chinese and Peruvian cooking and ingredients into a whole new world of flavor! Of course I had to add my own Okie spin to it and put some good ol bacon and a massive amount of sharp cheddar in the beef patties. And what would cabbage or greens be without a little spike of flavor from bacon drippings as is the southern way! The result was surprisingly delicious with a great balance of all the best flavors and textures. This is a burger uncomplicated in technique and build but with an amazing spectrum of flavor.",calories_value: 242,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Firecracker Kung Pao Chicken Thighs with Schezwan Spicy Fruit & Pepper Relish", imported_img: "https://cookmore.com/wp-content/uploads/2015/05/recipe_image45-640x480.jpg",description: "Hoping for a Dream Come True to be represent Kenmores Cookmore and be apart the World Food Championships...I wanted to create a recipe that would rise to the occasion and stand out on its own with spectacular awesome flavors...these delectable Asian barbecue chicken thighs and delicious fruit and pepper relish will have your taste-buds dancing for joy and satisfaction with its tantalizing spicy juicy luscious and most flavor-licious deliciousness that are packed in every bite.",calories_value: 0,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Roasted Tomato and Guajillo Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2012/09/salsa.jpg",description: "By Chef Justin Large",calories_value: 504,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Thai Pasta", imported_img: "https://cookmore.com/wp-content/uploads/2014/09/recipe_image66-cropped-640x480.jpg",description: "Angel hair pasta with Thai flavored ground pork topping and little bit of soup (this is not a soup pasta so I added just enough amount to coat the pasta as a sauce). Top with cilantro and scallions. Enjoy the pasta with chopsticks if you like.",calories_value: 647,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Cold Tomato Soup with Parmesan Cheese Ice Cream", imported_img: "https://cookmore.com/wp-content/uploads/2012/11/recipe_image_Cold-Tomato-Soup-with-Parmesan-Cheese-Ice-Cream.jpg",description: "A very interesting and delicious twist on a classic. Mix up traditional tomato soup with a few flavorful ingredients and enjoy this chilled dish any time of the year.",calories_value: 886,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Chicken Burittos", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image116-cropped-640x480.jpg",description: "This recipe developed as a result of my LOVE for Mexican food! I tried out several ways to make them and decided this was the best! I made them for a get together at work and was asked almost daily to bring them in again for everyone to enjoy. They are fairly simple and quite delicious!",calories_value: 172,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "Simple Homemade Peppermint Fudge", imported_img: "https://cookmore.com/wp-content/uploads/2013/12/recipe_image8-cropped-640x480.jpg",description: "Learn how to make this delicious homemade peppermint fudge recipe!",calories_value: 564,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Dairy-Free Butternut Squash Soup With Toasted Pecans", imported_img: "https://cookmore.com/wp-content/uploads/2012/11/recipe_image_Dairy-Free-Butternut-Squash-Soup-With-Toasted-Pecans1-640x480.jpg",description: "An easy weeknight butternut squash soup that has the perfect balance of spice and creaminess without the extra calories!",calories_value: 397,prep_minutes: 0,prep_hours: 2,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Yellow Bell Pepper and Fresh Sweet Corn Soup with Croutons and Rosemary", imported_img: "https://cookmore.com/wp-content/uploads/2015/10/recipe_image28-cropped-640x480.jpg",description: "What a perfect end of the season soup. Gather up onions peppers potatoes corn garlic and rosemary from your garden ... or hit up your local farmers market! I came up with this recipe when I cleaned out my garden last week. Its amazing how the flavors blend so well together. ..it reminds me of Grandmas old fashioned corn chowder...but with a modern twist. This vegetarian soup is thick and hearty. Served with a slice of whole grain bread it will warm you up and fill you up! If you prefer a chunkier soup skip the blender ... and it you like a creamier soup blend all of it in the blender. Yellow Bell Pepper and Fresh Sweet Corn Soup freezes well and is also a great crowd pleaser. Make a double batch ... freeze half or take some to your neighbor!",calories_value: 561,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Hash Brown Breakfast Pizza", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/English-breakfast1-640x480.jpg",description: "I grew up in New York therefore I grew up on Pizza. After graduating from The Culinary Institute of America I discovered that I could not digest gluten properly. I had to give up some of my favorite foods! For Christmas one year I just wanted to have some pizza I had been craving it and my self control was running out. For Christmas Brunch I am always trying to come up with new ways to serve eggs so I decided to make a Pizza a Breakfast pizza with a crust that is completely Gluten Free by using a homemade Hash Brown as the Crust!!! It was a hit! The crisp crust sweet and savory pizza sauce melted cheese salty prosciutto sweet basil and the runny egg yolk hit the spot and became a Family brunch must!",calories_value: 840,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Loaded breakfast frittata with sweet pepper garlic cheddar sauce", imported_img: "https://cookmore.com/wp-content/uploads/2013/05/recipe_image_Loaded-breakfast-frittata-with-sweet-pepper-garlic-cheddar-sauce-640x480.jpg",description: "My mother used to occasionally (normally special ones) make a breakfast frittata with lots of vegetables in it which I enjoyed a lot. This is my version of the recipe which includes a sauce. My whole family loves it when I prepare this from my finicky 7 year old son to my girlfriends finicky 61 year old father and everybody in between. This is one of those breakfast entrees that can be enjoyed breakfast lunch or dinner.",calories_value: 1852,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Texas Fried Bacon with Buttermilk Jalapeno Cream Gravy", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image49-cropped-640x480.jpg",description: "As a Native Texan I visit The Texas State Fair every year at least once. They are known for frying all sorts of crazy stuff every year and was my inspiration for this recipe. We love bacon. We love fried foods. We love cream gravy. And we dont like anything bland so Ive incorporated hot sauce in the egg batter Creole seasoning in the flour mixture and jalapenos in the cream gravy. Crunchy Creamy Mildly Spicy and Bacony!",calories_value: 623,prep_minutes: 25,prep_hours: 0,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Country Breakfast Strata", imported_img: "https://cookmore.com/wp-content/uploads/2013/06/recipe_image131-cropped-640x480.jpg",description: "Ive been making this recipe for many years. It is always LOVED by everyone that has tasted it and it is so easy to make! It is the ideal breakfast dish when you have overnight guests since you can whip it up the night before and simply bake it off in the morning. This recipe is also VERY flexible -- you can change up the meats (or leave out!) use whatever kind of cheese you like change the vegetables to suit your tastes etc. Once you try this you will be making it often too!",calories_value: 1406,prep_minutes: 30,prep_hours: 0,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Shiny Chocolate-Glazed Hazelnut Torte with Mocha Frosting", imported_img: "https://cookmore.com/wp-content/uploads/2015/02/recipe_image31-cropped-640x480.jpg",description: "Being raised in an Eastern European Ukrainian family I have fond memories of making and enjoying luscious nut tortes with chocolate rich fillings for the holidays birthdays and special occasions. This show-stopping torte is in that tradition but has a modern twist to it. It is enrobed with a very shiny chocolate glaze that is poured over the entire torte. While that makes an incredible visual effect it is raised to another level by decorating with popular European poppy flowers and red -colored chocolate candy beads. Delicious luscious and elegant.",calories_value: 720,prep_minutes: 30,prep_hours: 1,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Alaskan Halibut with White Wine Chili Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2014/08/recipe_image132-cropped-640x480.jpg",description: "I got a bunch of Alaskan halibut from some customers who came back from a trip to Alaska. They had their freezer full of Alaskan fish and they asked me if I wanted some. I said Heck yes! and took home about 5Lbs of halibut which I then prepared with this delicately delicious sauce to match the fish.",calories_value: 637,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Bananas Foster Milkshake", imported_img: "https://cookmore.com/wp-content/uploads/2013/04/recipe_image_Bananas-Foster-Milkshake-640x480.jpg",description: "Learn how to make a delicious bananas foster milkshake recipe from the Kenmore in-house chef Kari Karch.",calories_value: 518,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Stuffed chili", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image26-cropped-640x480.jpg",description: "The name of the dish  stuffed chili  says it all. Its stuffed dipped and fried. These yummy stuffed chilies are made with potato few spices etc. One of the perfect tea time snacks. And yeah dont be surprised if your kids starts drooling over it!!",calories_value: 413,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Spicy Banh Mi Chili Bowl", imported_img: "https://cookmore.com/wp-content/uploads/2015/09/recipe_image7-cropped-640x480.jpg",description: "My Spicy Banh Mi Chili Bowl recipe gets its inspiration from the popular Banh Mi sandwich. It features the traditional Banh Mi sandwich ingredients transforming a trendy sandwich into an exotic chili bowl.",calories_value: 819,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Egg Bacon & Hash Brown Breakfast Quesadilla", imported_img: "https://cookmore.com/wp-content/uploads/2013/04/recipe_image_Egg-Bacon-amp-Hash-Brown-Breakfast-Quesadilla-640x480.jpg",description: "I love entertaining for guests and cooking for friends. Many times it is difficult to create something that is gluten-free (I have Celiac) and taste great for everyone else. I adapted this recipe to make it gluten-free from one of Bobby Flays recipes - a chef I admire. Since I love Mexican cuisine this was an ideal breakfast. And it is entirely gluten-free & delicious! http://www.eathopefull.com/2013/04/14/breakfast-quesadilla/",calories_value: 3020,prep_minutes: 15,prep_hours: 0,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Pumpkin Lasagne", imported_img: "https://cookmore.com/wp-content/uploads/2012/11/recipe_image_Pumpkin-Lasagne.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 492,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Philly Cheesesteak Egg Rolls with Provolone Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2013/09/recipe_image74-cropped-640x480.jpg",description: "Learn how to make these delicious Philly cheesesteak egg rolls from the Kenmore in-house chef Kari Karch!",calories_value: 963,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Loretta Pistachio", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image300-cropped-640x480.jpg",description: "My Grandma instilled her good qualities of preparing and serving the best family meals in me. After she passed on I continued to create her dishes for every holiday and special occasion. It made me happy to serve my Dad his favorites. She always finished with a fantastic dessert. This particular cake stands alone with no added twists. We enjoy a slice with a pat of butter oh my! It is a lovely breakfast or brunch cake and my Mom will indulge as a late night snack! It pleases me to serve the cake as pictured on my other Grandmas beautiful tea setting. I will cherish their love of recipes and sentimental tableware pieces forever and pass them down to my daughter and grand children. I spend time reading her cookbooks from churches with all the local favorites that have been handed down for so many years. It is fun to find recipes with all the flour and batter stuck between the pages! I am not sure where this particular recipe came from I havent come upon it... yet!",calories_value: 272,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 55)
r.save!
r=Recipe.new(name: "Sweet Potato Bacon Bread Pudding", imported_img: "https://cookmore.com/wp-content/uploads/2015/03/recipe_image87-640x480.jpg",description: "This is not your Gran Mas Bread Pudding. Salty sweet and reminiscent of a old family recipe with a new twist. Its easy and versatile for your familys likes. Perfect served warm or cold with some whipped cream.",calories_value: 668,prep_minutes: 15,prep_hours: 0,cook_hours: 1,cook_minutes: 0)
r.save!



i=Ingredient.new(recipe_id: 1, name:"3/4 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 1, name:"3 scallions light green parts only roughly chopped")
i.save!
i=Ingredient.new(recipe_id: 1, name:"1/2 bunch cilantro leaves")
i.save!
i=Ingredient.new(recipe_id: 1, name:"1/2 bunch flat leaf parsley")
i.save!
i=Ingredient.new(recipe_id: 1, name:"1/2 cup extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 1, name:"1 teaspoon toasted sesame oil")
i.save!
i=Ingredient.new(recipe_id: 1, name:"2 tablespoons pine nuts toasted")
i.save!
i=Ingredient.new(recipe_id: 1, name:"1 clove garlic peeled and smashed")
i.save!
i=Ingredient.new(recipe_id: 1, name:"1 tablespoon sesame seeds toasted")
i.save!
i=Ingredient.new(recipe_id: 1, name:"2 2 lb. flank steaks (can substitute skirt steak)")
i.save!
i=Ingredient.new(recipe_id: 1, name:"2 cups soy sauce")
i.save!
i=Ingredient.new(recipe_id: 1, name:"1 tablespoon brown sugar")
i.save!

i=Ingredient.new(recipe_id: 2, name:"10 cups water")
i.save!
i=Ingredient.new(recipe_id: 2, name:"1 tablespoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 2, name:"2-1/2 cups macaroni")
i.save!
i=Ingredient.new(recipe_id: 2, name:"2 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 2, name:"1 tablespoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 2, name:"1 medium onion diced")
i.save!
i=Ingredient.new(recipe_id: 2, name:"1 large chipotle in adobo sauce seeds removed and minced plus one and a half tsp. adobo sauce")
i.save!
i=Ingredient.new(recipe_id: 2, name:"2 cloves garlic minced")
i.save!
i=Ingredient.new(recipe_id: 2, name:"2 tablespoons all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 2, name:"1 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 2, name:"1-1/2 cups heavy cream")
i.save!
i=Ingredient.new(recipe_id: 2, name:"14-1/2 ounces diced tomatoes preferably Glen Muir brand")
i.save!
i=Ingredient.new(recipe_id: 2, name:"1-1/2 cups sharp cheddar cheese shredded")
i.save!
i=Ingredient.new(recipe_id: 2, name:"1-1/2 cups Monterey Jack cheese shredded cooking spray")
i.save!
i=Ingredient.new(recipe_id: 2, name:"3 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 2, name:"1/2 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 2, name:"2 cups coarse good quality breadcrumbs")
i.save!
i=Ingredient.new(recipe_id: 2, name:"1/2 cup Parmigiano Reggiano cheese finely grated")
i.save!
i=Ingredient.new(recipe_id: 2, name:"3 tablespoons chives chopped")
i.save!

i=Ingredient.new(recipe_id: 3, name:"8 poblano pepper")
i.save!
i=Ingredient.new(recipe_id: 3, name:"16 ounces fusilli or corkscrew pasta")
i.save!
i=Ingredient.new(recipe_id: 3, name:"8 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 3, name:"1/2 cup flour")
i.save!
i=Ingredient.new(recipe_id: 3, name:"4 cups milk")
i.save!
i=Ingredient.new(recipe_id: 3, name:"1 teaspoon freshly ground nutmeg salt and pepper")
i.save!
i=Ingredient.new(recipe_id: 3, name:"1 tablespoon fresh thyme leaves divided")
i.save!
i=Ingredient.new(recipe_id: 3, name:"3 cups cheddar cheese shredded")
i.save!
i=Ingredient.new(recipe_id: 3, name:"1 cup gruyre cheese")
i.save!
i=Ingredient.new(recipe_id: 3, name:"2 cups ham cubed")
i.save!
i=Ingredient.new(recipe_id: 3, name:"20 slices bacon cooked & crumbled")
i.save!
i=Ingredient.new(recipe_id: 3, name:"1 cup pecorino romano cheese grated")
i.save!
i=Ingredient.new(recipe_id: 3, name:"16 large eggs")
i.save!

i=Ingredient.new(recipe_id: 4, name:"spare ribs")
i.save!
i=Ingredient.new(recipe_id: 4, name:"1 tablespoon oil olive or vegetable")
i.save!
i=Ingredient.new(recipe_id: 4, name:"1/2 yellow onion diced")
i.save!
i=Ingredient.new(recipe_id: 4, name:"2 cloves garlic diced")
i.save!
i=Ingredient.new(recipe_id: 4, name:"1/2 cup cider vinegar")
i.save!
i=Ingredient.new(recipe_id: 4, name:"1/2 cup Worcestershire sauce dry mustard dark brown sugar paprika salt cayenne pepper")
i.save!
i=Ingredient.new(recipe_id: 4, name:"1 cup ketchup")
i.save!

i=Ingredient.new(recipe_id: 5, name:"1 pound chicken breast trimmed sliced thin")
i.save!
i=Ingredient.new(recipe_id: 5, name:"1/4 cup fry oil heated")
i.save!
i=Ingredient.new(recipe_id: 5, name:"1 cup granola ground")
i.save!
i=Ingredient.new(recipe_id: 5, name:"1 cup flour")
i.save!
i=Ingredient.new(recipe_id: 5, name:"2 eggs large beaten")
i.save!
i=Ingredient.new(recipe_id: 5, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 5, name:"1 teaspoon black pepper")
i.save!
i=Ingredient.new(recipe_id: 5, name:"1 lemon")
i.save!

i=Ingredient.new(recipe_id: 6, name:"13 ounces bag of tortilla chips divided")
i.save!
i=Ingredient.new(recipe_id: 6, name:"10 ounces pkg chorizo pork sausage or any ground sausage")
i.save!
i=Ingredient.new(recipe_id: 6, name:"14 ounces can pinto beans drained")
i.save!
i=Ingredient.new(recipe_id: 6, name:"10 large eggs")
i.save!
i=Ingredient.new(recipe_id: 6, name:"1/2 cup evaporated milk")
i.save!
i=Ingredient.new(recipe_id: 6, name:"1 cup green enchilada sauce or green salsa")
i.save!
i=Ingredient.new(recipe_id: 6, name:"1-1/2 teaspoons salt")
i.save!
i=Ingredient.new(recipe_id: 6, name:"2 cups Mexican blend cheese shredded")
i.save!
i=Ingredient.new(recipe_id: 6, name:"1/2 cup fresh cilantro chopped")
i.save!
i=Ingredient.new(recipe_id: 6, name:"1/4 cup green onions chopped")
i.save!

i=Ingredient.new(recipe_id: 7, name:"1 pound Chicken cut into strips")
i.save!
i=Ingredient.new(recipe_id: 7, name:"3 tablespoons honey")
i.save!
i=Ingredient.new(recipe_id: 7, name:"2 tablespoons mustard")
i.save!
i=Ingredient.new(recipe_id: 7, name:"1 cup pretzels crushed I put mine in a food processor")
i.save!
i=Ingredient.new(recipe_id: 7, name:"1/8 teaspoon salt pepper and garlic powder")
i.save!

i=Ingredient.new(recipe_id: 8, name:"2 pounds skirt steak trimmed")
i.save!
i=Ingredient.new(recipe_id: 8, name:"6 cloves garlic minced to a paste")
i.save!
i=Ingredient.new(recipe_id: 8, name:"1/4 cup olive oil")
i.save!
i=Ingredient.new(recipe_id: 8, name:"1 tablespoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 8, name:"1 tablespoon cumin seeds")
i.save!
i=Ingredient.new(recipe_id: 8, name:"1 tablespoon coriander seeds")
i.save!
i=Ingredient.new(recipe_id: 8, name:"2 teaspoons black peppercorns")
i.save!
i=Ingredient.new(recipe_id: 8, name:"1 tablespoon paprika")
i.save!
i=Ingredient.new(recipe_id: 8, name:"1 teaspoon cinnamon ground")
i.save!
i=Ingredient.new(recipe_id: 8, name:"1/8 teaspoon cloves ground")
i.save!
i=Ingredient.new(recipe_id: 8, name:"1 cup pepitas or chili-dusted pepitas (toasted pumpkin seeds)")
i.save!
i=Ingredient.new(recipe_id: 8, name:"1 clove garlic peeled")
i.save!
i=Ingredient.new(recipe_id: 8, name:"1/2 cup cilantro leaves plus more for garnish")
i.save!
i=Ingredient.new(recipe_id: 8, name:"1/2 cup parsley leaves")
i.save!
i=Ingredient.new(recipe_id: 8, name:"1/4 teaspoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 8, name:"1/2 lime juiced")
i.save!
i=Ingredient.new(recipe_id: 8, name:"1/2 cup extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 8, name:"1/2 teaspoon kosher salt")
i.save!

i=Ingredient.new(recipe_id: 9, name:"14 pieces skinless boneless chicken thighs salt and pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 9, name:"2 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 9, name:"1 cup onion (1 medium) chopped")
i.save!
i=Ingredient.new(recipe_id: 9, name:"1 cup celery finely chopped")
i.save!
i=Ingredient.new(recipe_id: 9, name:"1/2 cup button mushrooms chopped")
i.save!
i=Ingredient.new(recipe_id: 9, name:"1/2 cup carrot finely minced or grated")
i.save!
i=Ingredient.new(recipe_id: 9, name:"1-1/2 cups chicken broth")
i.save!
i=Ingredient.new(recipe_id: 9, name:"1 box chicken stuffing mix (6 oz.)")
i.save!
i=Ingredient.new(recipe_id: 9, name:"1/2 cup dried cranberries")
i.save!
i=Ingredient.new(recipe_id: 9, name:"14 slices turkey bacon")
i.save!

i=Ingredient.new(recipe_id: 10, name:"2 pounds wild salmon")
i.save!
i=Ingredient.new(recipe_id: 10, name:"1 tablespoon fresh lemon zest")
i.save!
i=Ingredient.new(recipe_id: 10, name:"1 tablespoon fresh lemon juice")
i.save!
i=Ingredient.new(recipe_id: 10, name:"1 tablespoon mayonnaise")
i.save!
i=Ingredient.new(recipe_id: 10, name:"1 tablespoon dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 10, name:"1 tablespoon old bay seasoning")
i.save!
i=Ingredient.new(recipe_id: 10, name:"3 dashes hot sauce")
i.save!
i=Ingredient.new(recipe_id: 10, name:"1/4 cup onion finely chopped")
i.save!
i=Ingredient.new(recipe_id: 10, name:"1/4 cup red bell pepper finely chopped")
i.save!
i=Ingredient.new(recipe_id: 10, name:"1/2 cup panko bread crumbs")
i.save!
i=Ingredient.new(recipe_id: 10, name:"2 tablespoons panko bread crumbs")
i.save!
i=Ingredient.new(recipe_id: 10, name:"1 egg beaten")
i.save!
i=Ingredient.new(recipe_id: 10, name:"1/2 tablespoon dill weed")
i.save!
i=Ingredient.new(recipe_id: 10, name:"6 hamburger buns or bread of choice")
i.save!
i=Ingredient.new(recipe_id: 10, name:"1/2 pound fresh asparagus grilled salt and pepper taste")
i.save!
i=Ingredient.new(recipe_id: 10, name:"4 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 10, name:"2 tablespoons Capers drained")
i.save!
i=Ingredient.new(recipe_id: 10, name:"1 fresh lemon juice")
i.save!
i=Ingredient.new(recipe_id: 10, name:"2 tablespoons white wine")
i.save!
i=Ingredient.new(recipe_id: 10, name:"1 teaspoon Corn Starch")
i.save!

i=Ingredient.new(recipe_id: 11, name:"1 pound spaghetti squash halved lengthwise seeded")
i.save!
i=Ingredient.new(recipe_id: 11, name:"5 tablespoons olive oil plus")
i.save!
i=Ingredient.new(recipe_id: 11, name:"1/3 cup divided")
i.save!
i=Ingredient.new(recipe_id: 11, name:"1-1/4 cups cherries stemmed pitted chopped")
i.save!
i=Ingredient.new(recipe_id: 11, name:"1-1/2 cups spinach coarsely chopped")
i.save!
i=Ingredient.new(recipe_id: 11, name:"1-1/4 teaspoons kosher salt divided or to taste")
i.save!
i=Ingredient.new(recipe_id: 11, name:"1/4 cup flat leaf parsley chopped")
i.save!
i=Ingredient.new(recipe_id: 11, name:"1/3 cup fresh basil leaves chopped")
i.save!
i=Ingredient.new(recipe_id: 11, name:"1 small garlic clove peeled")
i.save!
i=Ingredient.new(recipe_id: 11, name:"4 thin slices smoked turkey breast chopped")
i.save!
i=Ingredient.new(recipe_id: 11, name:"1 cup shredded white sharp cheddar cheese")
i.save!
i=Ingredient.new(recipe_id: 11, name:"1/2 cup walnuts finely chopped")
i.save!
i=Ingredient.new(recipe_id: 11, name:"1/4 teaspoon coarsely ground black pepper or to taste")
i.save!
i=Ingredient.new(recipe_id: 11, name:"4 large Portabella mushrooms stemmed wiped clean with paper towel")
i.save!
i=Ingredient.new(recipe_id: 11, name:"12 sage leaves")
i.save!

i=Ingredient.new(recipe_id: 12, name:"2.4 ounces Cauliflower Grated")
i.save!
i=Ingredient.new(recipe_id: 12, name:"2.4 ounces Carrot Grated")
i.save!
i=Ingredient.new(recipe_id: 12, name:"2.4 ounces Cottage Cheese Grated")
i.save!
i=Ingredient.new(recipe_id: 12, name:"0.4 ounce spring onion Chopped")
i.save!
i=Ingredient.new(recipe_id: 12, name:"1 Green Chili")
i.save!
i=Ingredient.new(recipe_id: 12, name:"3 tablespoons All Purpose Flour")
i.save!
i=Ingredient.new(recipe_id: 12, name:"1 tablespoon Corn Starch salt to taste")
i.save!
i=Ingredient.new(recipe_id: 12, name:"1/2 teaspoon cumin powder")
i.save!
i=Ingredient.new(recipe_id: 12, name:"1/4 teaspoon Black Pepper")
i.save!
i=Ingredient.new(recipe_id: 12, name:"1/2 teaspoon red chili powder")
i.save!
i=Ingredient.new(recipe_id: 12, name:"1 medium onion chopped")
i.save!
i=Ingredient.new(recipe_id: 12, name:"1 Dried bay leaf crushed")
i.save!
i=Ingredient.new(recipe_id: 12, name:"1 tablespoon Garlic Crushed")
i.save!
i=Ingredient.new(recipe_id: 12, name:"1 teaspoon Ginger Paste")
i.save!
i=Ingredient.new(recipe_id: 12, name:"1/4 teaspoon dried oregano leaves Pinch of dry Basil leaves")
i.save!
i=Ingredient.new(recipe_id: 12, name:"1/2 teaspoon Red Chili Falkes")
i.save!
i=Ingredient.new(recipe_id: 12, name:"1 large tomato Chopped")
i.save!
i=Ingredient.new(recipe_id: 12, name:"3 tablespoons Mushroom Sauce")
i.save!
i=Ingredient.new(recipe_id: 12, name:"1 tablespoon Tomato Ketchup")
i.save!
i=Ingredient.new(recipe_id: 12, name:"1 small potato Boiled and mashed Few peeled Orange chunks Make sure to remove all the white parts")
i.save!
i=Ingredient.new(recipe_id: 12, name:"1 teaspoon hot sauce")
i.save!
i=Ingredient.new(recipe_id: 12, name:"2 tablespoons olive oil For making sauce")
i.save!
i=Ingredient.new(recipe_id: 12, name:"250 ml of water Adjust per your desired sauce thickness")
i.save!

i=Ingredient.new(recipe_id: 13, name:"15 corn tortillas Fry in hot canola oil for a few seconds on each side")
i.save!
i=Ingredient.new(recipe_id: 13, name:"24 ounces Kraft Mexican Four Cheese")
i.save!
i=Ingredient.new(recipe_id: 13, name:"1/2 onion chopped")
i.save!
i=Ingredient.new(recipe_id: 13, name:"3 hard boiled eggs chop in Food Processor")
i.save!
i=Ingredient.new(recipe_id: 13, name:"1 cup canola oil")
i.save!
i=Ingredient.new(recipe_id: 13, name:"3/4 cup all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 13, name:"2 ounces new mexico chile powder (or any mild)")
i.save!
i=Ingredient.new(recipe_id: 13, name:"6 cups water salt for taste")
i.save!

i=Ingredient.new(recipe_id: 14, name:"1/2 pound elbow macarioni")
i.save!
i=Ingredient.new(recipe_id: 14, name:"3 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 14, name:"1 cup half and half")
i.save!
i=Ingredient.new(recipe_id: 14, name:"1 cup whole milk")
i.save!
i=Ingredient.new(recipe_id: 14, name:"1/2 teaspoon paprika")
i.save!
i=Ingredient.new(recipe_id: 14, name:"3 tablespoons sour cream")
i.save!
i=Ingredient.new(recipe_id: 14, name:"1 egg")
i.save!
i=Ingredient.new(recipe_id: 14, name:"12 ounces sharp cheddar cheese")
i.save!
i=Ingredient.new(recipe_id: 14, name:"6 ounces shredded mozzarella cheese")
i.save!
i=Ingredient.new(recipe_id: 14, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 14, name:"1 teaspoon badia adobo seasoning")
i.save!
i=Ingredient.new(recipe_id: 14, name:"1 teaspoon fresh cracked black pepper")
i.save!

i=Ingredient.new(recipe_id: 15, name:"2 cups sea salt")
i.save!
i=Ingredient.new(recipe_id: 15, name:"2 teaspoons whole black peppercorns")
i.save!
i=Ingredient.new(recipe_id: 15, name:"1 tablespoon coriander seeds")
i.save!
i=Ingredient.new(recipe_id: 15, name:"1 tablespoon garlic powder")
i.save!
i=Ingredient.new(recipe_id: 15, name:"1 cup turbinado sugar or sugar in the raw")
i.save!
i=Ingredient.new(recipe_id: 15, name:"2 tablespoons orange zest")
i.save!
i=Ingredient.new(recipe_id: 15, name:"4 pounds salmon fillets")
i.save!

i=Ingredient.new(recipe_id: 16, name:"cup cup frozen strawberries")
i.save!
i=Ingredient.new(recipe_id: 16, name:"1 cup coconut water")
i.save!

i=Ingredient.new(recipe_id: 17, name:"1/2 pound medium pasta shells")
i.save!
i=Ingredient.new(recipe_id: 17, name:"1/2 pound small pasta shells")
i.save!
i=Ingredient.new(recipe_id: 17, name:"8 tablespoons (1 stick) unsalted butter plus more for dish")
i.save!
i=Ingredient.new(recipe_id: 17, name:"5-1/2 cups milk")
i.save!
i=Ingredient.new(recipe_id: 17, name:"1/2 cup all purpose flour")
i.save!
i=Ingredient.new(recipe_id: 17, name:"3-1/2 cups Swiss Cheese grated")
i.save!
i=Ingredient.new(recipe_id: 17, name:"2-1/2 cups Smoked Gouda Cheese grated")
i.save!
i=Ingredient.new(recipe_id: 17, name:"1/2 cup parmigiano reggiano cheese grated")
i.save!
i=Ingredient.new(recipe_id: 17, name:"10 ounces bacon crisped")
i.save!
i=Ingredient.new(recipe_id: 17, name:"3 cups fresh baby spinach")
i.save!
i=Ingredient.new(recipe_id: 17, name:"2 cups grape tomatoes halved")
i.save!
i=Ingredient.new(recipe_id: 17, name:"1 sleeve of buttery crackers")
i.save!
i=Ingredient.new(recipe_id: 17, name:"2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 17, name:"1 garlic clove")
i.save!

i=Ingredient.new(recipe_id: 18, name:"8 pounds Whole Duck untrimmed")
i.save!
i=Ingredient.new(recipe_id: 18, name:"1 pinch salt and pepper")
i.save!
i=Ingredient.new(recipe_id: 18, name:"4 tablespoons duck fat")
i.save!
i=Ingredient.new(recipe_id: 18, name:"1 Orange large whole without seeds")
i.save!
i=Ingredient.new(recipe_id: 18, name:"3 large garlic clove minced")
i.save!
i=Ingredient.new(recipe_id: 18, name:"3 tablespoons fresh ginger minced lemongrass stalk")
i.save!
i=Ingredient.new(recipe_id: 18, name:"1/4 cup fresh cilantro rough chop")
i.save!
i=Ingredient.new(recipe_id: 18, name:"1/2 teaspoon black peppercorns")
i.save!
i=Ingredient.new(recipe_id: 18, name:"1 tablespoon ground chilies")
i.save!
i=Ingredient.new(recipe_id: 18, name:"2 tablespoons cocnut butter")
i.save!
i=Ingredient.new(recipe_id: 18, name:"4 tablespoons honey")
i.save!
i=Ingredient.new(recipe_id: 18, name:"1/4 cup fresh mint leaves")
i.save!
i=Ingredient.new(recipe_id: 18, name:"2 cups Duck Stock")
i.save!

i=Ingredient.new(recipe_id: 19, name:"a can of chik peas and a can of black beans.")
i.save!

i=Ingredient.new(recipe_id: 20, name:"2-1/2 pounds beef chuck roast Boneless or bone-in")
i.save!
i=Ingredient.new(recipe_id: 20, name:"8 ounces portobello or crimini mushrooms Clean and cut in half")
i.save!
i=Ingredient.new(recipe_id: 20, name:"1 Large vidalia or yellow onion Sliced into thin onion rings")
i.save!
i=Ingredient.new(recipe_id: 20, name:"1 pound Medium red skin potatoes Skin on and cut in quarters")
i.save!
i=Ingredient.new(recipe_id: 20, name:"1 pound fresh carrots Cut in")
i.save!
i=Ingredient.new(recipe_id: 20, name:"4 inch pieces sea salt and pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 20, name:"1 tablespoon dried thyme")
i.save!
i=Ingredient.new(recipe_id: 20, name:"2 Beef bouillon cubes")
i.save!

i=Ingredient.new(recipe_id: 21, name:"1 teaspoon Rice whole chicken salt garlic onion bay leaf oregano celery tomatoes carrots red bell peppers parsley cilantro mushrooms peas achiote tomato paste oil pepper and cumin to taste.")
i.save!

i=Ingredient.new(recipe_id: 22, name:"1 pound fresh ground beef")
i.save!
i=Ingredient.new(recipe_id: 22, name:"1-1/2 tablespoons curry powder")
i.save!
i=Ingredient.new(recipe_id: 22, name:"1 tablespoon fresh dill")
i.save!
i=Ingredient.new(recipe_id: 22, name:"1/2 cup feta cheese crumbled")
i.save!
i=Ingredient.new(recipe_id: 22, name:"1/2 cup plain greek yogurt")
i.save!
i=Ingredient.new(recipe_id: 22, name:"1 tablespoon capers salt and pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 22, name:"4 hamburger buns of choice")
i.save!
i=Ingredient.new(recipe_id: 22, name:"20 asparagus")
i.save!

i=Ingredient.new(recipe_id: 23, name:"1-1/2 pounds Freash ground beef divied into")
i.save!
i=Ingredient.new(recipe_id: 23, name:"4 patties")
i.save!
i=Ingredient.new(recipe_id: 23, name:"24 Slices of bacon")
i.save!
i=Ingredient.new(recipe_id: 23, name:"1/4 small onion sliced very thin")
i.save!
i=Ingredient.new(recipe_id: 23, name:"4 Large Mushrooms sliced")
i.save!
i=Ingredient.new(recipe_id: 23, name:"1 large tomato Sliced")
i.save!
i=Ingredient.new(recipe_id: 23, name:"3 tablespoons mayonnaise")
i.save!
i=Ingredient.new(recipe_id: 23, name:"1 tablespoon maple syrup")
i.save!
i=Ingredient.new(recipe_id: 23, name:"1 teaspoon dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 23, name:"4 whole-wheat hamburger bun mixed baby salad greens salt and pepper to taste")
i.save!

i=Ingredient.new(recipe_id: 24, name:"1 pound fresh ground beef divided into")
i.save!
i=Ingredient.new(recipe_id: 24, name:"4")
i.save!
i=Ingredient.new(recipe_id: 24, name:"1/4 Can Bamboo shoots Juilianned")
i.save!
i=Ingredient.new(recipe_id: 24, name:"4 pineapple rings")
i.save!
i=Ingredient.new(recipe_id: 24, name:"2 tablespoons Honey Teriyaki")
i.save!
i=Ingredient.new(recipe_id: 24, name:"1 teaspoon chinese five spice")
i.save!
i=Ingredient.new(recipe_id: 24, name:"2 tablespoons Mayo dash Wasabi paste dash soy sauce")
i.save!
i=Ingredient.new(recipe_id: 24, name:"4 multi-grain buns Salt & Pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 24, name:"2 tablespoons panko bread crumbs lettuce leaves (optional) of choice dash pineapple juice")
i.save!

i=Ingredient.new(recipe_id: 25, name:"6 Brioche or Challah Rolls")
i.save!
i=Ingredient.new(recipe_id: 25, name:"1 cup Colby Jack Cheese Shredded")
i.save!
i=Ingredient.new(recipe_id: 25, name:"1 Medium Serrano Chile Very thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 25, name:"2 Medium Avocados peeled seeded and chopped")
i.save!
i=Ingredient.new(recipe_id: 25, name:"1 Large Mango peeled seeded and chopped")
i.save!
i=Ingredient.new(recipe_id: 25, name:"1 Roma Tomato chopped")
i.save!
i=Ingredient.new(recipe_id: 25, name:"2 Scallions chopped")
i.save!
i=Ingredient.new(recipe_id: 25, name:"2 tablespoons Fresh Cilantro chopped")
i.save!
i=Ingredient.new(recipe_id: 25, name:"1/2 Medium Lime juice only")
i.save!
i=Ingredient.new(recipe_id: 25, name:"1/2 teaspoon Garlic Powder")
i.save!
i=Ingredient.new(recipe_id: 25, name:"12 ounces White Mushrooms sliced")
i.save!
i=Ingredient.new(recipe_id: 25, name:"1/2 cup Frozen Yellow Corn Kernels")
i.save!
i=Ingredient.new(recipe_id: 25, name:"1/2 cup Red Bell Pepper seeded and chopped")
i.save!
i=Ingredient.new(recipe_id: 25, name:"2 Medium Cloves Garlic minced or pressed")
i.save!
i=Ingredient.new(recipe_id: 25, name:"3 tablespoons olive oil plus")
i.save!
i=Ingredient.new(recipe_id: 25, name:"3 more if needed")
i.save!
i=Ingredient.new(recipe_id: 25, name:"2")
i.save!
i=Ingredient.new(recipe_id: 25, name:"15 oz. cans Black Beans drained")
i.save!
i=Ingredient.new(recipe_id: 25, name:"1/4 cup bread crumbs")
i.save!
i=Ingredient.new(recipe_id: 25, name:"1 tablespoon ground cumin")
i.save!
i=Ingredient.new(recipe_id: 25, name:"1 teaspoon smoked paprika")
i.save!
i=Ingredient.new(recipe_id: 25, name:"1 teaspoon chili powder")
i.save!
i=Ingredient.new(recipe_id: 25, name:"1/2 teaspoon chipotle powder salt and pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 25, name:"1-1/2 cups leaf lettuce shredded")
i.save!

i=Ingredient.new(recipe_id: 26, name:"Dosa batter")
i.save!
i=Ingredient.new(recipe_id: 26, name:"1 onion medium chopped")
i.save!
i=Ingredient.new(recipe_id: 26, name:"1/2 carrot shredded")
i.save!
i=Ingredient.new(recipe_id: 26, name:"2 boiled potatoes medium")
i.save!
i=Ingredient.new(recipe_id: 26, name:"1.76 ounces cabbage shredded")
i.save!
i=Ingredient.new(recipe_id: 26, name:"3 tablespoons extra virgin olive oil pinch asafetida")
i.save!
i=Ingredient.new(recipe_id: 26, name:"1 teaspoon mustard seeds")
i.save!
i=Ingredient.new(recipe_id: 26, name:"1 teaspoon urad dal")
i.save!
i=Ingredient.new(recipe_id: 26, name:"5 curry leaves")
i.save!
i=Ingredient.new(recipe_id: 26, name:"2 green chili chopped")
i.save!
i=Ingredient.new(recipe_id: 26, name:"1 teaspoon ginger paste")
i.save!
i=Ingredient.new(recipe_id: 26, name:"1 teaspoon turmeric powder salt to taste")
i.save!
i=Ingredient.new(recipe_id: 26, name:"1/2 cup cilantro leaves")
i.save!

i=Ingredient.new(recipe_id: 27, name:"15 ounces can early peas include liquid")
i.save!
i=Ingredient.new(recipe_id: 27, name:"1 teaspoon curry powder")
i.save!
i=Ingredient.new(recipe_id: 27, name:"2 tablespoons shallot or yellow onion chopped")
i.save!
i=Ingredient.new(recipe_id: 27, name:"1 tablespoon extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 27, name:"1 cup soy milk")
i.save!

i=Ingredient.new(recipe_id: 28, name:"2 cups medium sweet potatoes or yams cooked cut into chunks (may use canned)")
i.save!
i=Ingredient.new(recipe_id: 28, name:"4 ounces chive and onion cream cheese softened")
i.save!
i=Ingredient.new(recipe_id: 28, name:"1 teaspoon dried thyme")
i.save!
i=Ingredient.new(recipe_id: 28, name:"1 teaspoon ground nutmeg")
i.save!
i=Ingredient.new(recipe_id: 28, name:"1 onion chopped")
i.save!
i=Ingredient.new(recipe_id: 28, name:"2 celery rib chopped")
i.save!
i=Ingredient.new(recipe_id: 28, name:"2 carrots sliced may use frozen thawed")
i.save!
i=Ingredient.new(recipe_id: 28, name:"1/4 cup cooking oil")
i.save!
i=Ingredient.new(recipe_id: 28, name:"1/2 pound pork loin or chicken diced")
i.save!
i=Ingredient.new(recipe_id: 28, name:"1 cup peas")
i.save!
i=Ingredient.new(recipe_id: 28, name:"1 cup slice jarred roasted red pepper chopped")
i.save!
i=Ingredient.new(recipe_id: 28, name:"3 tablespoons flour")
i.save!
i=Ingredient.new(recipe_id: 28, name:"2 teaspoons salt and pepper")
i.save!
i=Ingredient.new(recipe_id: 28, name:"1 cup chicken stock or broth")
i.save!

i=Ingredient.new(recipe_id: 29, name:"6 ounces cremini mushrooms")
i.save!
i=Ingredient.new(recipe_id: 29, name:"3 shallots")
i.save!
i=Ingredient.new(recipe_id: 29, name:"2 fluid ounces dark rum canola oil to fill fryer")
i.save!
i=Ingredient.new(recipe_id: 29, name:"1 pound slab bacon")
i.save!
i=Ingredient.new(recipe_id: 29, name:"1/2 cup all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 29, name:"2 tablespoons cayenne pepper")
i.save!
i=Ingredient.new(recipe_id: 29, name:"1/2 cup balsamic vinegar")
i.save!
i=Ingredient.new(recipe_id: 29, name:"2 tablespoons honey")
i.save!
i=Ingredient.new(recipe_id: 29, name:"2 refrigerated pie crusts")
i.save!
i=Ingredient.new(recipe_id: 29, name:"6 ounces pate (duck or chicken. your choice)")
i.save!
i=Ingredient.new(recipe_id: 29, name:"1 large egg white salt and pepper to taste")
i.save!

i=Ingredient.new(recipe_id: 30, name:"1 cup chopped fresh spinach")
i.save!
i=Ingredient.new(recipe_id: 30, name:"1 frozen banana")
i.save!
i=Ingredient.new(recipe_id: 30, name:"1 avocado (ripe halved pitted and peeled)")
i.save!
i=Ingredient.new(recipe_id: 30, name:"1 cup coconut water")
i.save!
i=Ingredient.new(recipe_id: 30, name:"2 tablespoons fresh lemon juice")
i.save!

i=Ingredient.new(recipe_id: 31, name:"6 cups red onion thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 31, name:"4 cups champagne or white wine vinegar")
i.save!
i=Ingredient.new(recipe_id: 31, name:"2-1/2 cups light brown sugar")
i.save!
i=Ingredient.new(recipe_id: 31, name:"1 tablespoon red chili flakes")
i.save!
i=Ingredient.new(recipe_id: 31, name:"1 pinch kosher salt")
i.save!

i=Ingredient.new(recipe_id: 32, name:"2 pounds elbow macarioni")
i.save!
i=Ingredient.new(recipe_id: 32, name:"3 cups heavy cream")
i.save!
i=Ingredient.new(recipe_id: 32, name:"1/4 cup white onion fine chop")
i.save!
i=Ingredient.new(recipe_id: 32, name:"2 tablespoons large garlic clove minced")
i.save!
i=Ingredient.new(recipe_id: 32, name:"1/4 cup all purpose flour")
i.save!
i=Ingredient.new(recipe_id: 32, name:"10 fluid ounces goat cheese")
i.save!
i=Ingredient.new(recipe_id: 32, name:"6 fluid ounces sharp white cheddar cheese")
i.save!
i=Ingredient.new(recipe_id: 32, name:"1 cup parmesan cheese")
i.save!
i=Ingredient.new(recipe_id: 32, name:"1/4 cup sour cream")
i.save!
i=Ingredient.new(recipe_id: 32, name:"1 tablespoon flat leaf parsley chopped")
i.save!
i=Ingredient.new(recipe_id: 32, name:"2 teaspoons thyme leaves chopped")
i.save!
i=Ingredient.new(recipe_id: 32, name:"1-1/2 teaspoons lemon zest")
i.save!
i=Ingredient.new(recipe_id: 32, name:"3 fluid ounces large egg yolk")
i.save!
i=Ingredient.new(recipe_id: 32, name:"1 pinch sea salt and white pepper to taste")
i.save!

i=Ingredient.new(recipe_id: 33, name:"cup Almond Milk")
i.save!
i=Ingredient.new(recipe_id: 33, name:"1 packet Vanilla bean Protein Powder cup Frozen Berries Banana cup Yogurt A few ice cubes")
i.save!

i=Ingredient.new(recipe_id: 34, name:"4 tablespoons butter room temperature")
i.save!
i=Ingredient.new(recipe_id: 34, name:"2 medium yellow onions sliced into thin rings")
i.save!
i=Ingredient.new(recipe_id: 34, name:"1-1/2 tablespoons balsamic vinegar")
i.save!
i=Ingredient.new(recipe_id: 34, name:"1 tablespoon salt")
i.save!
i=Ingredient.new(recipe_id: 34, name:"1 teaspoon sugar")
i.save!
i=Ingredient.new(recipe_id: 34, name:"6 ounces pancetta cubed")
i.save!
i=Ingredient.new(recipe_id: 34, name:"18 ounces blade steak freshly ground coarse")
i.save!
i=Ingredient.new(recipe_id: 34, name:"1 tablespoon pepper")
i.save!
i=Ingredient.new(recipe_id: 34, name:"2 tablespoons extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 34, name:"1 cup canola oil")
i.save!
i=Ingredient.new(recipe_id: 34, name:"8 fresh sage leaves whole")
i.save!
i=Ingredient.new(recipe_id: 34, name:"8 thick slices of cinamon raisin bread")
i.save!
i=Ingredient.new(recipe_id: 34, name:"4 slices of swiss cheese")
i.save!
i=Ingredient.new(recipe_id: 34, name:"1 small red tomato sliced")
i.save!
i=Ingredient.new(recipe_id: 34, name:"1 small yellow tomato sliced")
i.save!
i=Ingredient.new(recipe_id: 34, name:"1 small orange tomato sliced")
i.save!

i=Ingredient.new(recipe_id: 35, name:"2 cups Water")
i.save!
i=Ingredient.new(recipe_id: 35, name:"2 cups Apple Cider Vinegar")
i.save!
i=Ingredient.new(recipe_id: 35, name:"2 tablespoons Pickling Spices You can find this at most grocery stores in Pennsylvania (other states Im not sure). It just looks like bay leaves and coriander but I could be wrong.")
i.save!
i=Ingredient.new(recipe_id: 35, name:"5 pounds Red Beets Peeled and cut.")
i.save!
i=Ingredient.new(recipe_id: 35, name:"7 quarts Jars")
i.save!
i=Ingredient.new(recipe_id: 35, name:"7 Canning lids and rings")
i.save!
i=Ingredient.new(recipe_id: 35, name:"7 teaspoons Salt")
i.save!
i=Ingredient.new(recipe_id: 35, name:"1 Water Bath Canner with rack")
i.save!

i=Ingredient.new(recipe_id: 36, name:"2 cups heavy cream")
i.save!
i=Ingredient.new(recipe_id: 36, name:"2 cups buttermilk")
i.save!
i=Ingredient.new(recipe_id: 36, name:"1 small onion chopped")
i.save!
i=Ingredient.new(recipe_id: 36, name:"4 whole cloves")
i.save!
i=Ingredient.new(recipe_id: 36, name:"4 cloves fresh garlic peeled & roughly chopped")
i.save!
i=Ingredient.new(recipe_id: 36, name:"5 sprigs thyme")
i.save!
i=Ingredient.new(recipe_id: 36, name:"1 tablespoon whole pink peppercorns")
i.save!
i=Ingredient.new(recipe_id: 36, name:"1 bay leaf")
i.save!
i=Ingredient.new(recipe_id: 36, name:"1")
i.save!
i=Ingredient.new(recipe_id: 36, name:"2-inch piece of ginger roughly chopped")
i.save!
i=Ingredient.new(recipe_id: 36, name:"2 teaspoons ground cumin")
i.save!
i=Ingredient.new(recipe_id: 36, name:"1 tablespoon wasabi powder")
i.save!
i=Ingredient.new(recipe_id: 36, name:"3 tablespoons all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 36, name:"4 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 36, name:"2 tablespoons Old Bay Seasoning")
i.save!
i=Ingredient.new(recipe_id: 36, name:"2 tablespoons toasted wheat germ")
i.save!
i=Ingredient.new(recipe_id: 36, name:"2 cups Panko breadcrumbs")
i.save!
i=Ingredient.new(recipe_id: 36, name:"1-1/2 cups Speziato al Tartufo cheese shredded")
i.save!
i=Ingredient.new(recipe_id: 36, name:"1-1/2 cheddar aged")
i.save!
i=Ingredient.new(recipe_id: 36, name:"4 years & shredded")
i.save!
i=Ingredient.new(recipe_id: 36, name:"3/4 cup Tavoliere cheese (Italian table cheese) - shredded")
i.save!
i=Ingredient.new(recipe_id: 36, name:"3/4 Gouda cheese shredded")
i.save!
i=Ingredient.new(recipe_id: 36, name:"2 cups pasta shells")
i.save!

i=Ingredient.new(recipe_id: 37, name:"3 pounds turkey breast bone in skin on")
i.save!
i=Ingredient.new(recipe_id: 37, name:"1 pound cremini mushrooms")
i.save!
i=Ingredient.new(recipe_id: 37, name:"2 large white onions")
i.save!
i=Ingredient.new(recipe_id: 37, name:"1/2 pound thick cut bacon")
i.save!
i=Ingredient.new(recipe_id: 37, name:"2 tablespoons all-purpose flour amount may vary depending on how much bacon fat you end up with")
i.save!
i=Ingredient.new(recipe_id: 37, name:"4 cups half and half")
i.save!
i=Ingredient.new(recipe_id: 37, name:"1 pound bleu cheese crumbled")
i.save!
i=Ingredient.new(recipe_id: 37, name:"1/2 pound goat cheese crumbled")
i.save!
i=Ingredient.new(recipe_id: 37, name:"1/2 teaspoon ground nutmeg salt and pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 37, name:"1 tablespoon butter")
i.save!
i=Ingredient.new(recipe_id: 37, name:"1 tablespoon garlic minced")
i.save!
i=Ingredient.new(recipe_id: 37, name:"1 bunch broccoli crowns")
i.save!
i=Ingredient.new(recipe_id: 37, name:"1/4 pound port wine cheddar cheese shredded")
i.save!
i=Ingredient.new(recipe_id: 37, name:"12 savory crepes FOR CREPES:")
i.save!
i=Ingredient.new(recipe_id: 37, name:"4 extra large eggs")
i.save!
i=Ingredient.new(recipe_id: 37, name:"4 large egg yolks")
i.save!
i=Ingredient.new(recipe_id: 37, name:"1-1/4 cups all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 37, name:"1-1/4 cups half and half")
i.save!
i=Ingredient.new(recipe_id: 37, name:"1-1/2 tablespoons melted brown butter")
i.save!

i=Ingredient.new(recipe_id: 38, name:"1-1/2 pounds wright applewood bacon")
i.save!
i=Ingredient.new(recipe_id: 38, name:"4 pints grape tomatoes (8-10 tomatoes per casserole)")
i.save!
i=Ingredient.new(recipe_id: 38, name:"1/3 cup olive oil")
i.save!
i=Ingredient.new(recipe_id: 38, name:"6 small leeks")
i.save!
i=Ingredient.new(recipe_id: 38, name:"4 large shallots")
i.save!
i=Ingredient.new(recipe_id: 38, name:"1-1/2 pounds wright hardwood smoked slab bacon")
i.save!
i=Ingredient.new(recipe_id: 38, name:"1 pound triple creme brie cheese")
i.save!
i=Ingredient.new(recipe_id: 38, name:"1/2 cup dry white wine")
i.save!
i=Ingredient.new(recipe_id: 38, name:"12 sheets phyllo dough")
i.save!
i=Ingredient.new(recipe_id: 38, name:"12 tablespoons dijon mustard salt and pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 38, name:"6 individual casserole dishes")
i.save!

i=Ingredient.new(recipe_id: 39, name:"2 teaspoons garlic powder divided use")
i.save!
i=Ingredient.new(recipe_id: 39, name:"1 teaspoon paprika")
i.save!
i=Ingredient.new(recipe_id: 39, name:"2 teaspoons sea salt divided use")
i.save!
i=Ingredient.new(recipe_id: 39, name:"1 teaspoon ground cumin")
i.save!
i=Ingredient.new(recipe_id: 39, name:"2 teaspoons coffee beans finely ground")
i.save!
i=Ingredient.new(recipe_id: 39, name:"1 tablespoon brown sugar")
i.save!
i=Ingredient.new(recipe_id: 39, name:"1 teaspoon brown sugar")
i.save!
i=Ingredient.new(recipe_id: 39, name:"4 tablespoons olive oil divided use")
i.save!
i=Ingredient.new(recipe_id: 39, name:"24 ounces boneless sirloin steak or tenderloin")
i.save!
i=Ingredient.new(recipe_id: 39, name:"1 teaspoon black pepper")
i.save!
i=Ingredient.new(recipe_id: 39, name:"2 sweet onions peeled sliced")
i.save!
i=Ingredient.new(recipe_id: 39, name:"1 teaspoon Worcestershire sauce")
i.save!
i=Ingredient.new(recipe_id: 39, name:"1")
i.save!
i=Ingredient.new(recipe_id: 39, name:"20-inch country bread loaf split horizontally")
i.save!
i=Ingredient.new(recipe_id: 39, name:"3 tablespoons butter melted")
i.save!
i=Ingredient.new(recipe_id: 39, name:"2 large tomatoes diced")
i.save!
i=Ingredient.new(recipe_id: 39, name:"1 cup arugula leaves")
i.save!
i=Ingredient.new(recipe_id: 39, name:"1/4 cup fresh chopped parsley")
i.save!
i=Ingredient.new(recipe_id: 39, name:"1 cup crumbled blue cheese")
i.save!

i=Ingredient.new(recipe_id: 40, name:"1 package dried yeast disolved in")
i.save!
i=Ingredient.new(recipe_id: 40, name:"1/4 cup warm water")
i.save!
i=Ingredient.new(recipe_id: 40, name:"1 tablespoon melted shortening crisco or other solid shortening")
i.save!
i=Ingredient.new(recipe_id: 40, name:"1 tablespoon sugar")
i.save!
i=Ingredient.new(recipe_id: 40, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 40, name:"3/4 cup milk scalded and cooled")
i.save!
i=Ingredient.new(recipe_id: 40, name:"2 cups all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 40, name:"1 pound ground hamburger")
i.save!
i=Ingredient.new(recipe_id: 40, name:"1/2 medium onion chopped")
i.save!
i=Ingredient.new(recipe_id: 40, name:"3 cups cabbage shredded salt and pepper to taste")
i.save!

i=Ingredient.new(recipe_id: 41, name:"10 ounces fresh or frozen raspberries")
i.save!
i=Ingredient.new(recipe_id: 41, name:"4 ounces granulated sugar")
i.save!
i=Ingredient.new(recipe_id: 41, name:"10 ounces raspberry jam")
i.save!
i=Ingredient.new(recipe_id: 41, name:"2 tablespoons raspberry liquor")
i.save!
i=Ingredient.new(recipe_id: 41, name:"4 oranges")
i.save!
i=Ingredient.new(recipe_id: 41, name:"12 ounces granulated sugar")
i.save!
i=Ingredient.new(recipe_id: 41, name:"1/2 cup unsalted butter at room temperature")
i.save!
i=Ingredient.new(recipe_id: 41, name:"4 eggs")
i.save!
i=Ingredient.new(recipe_id: 41, name:"1/4 teaspoon sea salt Granulated sugar")
i.save!
i=Ingredient.new(recipe_id: 41, name:"4 ounces semi-sweet chocolate")
i.save!
i=Ingredient.new(recipe_id: 41, name:"4 ounces bittersweet chocolate")
i.save!
i=Ingredient.new(recipe_id: 41, name:"1/2 cup unsalted butter plus more for ramekins")
i.save!
i=Ingredient.new(recipe_id: 41, name:"4 eggs")
i.save!
i=Ingredient.new(recipe_id: 41, name:"4 tablespoons brown sugar")
i.save!
i=Ingredient.new(recipe_id: 41, name:"2 teaspoons vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 41, name:"1 tablespoon cocoa powder")
i.save!
i=Ingredient.new(recipe_id: 41, name:"1/4 teaspoon sea salt")
i.save!

i=Ingredient.new(recipe_id: 42, name:"1-1/2 cups Regular or whole wheat flour You may also use")
i.save!
i=Ingredient.new(recipe_id: 42, name:"1/2 regular and")
i.save!
i=Ingredient.new(recipe_id: 42, name:"1/2 whole wheat flour or a gluten free baking mix if desired")
i.save!
i=Ingredient.new(recipe_id: 42, name:"1/2 cup unsweetened cocoa powder")
i.save!
i=Ingredient.new(recipe_id: 42, name:"1 teaspoon Baking soda")
i.save!
i=Ingredient.new(recipe_id: 42, name:"1/2 teaspoon Kosher salt May use regular salt if desired")
i.save!
i=Ingredient.new(recipe_id: 42, name:"2 tablespoons Ground flaxseed")
i.save!
i=Ingredient.new(recipe_id: 42, name:"15 ounces Canned black beans You may also use cooked black beans; drained")
i.save!
i=Ingredient.new(recipe_id: 42, name:"1/2 cup Coconut milk Nut milks soymilk or dairy milk can also be used")
i.save!
i=Ingredient.new(recipe_id: 42, name:"1/4 cup Water (or you may use")
  i.save!
  i=Ingredient.new(recipe_id: 42, name:"3/4 cup coconut milk (above))")
  i.save!
i=Ingredient.new(recipe_id: 42, name:"1/2 cup Sugar or honey or any other sugar substitute")
i.save!
i=Ingredient.new(recipe_id: 42, name:"1 teaspoon pure vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 42, name:"1 teaspoon Pure peppermint extract")
i.save!
i=Ingredient.new(recipe_id: 42, name:"1/2 cup semi-sweet chocolate chips Vegan chocolate chips may be used")
i.save!
i=Ingredient.new(recipe_id: 42, name:"1 cup Canned pumpkin puree Do not use pumpkin pie mix")
i.save!

i=Ingredient.new(recipe_id: 43, name:"7 organic free-range eggs")
i.save!
i=Ingredient.new(recipe_id: 43, name:"3/4 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 43, name:"7 ounces bitter sweet chocolate")
i.save!
i=Ingredient.new(recipe_id: 43, name:"1/4 pound margarine")
i.save!

i=Ingredient.new(recipe_id: 44, name:"1 Resers Shredded Has Brown Potatoes Raw")
i.save!
i=Ingredient.new(recipe_id: 44, name:"2 tablespoons kosher salt")
i.save!
i=Ingredient.new(recipe_id: 44, name:"2 teaspoons freshly cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 44, name:"1/4 cup herbed goat cheese")
i.save!
i=Ingredient.new(recipe_id: 44, name:"4 tablespoons whole unsalted butter")
i.save!
i=Ingredient.new(recipe_id: 44, name:"1 tablespoon thyme leaves")
i.save!
i=Ingredient.new(recipe_id: 44, name:"1 tablespoon Olive Oil")
i.save!

i=Ingredient.new(recipe_id: 45, name:"1 english cucumber cut into thin strips")
i.save!
i=Ingredient.new(recipe_id: 45, name:"1 red bell pepper cut into thin strips")
i.save!
i=Ingredient.new(recipe_id: 45, name:"1 cup red cabbage cut into thin strips")
i.save!
i=Ingredient.new(recipe_id: 45, name:"1/2 cup carrots thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 45, name:"1 package rice vermicelli noodles cooked chilled and cut in half")
i.save!
i=Ingredient.new(recipe_id: 45, name:"1 package rice paper rounds")
i.save!
i=Ingredient.new(recipe_id: 45, name:"1 cup cooked shrimp chilled sliced in half basil leaves")
i.save!

i=Ingredient.new(recipe_id: 46, name:"spinach green grapes")
i.save!
i=Ingredient.new(recipe_id: 46, name:"2 cups kefir")
i.save!

i=Ingredient.new(recipe_id: 47, name:"0.1 tin of crab drained")
i.save!
i=Ingredient.new(recipe_id: 47, name:"8 ounces cream cheese softened")
i.save!
i=Ingredient.new(recipe_id: 47, name:"1 cup mayonnaise")
i.save!
i=Ingredient.new(recipe_id: 47, name:"3 green onions chopped")
i.save!
i=Ingredient.new(recipe_id: 47, name:"0.05 teaspoon yellow mustard")
i.save!
i=Ingredient.new(recipe_id: 47, name:"0.8 teaspoon garlic powder juice from")
i.save!
i=Ingredient.new(recipe_id: 47, name:"1/2 a lemon")
i.save!

i=Ingredient.new(recipe_id: 48, name:"8 fluid ounces Cava")
i.save!
i=Ingredient.new(recipe_id: 48, name:"1-1/2 fluid ounces Absinthe")
i.save!
i=Ingredient.new(recipe_id: 48, name:"1 lime")
i.save!

i=Ingredient.new(recipe_id: 49, name:"1-3/4 cups graham cracker crumbs")
i.save!
i=Ingredient.new(recipe_id: 49, name:"1/4 teaspoon ground cinnamon")
i.save!
i=Ingredient.new(recipe_id: 49, name:"1/2 cup melted butter")
i.save!
i=Ingredient.new(recipe_id: 49, name:"32 ounces cream cheese room temperature")
i.save!
i=Ingredient.new(recipe_id: 49, name:"1-1/4 cups sugar")
i.save!
i=Ingredient.new(recipe_id: 49, name:"3/4 cup sour cream room temperature")
i.save!
i=Ingredient.new(recipe_id: 49, name:"2 teaspoons vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 49, name:"5 eggs (whole) room temperature")
i.save!
i=Ingredient.new(recipe_id: 49, name:"1/2 cup sour cream room temperature")
i.save!
i=Ingredient.new(recipe_id: 49, name:"2 teaspoons sugar")
i.save!

i=Ingredient.new(recipe_id: 50, name:"1")
i.save!
i=Ingredient.new(recipe_id: 50, name:"16oz package of frozen pineapple")
i.save!
i=Ingredient.new(recipe_id: 50, name:"1 fresh papaya seeds removed and diced")
i.save!
i=Ingredient.new(recipe_id: 50, name:"1 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 50, name:"1 cup water")
i.save!
i=Ingredient.new(recipe_id: 50, name:"1 cup fresh cilantro chopped")
i.save!
i=Ingredient.new(recipe_id: 50, name:"1 tablespoon coconut oil melted")
i.save!
i=Ingredient.new(recipe_id: 50, name:"8 fluid ounces repasado tequila")
i.save!
i=Ingredient.new(recipe_id: 50, name:"1 habenero pepper")
i.save!
i=Ingredient.new(recipe_id: 50, name:"2 limes zested and juiced")
i.save!
i=Ingredient.new(recipe_id: 50, name:"2 tablespoons chipoltle chili powder")
i.save!
i=Ingredient.new(recipe_id: 50, name:"1 tablespoon sea salt")
i.save!

i=Ingredient.new(recipe_id: 51, name:"3/4 pound ground turkey")
i.save!
i=Ingredient.new(recipe_id: 51, name:"1 egg")
i.save!
i=Ingredient.new(recipe_id: 51, name:"1/4 cup finely diced onion")
i.save!
i=Ingredient.new(recipe_id: 51, name:"1/4 cup panko bread crumbs")
i.save!
i=Ingredient.new(recipe_id: 51, name:"1/4 cup crushed pineapple drained")
i.save!
i=Ingredient.new(recipe_id: 51, name:"1 tablespoon soy sauce")
i.save!
i=Ingredient.new(recipe_id: 51, name:"1 clove garlic minced")
i.save!
i=Ingredient.new(recipe_id: 51, name:"1 teaspoon finely grated ginger")
i.save!
i=Ingredient.new(recipe_id: 51, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 51, name:"1/2 teaspoon black pepper")
i.save!
i=Ingredient.new(recipe_id: 51, name:"2 tablespoons toasted sesame seeds")
i.save!
i=Ingredient.new(recipe_id: 51, name:"1 clove minced garlic")
i.save!
i=Ingredient.new(recipe_id: 51, name:"1/2 cup fresh flat leaf parsley")
i.save!
i=Ingredient.new(recipe_id: 51, name:"1/2 cup fresh basil")
i.save!
i=Ingredient.new(recipe_id: 51, name:"1/2 cup fresh cilantro")
i.save!
i=Ingredient.new(recipe_id: 51, name:"1/2 teaspoon sriracha sauce")
i.save!
i=Ingredient.new(recipe_id: 51, name:"2-4 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 51, name:"1 teaspoon lemon juice")
i.save!
i=Ingredient.new(recipe_id: 51, name:"4 tablespoons grated parmesan cheese")
i.save!
i=Ingredient.new(recipe_id: 51, name:"1 teaspoon crushed red pepper flakes Salt and pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 51, name:"1 diced Roma tomato")
i.save!
i=Ingredient.new(recipe_id: 51, name:"2 cups zucchini cut into matchsticks coarsely grated or spiral cut into")
i.save!
i=Ingredient.new(recipe_id: 51, name:"6 inch spaghetti sized noodles")
i.save!

i=Ingredient.new(recipe_id: 52, name:"1 (8 oz) block cream cheese")
i.save!
i=Ingredient.new(recipe_id: 52, name:"1/4 cup sour cream")
i.save!
i=Ingredient.new(recipe_id: 52, name:"1 avocado diced")
i.save!
i=Ingredient.new(recipe_id: 52, name:"1 package taco seasoning mix")
i.save!

i=Ingredient.new(recipe_id: 53, name:"1 Head small cauliflower chopped")
i.save!
i=Ingredient.new(recipe_id: 53, name:"1 egg")
i.save!
i=Ingredient.new(recipe_id: 53, name:"1/4 cup")
i.save!
i=Ingredient.new(recipe_id: 53, name:"1/4 cup mozzarella cheese")
i.save!
i=Ingredient.new(recipe_id: 53, name:"1 teaspoon italian seasoning")
i.save!
i=Ingredient.new(recipe_id: 53, name:"1 pinch onion powder dash salt and pepper")
i.save!
i=Ingredient.new(recipe_id: 53, name:"1 teaspoon olive oil")
i.save!

i=Ingredient.new(recipe_id: 54, name:"24 stuffed green olives")
i.save!
i=Ingredient.new(recipe_id: 54, name:"1/4 cup butter softened")
i.save!
i=Ingredient.new(recipe_id: 54, name:"1 cup sharp cheddar cheese grated")
i.save!
i=Ingredient.new(recipe_id: 54, name:"1/4 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 54, name:"1/2 cup flour")
i.save!
i=Ingredient.new(recipe_id: 54, name:"1/2 teaspoon paprika")
i.save!

i=Ingredient.new(recipe_id: 55, name:"1 pound thick-cut bacon")
i.save!
i=Ingredient.new(recipe_id: 55, name:"24 large cremini mushrooms")
i.save!
i=Ingredient.new(recipe_id: 55, name:"1 pound smoked gouda cheese shredded")
i.save!
i=Ingredient.new(recipe_id: 55, name:"1 large shallot minced")
i.save!
i=Ingredient.new(recipe_id: 55, name:"1 clove garlic minced")
i.save!
i=Ingredient.new(recipe_id: 55, name:"1/4 cup italian seasoned bread crumbs salt and pepper to taste")
i.save!

i=Ingredient.new(recipe_id: 56, name:"16 ounces smoked bacon slices original thickness")
i.save!
i=Ingredient.new(recipe_id: 56, name:"4 ounces Poblano Pepper")
i.save!
i=Ingredient.new(recipe_id: 56, name:"1 medium")
i.save!
i=Ingredient.new(recipe_id: 56, name:"2 cups tomatillos husks removed quartered")
i.save!
i=Ingredient.new(recipe_id: 56, name:"3 green onions chopped in")
i.save!
i=Ingredient.new(recipe_id: 56, name:"2 inch pieces")
i.save!
i=Ingredient.new(recipe_id: 56, name:"3 large garlic cloves")
i.save!
i=Ingredient.new(recipe_id: 56, name:"1 cup cilantro packed")
i.save!
i=Ingredient.new(recipe_id: 56, name:"3/4 teaspoon fine sea salt plus additional for chips")
i.save!
i=Ingredient.new(recipe_id: 56, name:"4 ounces goat cheese log soften")
i.save!
i=Ingredient.new(recipe_id: 56, name:"8 ounces")
i.save!
i=Ingredient.new(recipe_id: 56, name:"1/3-less-fat cream cheese softened")
i.save!
i=Ingredient.new(recipe_id: 56, name:"1 cup low fat sour cream")
i.save!
i=Ingredient.new(recipe_id: 56, name:"3 cups shredded Mexican style cheese or cheddar/jack mix")
i.save!
i=Ingredient.new(recipe_id: 56, name:"4 ounces can diced green chilies drained")
i.save!
i=Ingredient.new(recipe_id: 56, name:"1/4 cup green onions chopped")
i.save!
i=Ingredient.new(recipe_id: 56, name:"1/4 cup cilantro chopped")
i.save!
i=Ingredient.new(recipe_id: 56, name:"1/4 cup grape seed oil about")
i.save!
i=Ingredient.new(recipe_id: 56, name:"12 corn tortillas")
i.save!
i=Ingredient.new(recipe_id: 56, name:"2 tablespoons fresh lime juice")
i.save!

i=Ingredient.new(recipe_id: 57, name:"1/2 cup zucchini diced")
i.save!
i=Ingredient.new(recipe_id: 57, name:"1/2 cup mango diced")
i.save!
i=Ingredient.new(recipe_id: 57, name:"1/4 cup blueberries")
i.save!
i=Ingredient.new(recipe_id: 57, name:"1 Tablespoon balsamic vinaigrette")
i.save!
i=Ingredient.new(recipe_id: 57, name:"1 Tablespoon orange marmalade")
i.save!
i=Ingredient.new(recipe_id: 57, name:"2 Tablespoons basil chopped")
i.save!
i=Ingredient.new(recipe_id: 57, name:"2 Tablespoons butter or margarine")
i.save!
i=Ingredient.new(recipe_id: 57, name:"1 glove garlic finely chopped")
i.save!
i=Ingredient.new(recipe_id: 57, name:"1 cup small shrimp cooked")
i.save!
i=Ingredient.new(recipe_id: 57, name:"1 Tablespoons Italian seasoning")
i.save!
i=Ingredient.new(recipe_id: 57, name:"4-8 inch flour tortillas")
i.save!
i=Ingredient.new(recipe_id: 57, name:"1/4 cup Feta cheese crumbled")
i.save!
i=Ingredient.new(recipe_id: 57, name:"1/2 cup Monterey Jack cheese shredded")
i.save!

i=Ingredient.new(recipe_id: 58, name:"3 bananas frozen if you like a really cre amy smoothie")
i.save!
i=Ingredient.new(recipe_id: 58, name:"1-1/2 cups frozen strawberries Kale Spinach Chard coconut milk optional")
i.save!

i=Ingredient.new(recipe_id: 59, name:"2 cups vanilla ice cream")
i.save!
i=Ingredient.new(recipe_id: 59, name:"1-1/4 cups low fat milk")
i.save!
i=Ingredient.new(recipe_id: 59, name:"1/4 teaspoon mint extract")
i.save!
i=Ingredient.new(recipe_id: 59, name:"8 drops green food coloring sprinkles optional")
i.save!

i=Ingredient.new(recipe_id: 60, name:"1 cup lime juice")
i.save!
i=Ingredient.new(recipe_id: 60, name:"2 cups water")
i.save!
i=Ingredient.new(recipe_id: 60, name:"1/2 cup palm sugar or maple syrup")
i.save!
i=Ingredient.new(recipe_id: 60, name:"1 tablespoon apple cider vinegar")
i.save!
i=Ingredient.new(recipe_id: 60, name:"10 fresh mint leaves")
i.save!
i=Ingredient.new(recipe_id: 60, name:"1/4 teaspoon salt")
i.save!

i=Ingredient.new(recipe_id: 61, name:"1/4 cup olive oil")
i.save!
i=Ingredient.new(recipe_id: 61, name:"1 tablespoon fresh lemon juice")
i.save!
i=Ingredient.new(recipe_id: 61, name:"1 tablespoon smoked paprika")
i.save!
i=Ingredient.new(recipe_id: 61, name:"1 tablespoon minced garlic")
i.save!
i=Ingredient.new(recipe_id: 61, name:"1 teaspoon cumin")
i.save!
i=Ingredient.new(recipe_id: 61, name:"1 teaspoon sea salt")
i.save!
i=Ingredient.new(recipe_id: 61, name:"1/2 teaspoon black pepper")
i.save!
i=Ingredient.new(recipe_id: 61, name:"12 (16-20 count) fresh shrimp peeled deveined")
i.save!
i=Ingredient.new(recipe_id: 61, name:"13 slices applewood smoked bacon divided")
i.save!
i=Ingredient.new(recipe_id: 61, name:"1/4 cup heavy cream")
i.save!
i=Ingredient.new(recipe_id: 61, name:"1 teaspoon yellow corn meal")
i.save!
i=Ingredient.new(recipe_id: 61, name:"2 cloves garlic smashed")
i.save!
i=Ingredient.new(recipe_id: 61, name:"2 fresh basil leaves")
i.save!
i=Ingredient.new(recipe_id: 61, name:"1/4 cup sour cream")
i.save!
i=Ingredient.new(recipe_id: 61, name:"2 tablespoons grated parmesan cheese")
i.save!
i=Ingredient.new(recipe_id: 61, name:"1/4 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 61, name:"1/4 teaspoon freshly ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 61, name:"1 cup fresh sweet corn kernels")
i.save!
i=Ingredient.new(recipe_id: 61, name:"1 fresh jalapeo seeded minced")
i.save!
i=Ingredient.new(recipe_id: 61, name:"2 tablespoons coconut sugar or light brown sugar")
i.save!
i=Ingredient.new(recipe_id: 61, name:"1/2 teaspoon sea salt")
i.save!
i=Ingredient.new(recipe_id: 61, name:"3/4 cup semolina flour")
i.save!
i=Ingredient.new(recipe_id: 61, name:"1 teaspoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 61, name:"4 slices applewood smoked bacon crisp cooked finely chopped")
i.save!
i=Ingredient.new(recipe_id: 61, name:"3/4 cup shredded monterrey jack cheese")
i.save!
i=Ingredient.new(recipe_id: 61, name:"1/4 cup milk")
i.save!
i=Ingredient.new(recipe_id: 61, name:"1 teaspoon hot water")
i.save!
i=Ingredient.new(recipe_id: 61, name:"3 cups micro greens or baby lettuces")
i.save!
i=Ingredient.new(recipe_id: 61, name:"2 tablespoons fresh lemon juice")
i.save!
i=Ingredient.new(recipe_id: 61, name:"1/2 cup grape tomatoes halved")
i.save!

i=Ingredient.new(recipe_id: 62, name:"5 pound of russlet potatoes")
i.save!
i=Ingredient.new(recipe_id: 62, name:"6 cups whole milk")
i.save!
i=Ingredient.new(recipe_id: 62, name:"1 stick butter slightly melted")
i.save!
i=Ingredient.new(recipe_id: 62, name:"1 pinch black pepper")
i.save!
i=Ingredient.new(recipe_id: 62, name:"2 tablespoons flat leaf parsley")
i.save!

i=Ingredient.new(recipe_id: 63, name:"1-1/2 pounds fresh whole shrimp Peeled and deveined. Save all the peelling.")
i.save!
i=Ingredient.new(recipe_id: 63, name:"1-1/2 pounds mussels green New Zealand variety in half shell; thawed")
i.save!
i=Ingredient.new(recipe_id: 63, name:"1 pound linguini (or any pasta of choice)")
i.save!
i=Ingredient.new(recipe_id: 63, name:"1 quart chicken broth")
i.save!
i=Ingredient.new(recipe_id: 63, name:"1 head of garlic minced")
i.save!
i=Ingredient.new(recipe_id: 63, name:"1 large onion diced")
i.save!
i=Ingredient.new(recipe_id: 63, name:"1/2 cup extra virgin olive oil fish sauce to taste sea salt and freshly cracked black pepper to taste.")
i.save!
i=Ingredient.new(recipe_id: 63, name:"1 small flat can anchovy filets")
i.save!
i=Ingredient.new(recipe_id: 63, name:"1 fresh lemon juice")
i.save!
i=Ingredient.new(recipe_id: 63, name:"1/2 stick unsalted butter")
i.save!
i=Ingredient.new(recipe_id: 63, name:"1 bunch italian parsley chopped finely")
i.save!
i=Ingredient.new(recipe_id: 63, name:"1 tablespoon dried safflower ground finely")
i.save!

i=Ingredient.new(recipe_id: 64, name:"1/4 cup cider beer (less than")
  i.save!
  i=Ingredient.new(recipe_id: 64, name:"20 g sugars per")
  i.save!
i=Ingredient.new(recipe_id: 64, name:"12 ounce beer)")
i.save!
i=Ingredient.new(recipe_id: 64, name:"1/4 cup extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 64, name:"2 tablespoons dark agave nectar syrup")
i.save!
i=Ingredient.new(recipe_id: 64, name:"2 tablespoons honey mustard")
i.save!
i=Ingredient.new(recipe_id: 64, name:"1-1/2 tablespoons adobo sauce from canned chipotles in adobo sauce")
i.save!
i=Ingredient.new(recipe_id: 64, name:"2 tablespoons lime juice plus")
i.save!
i=Ingredient.new(recipe_id: 64, name:"1/2 its zest")
i.save!
i=Ingredient.new(recipe_id: 64, name:"1-1/2 cups loosely packed fresh cilantro")
i.save!
i=Ingredient.new(recipe_id: 64, name:"1/2 cup fresh basil leaves")
i.save!
i=Ingredient.new(recipe_id: 64, name:"3 garlic cloves rough chopped")
i.save!
i=Ingredient.new(recipe_id: 64, name:"1 jalapeno pepper seeded rough chopped")
i.save!
i=Ingredient.new(recipe_id: 64, name:"1 shallot rough chopped")
i.save!
i=Ingredient.new(recipe_id: 64, name:"1 tablespoon black peppercorns freshly ground")
i.save!
i=Ingredient.new(recipe_id: 64, name:"1/2 tablespoon fresh ground sea salt")
i.save!
i=Ingredient.new(recipe_id: 64, name:"2 cups white rice flour")
i.save!
i=Ingredient.new(recipe_id: 64, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 64, name:"1 teaspoon granulated garlic")
i.save!
i=Ingredient.new(recipe_id: 64, name:"1 teaspoon smoked paprika")
i.save!
i=Ingredient.new(recipe_id: 64, name:"1 teaspoon black peppercorns freshly ground")
i.save!
i=Ingredient.new(recipe_id: 64, name:"4 eggs beaten")
i.save!
i=Ingredient.new(recipe_id: 64, name:"2 cups plain bread crumbs")
i.save!
i=Ingredient.new(recipe_id: 64, name:"1/2 cup parmesan cheese finely grated")
i.save!
i=Ingredient.new(recipe_id: 64, name:"12 pepper jack string cheese sticks cut in half to equal")
i.save!
i=Ingredient.new(recipe_id: 64, name:"24 piecs")
i.save!
i=Ingredient.new(recipe_id: 64, name:"1 quart canola oil")
i.save!
i=Ingredient.new(recipe_id: 64, name:"8 flat tostada shells")
i.save!
i=Ingredient.new(recipe_id: 64, name:"3/4 cup Monterey jack cheese shredded")
i.save!
i=Ingredient.new(recipe_id: 64, name:"1/2 cup sweet chili sauce")
i.save!
i=Ingredient.new(recipe_id: 64, name:"8 sprigs cilantro or basil for garnish")
i.save!

i=Ingredient.new(recipe_id: 65, name:"12 medium Tomatoes minced")
i.save!
i=Ingredient.new(recipe_id: 65, name:"1 large Green Pepper minced")
i.save!
i=Ingredient.new(recipe_id: 65, name:"2 large Red Peppers minced")
i.save!
i=Ingredient.new(recipe_id: 65, name:"9 medium-large Jalapeno Peppers minced")
i.save!
i=Ingredient.new(recipe_id: 65, name:"6 Hungarian/Sweet Peppers minced")
i.save!
i=Ingredient.new(recipe_id: 65, name:"1 cup cup of Cilantro fresh finely chopped")
i.save!
i=Ingredient.new(recipe_id: 65, name:"5 tablespoons fresh Lime Juice")
i.save!
i=Ingredient.new(recipe_id: 65, name:"1 tablespoon Salt")
i.save!
i=Ingredient.new(recipe_id: 65, name:"3 medium ripened Avocados minced")
i.save!
i=Ingredient.new(recipe_id: 65, name:"4 bunches of small Green Onions (along with half of the onions green tops) minced")
i.save!
i=Ingredient.new(recipe_id: 65, name:"3/4")
i.save!
i=Ingredient.new(recipe_id: 65, name:"1 WHOLE Garlic minced")
i.save!

i=Ingredient.new(recipe_id: 66, name:"1/4 cup mayonnaise")
i.save!
i=Ingredient.new(recipe_id: 66, name:"1/4 cup sour cream")
i.save!
i=Ingredient.new(recipe_id: 66, name:"1/2 cup grated parmesan cheese")
i.save!
i=Ingredient.new(recipe_id: 66, name:"1/2 teaspoon cayenne pepper")
i.save!
i=Ingredient.new(recipe_id: 66, name:"1/2 teaspoon paprika")
i.save!
i=Ingredient.new(recipe_id: 66, name:"1 medium clove garlic finely minced Salt and pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 66, name:"1/4 cup finely chopped basil leaves")
i.save!
i=Ingredient.new(recipe_id: 66, name:"4 ears shucked corn")
i.save!
i=Ingredient.new(recipe_id: 66, name:"1 lemon cut into wedges")
i.save!

i=Ingredient.new(recipe_id: 67, name:"2 cups tomatillo (green) salsa (I used store store-bought - Trader Joes but an excellent recipe follows)")
i.save!
i=Ingredient.new(recipe_id: 67, name:"2 cups shredded roast chicken (from a rotisserie chicken) salt and pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 67, name:"8 cups corn tortilla chips approximately")
i.save!
i=Ingredient.new(recipe_id: 67, name:"8 oz. (stale is o.k.)")
i.save!
i=Ingredient.new(recipe_id: 67, name:"1 cup shredded Monterey Jack Cheese")
i.save!
i=Ingredient.new(recipe_id: 67, name:"1 cup shredded Sharp Cheddar Cheese")
i.save!
i=Ingredient.new(recipe_id: 67, name:"1/2 cup crumbled Queso Fresco (can substitute with Feta)")
i.save!
i=Ingredient.new(recipe_id: 67, name:"3 ounces Chorizo sausage diced")
i.save!
i=Ingredient.new(recipe_id: 67, name:"1/2 cup sour cream")
i.save!
i=Ingredient.new(recipe_id: 67, name:"1/2 cup mayonnaise")
i.save!
i=Ingredient.new(recipe_id: 67, name:"1 chipotle chili in adobo sauce juice of")
i.save!
i=Ingredient.new(recipe_id: 67, name:"1/2 lime")
i.save!
i=Ingredient.new(recipe_id: 67, name:"2 scallions sliced white and light green parts")
i.save!
i=Ingredient.new(recipe_id: 67, name:"2 tablespoons chopped cilantro")
i.save!
i=Ingredient.new(recipe_id: 67, name:"2 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 67, name:"4 extra large eggs")
i.save!

i=Ingredient.new(recipe_id: 68, name:"15 ounces canned crushed pineapple drained well reserve liquid")
i.save!
i=Ingredient.new(recipe_id: 68, name:"1/2 cup golden raisins")
i.save!
i=Ingredient.new(recipe_id: 68, name:"12 ounces wide egg noodles cooked al dente")
i.save!
i=Ingredient.new(recipe_id: 68, name:"1/4 cup butter")
i.save!
i=Ingredient.new(recipe_id: 68, name:"8 ounces cottage cheese")
i.save!
i=Ingredient.new(recipe_id: 68, name:"8 ounces cream cheese room temperature")
i.save!
i=Ingredient.new(recipe_id: 68, name:"16 ounces sour cream")
i.save!
i=Ingredient.new(recipe_id: 68, name:"6 large eggs")
i.save!
i=Ingredient.new(recipe_id: 68, name:"2 teaspoons vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 68, name:"1-1/4 cups sugar")
i.save!
i=Ingredient.new(recipe_id: 68, name:"2 cups graham cracker crumbs")
i.save!
i=Ingredient.new(recipe_id: 68, name:"1/2 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 68, name:"1/2 teaspoon ground cinnamon")
i.save!
i=Ingredient.new(recipe_id: 68, name:"1/2 cup butter melted")
i.save!

i=Ingredient.new(recipe_id: 69, name:"1-1/2 cups diced pinapple with juice")
i.save!
i=Ingredient.new(recipe_id: 69, name:"1 cup vanilla almond milk")
i.save!
i=Ingredient.new(recipe_id: 69, name:"2 tablespoons vanilla extract or to taste")
i.save!
i=Ingredient.new(recipe_id: 69, name:"2 cups organic baby spinach")
i.save!
i=Ingredient.new(recipe_id: 69, name:"1 banana")
i.save!
i=Ingredient.new(recipe_id: 69, name:"2 cups white whole flour")
i.save!
i=Ingredient.new(recipe_id: 69, name:"1/4 teaspoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 69, name:"1/4 cup turbinado or raw cane sugar")
i.save!

i=Ingredient.new(recipe_id: 70, name:"4 medium-sized red potatoes sliced into thin rounds about")
i.save!
i=Ingredient.new(recipe_id: 70, name:"1/4-inch thick (I use a mandolin to cut even rounds) olive oil sea salt freshly ground peppercorns")
i.save!
i=Ingredient.new(recipe_id: 70, name:"11 strips of bacon cooked until crisp crumbled")
i.save!
i=Ingredient.new(recipe_id: 70, name:"1/2 cup shredded monterey jack cheese")
i.save!
i=Ingredient.new(recipe_id: 70, name:"1/2 cup shredded cheddar cheese sour cream optional")
i.save!

i=Ingredient.new(recipe_id: 71, name:"1 refrigerator dough")
i.save!
i=Ingredient.new(recipe_id: 71, name:"1 pint Pimento stuffed olives brussel sprouts or pearl onions")
i.save!
i=Ingredient.new(recipe_id: 71, name:"1 egg plus one tablespoon water")
i.save!

i=Ingredient.new(recipe_id: 72, name:"1 pound thick cut bacon")
i.save!
i=Ingredient.new(recipe_id: 72, name:"3/4 cup red pepper jelly divided")
i.save!
i=Ingredient.new(recipe_id: 72, name:"8 ounces can crushed pineapple drained")
i.save!
i=Ingredient.new(recipe_id: 72, name:"3 tablespoons whole grain mustard")
i.save!
i=Ingredient.new(recipe_id: 72, name:"2 tablespoons fresh chopped cilantro")
i.save!
i=Ingredient.new(recipe_id: 72, name:"1 cup all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 72, name:"1 teaspoon sea salt plus more for garnish")
i.save!
i=Ingredient.new(recipe_id: 72, name:"1 tablespoon ground ginger")
i.save!
i=Ingredient.new(recipe_id: 72, name:"1/2 teaspoon white pepper")
i.save!
i=Ingredient.new(recipe_id: 72, name:"1/2 teaspoon garlic powder")
i.save!
i=Ingredient.new(recipe_id: 72, name:"3/4 cup lime flavored seltzer")
i.save!
i=Ingredient.new(recipe_id: 72, name:"2 cups unsweetened shredded coconut")
i.save!
i=Ingredient.new(recipe_id: 72, name:"1 cup plain fine dry breadcrumbs")
i.save!
i=Ingredient.new(recipe_id: 72, name:"2 cups coconut or vegetable oil for frying")
i.save!
i=Ingredient.new(recipe_id: 72, name:"2 fresh lime cut into wedges")
i.save!

i=Ingredient.new(recipe_id: 73, name:"3")
i.save!
i=Ingredient.new(recipe_id: 73, name:"12 oz. bottles of lager beer")
i.save!
i=Ingredient.new(recipe_id: 73, name:"2 onions thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 73, name:"2 red bell peppers thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 73, name:"8 cloves of garlic smashed")
i.save!
i=Ingredient.new(recipe_id: 73, name:"1 teaspoon Worcestershire sauce")
i.save!
i=Ingredient.new(recipe_id: 73, name:"1 teaspoon caraway seeds")
i.save!
i=Ingredient.new(recipe_id: 73, name:"2 pounds Italian sausage or brats")
i.save!

i=Ingredient.new(recipe_id: 74, name:"5 Lemons Juice")
i.save!
i=Ingredient.new(recipe_id: 74, name:"2 cups blueberries Smash")
i.save!
i=Ingredient.new(recipe_id: 74, name:"1 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 74, name:"2 liters water")
i.save!
i=Ingredient.new(recipe_id: 74, name:"1 pinch mint")
i.save!

i=Ingredient.new(recipe_id: 75, name:"2 cups julienned daikon radish")
i.save!
i=Ingredient.new(recipe_id: 75, name:"1 cup julienned carrot")
i.save!
i=Ingredient.new(recipe_id: 75, name:"2 jalapeno peppers seeded thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 75, name:"1/2 cup water")
i.save!
i=Ingredient.new(recipe_id: 75, name:"1/2 cup white vinegar")
i.save!
i=Ingredient.new(recipe_id: 75, name:"1/3 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 75, name:"1 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 75, name:"10 slices hickory smoked bacon")
i.save!
i=Ingredient.new(recipe_id: 75, name:"2 tablespoons maple syrup")
i.save!
i=Ingredient.new(recipe_id: 75, name:"1 tablespoon sriracha sauce")
i.save!
i=Ingredient.new(recipe_id: 75, name:"10")
i.save!
i=Ingredient.new(recipe_id: 75, name:"8-inch spring roll wrappers")
i.save!
i=Ingredient.new(recipe_id: 75, name:"5 crisp romaine lettuce leaves sliced")
i.save!
i=Ingredient.new(recipe_id: 75, name:"1/2 english cucumber sliced into strips")
i.save!
i=Ingredient.new(recipe_id: 75, name:"1/4 cup fresh cilantro leaves")
i.save!
i=Ingredient.new(recipe_id: 75, name:"1/2 cup nuoc cham")
i.save!

i=Ingredient.new(recipe_id: 76, name:"FOR THE GAUGERES:")
i.save!
i=Ingredient.new(recipe_id: 76, name:"1 cup water")
i.save!
i=Ingredient.new(recipe_id: 76, name:"1 stick of unsalted butter")
i.save!
i=Ingredient.new(recipe_id: 76, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 76, name:"1-1/2 teaspoons sugar")
i.save!
i=Ingredient.new(recipe_id: 76, name:"1 cup all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 76, name:"4 eggs (whole)")
i.save!
i=Ingredient.new(recipe_id: 76, name:"1 tablespoon grated parmigiano reggiano cheese")
i.save!
i=Ingredient.new(recipe_id: 76, name:"1/2 cup frozen chopped spinach")
i.save!
i=Ingredient.new(recipe_id: 76, name:"6 slices thick cut bacon FOR THE SPICY BACON MARMALADE:")
i.save!
i=Ingredient.new(recipe_id: 76, name:"4 slices jalepeno bacon")
i.save!
i=Ingredient.new(recipe_id: 76, name:"1 cup yellow onion minced")
i.save!
i=Ingredient.new(recipe_id: 76, name:"2 tablespoons pure maple syrup")
i.save!
i=Ingredient.new(recipe_id: 76, name:"2 tablespoons moscato wine")
i.save!
i=Ingredient.new(recipe_id: 76, name:"1/4 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 76, name:"1/8 teaspoon black pepper")
i.save!
i=Ingredient.new(recipe_id: 76, name:"1/4 teaspoon cayenne pepper")
i.save!
i=Ingredient.new(recipe_id: 76, name:"1/4 teaspoon chili powder")
i.save!

i=Ingredient.new(recipe_id: 77, name:"1 Pellegrino")
i.save!
i=Ingredient.new(recipe_id: 77, name:"17 ounces")
i.save!
i=Ingredient.new(recipe_id: 77, name:"3 fresh orange juice")
i.save!
i=Ingredient.new(recipe_id: 77, name:"3 large lemons juice")
i.save!
i=Ingredient.new(recipe_id: 77, name:"1 cup agave nectar")
i.save!
i=Ingredient.new(recipe_id: 77, name:"1 fresh lime juice")
i.save!
i=Ingredient.new(recipe_id: 77, name:"1/2 gallon water pinch salt")
i.save!

i=Ingredient.new(recipe_id: 78, name:"1-1/2 cups Pitted Dates Pre-Soaked")
i.save!
i=Ingredient.new(recipe_id: 78, name:"1-1/4 cups Unsweetened Cocoa Powder")
i.save!
i=Ingredient.new(recipe_id: 78, name:"1 cup Walnuts or Almonds unsalted")
i.save!
i=Ingredient.new(recipe_id: 78, name:"1/4 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 78, name:"2 ripe avocados")
i.save!
i=Ingredient.new(recipe_id: 78, name:"2 ripe banana")
i.save!
i=Ingredient.new(recipe_id: 78, name:"1 Vanilla Bean split down the middle seeds removed")
i.save!
i=Ingredient.new(recipe_id: 78, name:"1/4 cup Coconut Butter")
i.save!
i=Ingredient.new(recipe_id: 78, name:"2 tablespoons fresh mint leaves chopped for garnish")
i.save!

i=Ingredient.new(recipe_id: 79, name:"1 ripe mango")
i.save!
i=Ingredient.new(recipe_id: 79, name:"1/2 jalapeno pepper")
i.save!
i=Ingredient.new(recipe_id: 79, name:"1/2 red onion")
i.save!
i=Ingredient.new(recipe_id: 79, name:"1 lime")
i.save!
i=Ingredient.new(recipe_id: 79, name:"3 tablespoons cilantro roughly chopped")
i.save!

i=Ingredient.new(recipe_id: 80, name:"8 fluid ounces Resers Mashed Potatoes Make sure they are cold not warm when making the recipe")
i.save!
i=Ingredient.new(recipe_id: 80, name:"1 medium yellow onion minced")
i.save!
i=Ingredient.new(recipe_id: 80, name:"1 whole egg")
i.save!
i=Ingredient.new(recipe_id: 80, name:"1 fluid ounce grapeseed oil")
i.save!
i=Ingredient.new(recipe_id: 80, name:"3 tablespoons greek yogurt")
i.save!
i=Ingredient.new(recipe_id: 80, name:"1 tablespoon flat leaf parsley")
i.save!
i=Ingredient.new(recipe_id: 80, name:"2")
i.save!
i=Ingredient.new(recipe_id: 80, name:"2 tablespoons chives fine sliced")
i.save!
i=Ingredient.new(recipe_id: 80, name:"1 teaspoon lemon zest")
i.save!
i=Ingredient.new(recipe_id: 80, name:"1 tablespoon all purpose gluten free flour (or regular all purpose if gluten free is not necessary)")
i.save!
i=Ingredient.new(recipe_id: 80, name:"1 large potato white purle or orange shredded")
i.save!

i=Ingredient.new(recipe_id: 81, name:"3 ripe avocado mashed")
i.save!
i=Ingredient.new(recipe_id: 81, name:"1 fresh cilantro minced")
i.save!
i=Ingredient.new(recipe_id: 81, name:"4 fresh green onions chopped")
i.save!
i=Ingredient.new(recipe_id: 81, name:"4 roma tomatoes diced dash mrs. dash original blend")
i.save!

i=Ingredient.new(recipe_id: 82, name:"3 pounds pork shoulder")
i.save!
i=Ingredient.new(recipe_id: 82, name:"18 Sopes (see recipe below)")
i.save!
i=Ingredient.new(recipe_id: 82, name:"1 cup BBQ Sauce")
i.save!
i=Ingredient.new(recipe_id: 82, name:"2 ears of corn")
i.save!
i=Ingredient.new(recipe_id: 82, name:"1/2 bunch of Cilantro")
i.save!
i=Ingredient.new(recipe_id: 82, name:"1/2 red onion")
i.save!
i=Ingredient.new(recipe_id: 82, name:"1 jalapeno")
i.save!
i=Ingredient.new(recipe_id: 82, name:"1 limes for juices")
i.save!

i=Ingredient.new(recipe_id: 83, name:"2 cups dark rye flour")
i.save!
i=Ingredient.new(recipe_id: 83, name:"1 cup whole wheat flour")
i.save!
i=Ingredient.new(recipe_id: 83, name:"3 tablespoons tub crisco shortening")
i.save!
i=Ingredient.new(recipe_id: 83, name:"1 cup water lukewarm")
i.save!
i=Ingredient.new(recipe_id: 83, name:"1 teaspoon caraway seed freshly ground")
i.save!
i=Ingredient.new(recipe_id: 83, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 83, name:"1 teaspoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 83, name:"1 pinch sugar")
i.save!
i=Ingredient.new(recipe_id: 83, name:"4 cups vegetable oil for frying the chips")
i.save!
i=Ingredient.new(recipe_id: 83, name:"1 cup corned beef brisket raw and ground")
i.save!
i=Ingredient.new(recipe_id: 83, name:"1 tablespoon corned beef spice finely ground (optional)")
i.save!
i=Ingredient.new(recipe_id: 83, name:"1/4 cup baby swiss cheese shredded (Jarlsberg is preferred)")
i.save!
i=Ingredient.new(recipe_id: 83, name:"1/4 cup horseradish cheddar cheese shredded (Boars Head is preferred)")
i.save!
i=Ingredient.new(recipe_id: 83, name:"1/4 cup mild cheddar cheese shredded")
i.save!
i=Ingredient.new(recipe_id: 83, name:"2 tablespoons red cabbage sauteed (optional)")
i.save!
i=Ingredient.new(recipe_id: 83, name:"2 tablespoons fresh sauerkraut (found in the deli department) please drain (Bubbies preferred)")
i.save!
i=Ingredient.new(recipe_id: 83, name:"1/4 cup diced tomatoes")
i.save!
i=Ingredient.new(recipe_id: 83, name:"2 tablespoons scallion thousand island dressing To taste")
i.save!

i=Ingredient.new(recipe_id: 84, name:"1 cup all purpose flour")
i.save!
i=Ingredient.new(recipe_id: 84, name:"1/2 cup unsweetened cocoa powder")
i.save!
i=Ingredient.new(recipe_id: 84, name:"1/2 cup milk")
i.save!
i=Ingredient.new(recipe_id: 84, name:"1/8 tsp. salt")
i.save!
i=Ingredient.new(recipe_id: 84, name:"1/4 tsp.baking powder")
i.save!
i=Ingredient.new(recipe_id: 84, name:"1/2 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 84, name:"1/2 tsp. ground cinnamon")
i.save!
i=Ingredient.new(recipe_id: 84, name:"1/4 cup butter melted")
i.save!
i=Ingredient.new(recipe_id: 84, name:"1 whole egg")
i.save!
i=Ingredient.new(recipe_id: 84, name:"1 can sweetened condensed milk")
i.save!
i=Ingredient.new(recipe_id: 84, name:"1 cup milk")
i.save!
i=Ingredient.new(recipe_id: 84, name:"4 eggs (whole)")
i.save!
i=Ingredient.new(recipe_id: 84, name:"1/2 tsp. vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 84, name:"1 tsp. lemon juice")
i.save!
i=Ingredient.new(recipe_id: 84, name:"1/4 cup sugar")
i.save!

i=Ingredient.new(recipe_id: 85, name:"1/4 cup chickpeas/garbanzo beans (about")
  i.save!
  i=Ingredient.new(recipe_id: 85, name:"1 can) rinsed")
  i.save!
i=Ingredient.new(recipe_id: 85, name:"2 teaspoons pure vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 85, name:"1/2 cup sunflower seed butter")
i.save!
i=Ingredient.new(recipe_id: 85, name:"1/4 cup raw local honey")
i.save!
i=Ingredient.new(recipe_id: 85, name:"1 teaspoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 85, name:"2 tablespoons water")
i.save!
i=Ingredient.new(recipe_id: 85, name:"1/3 cup nondairy chocolate chips")
i.save!

i=Ingredient.new(recipe_id: 86, name:"1 whole roasting chicken (5-6 lbs)")
i.save!
i=Ingredient.new(recipe_id: 86, name:"4 tablespoons unsalted butter slightly softened at room temperature divided")
i.save!
i=Ingredient.new(recipe_id: 86, name:"1 large egg")
i.save!
i=Ingredient.new(recipe_id: 86, name:"1-1/2 cups buckwheat groats (kasha)")
i.save!
i=Ingredient.new(recipe_id: 86, name:"3 cups chicken broth")
i.save!
i=Ingredient.new(recipe_id: 86, name:"2 medium onion chopped")
i.save!
i=Ingredient.new(recipe_id: 86, name:"2 medium cloves garlic minced")
i.save!
i=Ingredient.new(recipe_id: 86, name:"1/2 cup medium celery chopped")
i.save!
i=Ingredient.new(recipe_id: 86, name:"1 cup sliced mushroom")
i.save!
i=Ingredient.new(recipe_id: 86, name:"2 tablespoons fresh parsley minced")
i.save!

i=Ingredient.new(recipe_id: 87, name:"8 ounces cream cheese soften")
i.save!
i=Ingredient.new(recipe_id: 87, name:"14 ounces quartered artichoke hearts chopped")
i.save!
i=Ingredient.new(recipe_id: 87, name:"12 ounces frozen spinach thawed and drained of all liquid")
i.save!
i=Ingredient.new(recipe_id: 87, name:"1/2 cup pepper jack cheese shredded")
i.save!
i=Ingredient.new(recipe_id: 87, name:"1/2 cup mozzarella cheese shredded")
i.save!
i=Ingredient.new(recipe_id: 87, name:"1/2 cup provolone cheese shredded")
i.save!
i=Ingredient.new(recipe_id: 87, name:"1/4 cup parmesan cheese shaved")
i.save!
i=Ingredient.new(recipe_id: 87, name:"1 tablespoon onion powder")
i.save!
i=Ingredient.new(recipe_id: 87, name:"1 tablespoon garlic powder salt and pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 87, name:"1 tablespoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 87, name:"1/4 cup milk")
i.save!

i=Ingredient.new(recipe_id: 88, name:"1 box cake mix any flavor")
i.save!
i=Ingredient.new(recipe_id: 88, name:"1")
i.save!
i=Ingredient.new(recipe_id: 88, name:"8oz cool whip")
i.save!
i=Ingredient.new(recipe_id: 88, name:"1 whole egg")
i.save!
i=Ingredient.new(recipe_id: 88, name:"1 cup powdered sugar")
i.save!
i=Ingredient.new(recipe_id: 88, name:"1/2 cup crushed walnuts optional")
i.save!

i=Ingredient.new(recipe_id: 89, name:"3 ounces beef tenderloin cut into")
i.save!
i=Ingredient.new(recipe_id: 89, name:"1 inch pieces")
i.save!
i=Ingredient.new(recipe_id: 89, name:"3 ounces ribeye cut into")
i.save!
i=Ingredient.new(recipe_id: 89, name:"1 inch pieces")
i.save!
i=Ingredient.new(recipe_id: 89, name:"2 ounces bacon cut into")
i.save!
i=Ingredient.new(recipe_id: 89, name:"1 inch pieces")
i.save!
i=Ingredient.new(recipe_id: 89, name:"1 tablespoon steak sauce")
i.save!
i=Ingredient.new(recipe_id: 89, name:"1 clove garlic minced")
i.save!
i=Ingredient.new(recipe_id: 89, name:"1/2 medium sweet onion (vidalia or other sweet variety) cut into round slices")
i.save!
i=Ingredient.new(recipe_id: 89, name:"3 tablespoons porter beer")
i.save!
i=Ingredient.new(recipe_id: 89, name:"1 sweet potato cut into round slices")
i.save!
i=Ingredient.new(recipe_id: 89, name:"1/2 cup duck fat")
i.save!
i=Ingredient.new(recipe_id: 89, name:"1 tablespoon hot pepper jelly")
i.save!
i=Ingredient.new(recipe_id: 89, name:"2 ounces aged white cheddar sliced")
i.save!
i=Ingredient.new(recipe_id: 89, name:"2 ounces smoked Gouda sliced")
i.save!
i=Ingredient.new(recipe_id: 89, name:"1 garlic brioche bun buttered and toasted")
i.save!
i=Ingredient.new(recipe_id: 89, name:"1/3 cup arugula washed and torn")
i.save!
i=Ingredient.new(recipe_id: 89, name:"1/8 cup tomato chopped")
i.save!
i=Ingredient.new(recipe_id: 89, name:"4 ounces strips of bacon cooked")
i.save!
i=Ingredient.new(recipe_id: 89, name:"1 tablespoon Caeser dressing")
i.save!

i=Ingredient.new(recipe_id: 90, name:"2 pounds fresh ground beef")
i.save!
i=Ingredient.new(recipe_id: 90, name:"80/20")
i.save!
i=Ingredient.new(recipe_id: 90, name:"9 ounces smoked ham")
i.save!
i=Ingredient.new(recipe_id: 90, name:"1.5 oz per burger")
i.save!
i=Ingredient.new(recipe_id: 90, name:"8 ounces applewood smoke bacon")
i.save!
i=Ingredient.new(recipe_id: 90, name:"2 slices per burger")
i.save!
i=Ingredient.new(recipe_id: 90, name:"12 ounces smoked cheddar cheese")
i.save!
i=Ingredient.new(recipe_id: 90, name:"2 oz per burger")
i.save!
i=Ingredient.new(recipe_id: 90, name:"15 ounces can busch baked beans original style *prep before grilling burgers")
i.save!
i=Ingredient.new(recipe_id: 90, name:"12 fluid ounces bottle of beer prefer Budwesier for meat mixture & babked beans dash ground cumin in burger mixture dash crushed red pepper flake for burger mixture baked beans & BBQ sauce dash smoked paprika in burger mixture dash liquid smoke in burger mixture")
i.save!
i=Ingredient.new(recipe_id: 90, name:"1 tablespoon minced garlic in burger mixture dash white pepper in burger mixture dash kosher salt in burger mixture")
i.save!
i=Ingredient.new(recipe_id: 90, name:"1 cup prepared barbeque sauce Cattlemans brand + beer + spices french fried onions")
i.save!
i=Ingredient.new(recipe_id: 90, name:"1 bag for burger topping")
i.save!
i=Ingredient.new(recipe_id: 90, name:"2 cups prepared spicy BBQ mayo *prep & chill before grilling brugers lemon zest for spicy BBQ mayo")
i.save!
i=Ingredient.new(recipe_id: 90, name:"6 Corn dusted kaiser rolls toasted garlic butter spread for toasting rolls")
i.save!
i=Ingredient.new(recipe_id: 90, name:"1 large jalepenos Sliced for garnish & extra heat if desired slices heirloom tomato sliced for garnish if desired head of romaine lettuce for garnish if desired medium sweet onion (vidalia or other sweet variety) sliced for garnish if desired kosher dill pickles for garnish")
i.save!

i=Ingredient.new(recipe_id: 91, name:"4 Hamburger Buns")
i.save!
i=Ingredient.new(recipe_id: 91, name:"1.25 lbs. Ground Lamb Red Hamburger Relish or Fresh Tomatoes sliced")
i.save!
i=Ingredient.new(recipe_id: 91, name:"1/2 Hot House Cucumber sliced into")
i.save!
i=Ingredient.new(recipe_id: 91, name:"1/8 rounds * Burger Seasoning *")
i.save!
i=Ingredient.new(recipe_id: 91, name:"2 ounces Feta Cheese crumbled")
i.save!
i=Ingredient.new(recipe_id: 91, name:"2 tablespoons Red Wine")
i.save!
i=Ingredient.new(recipe_id: 91, name:"1 tablespoon Oregano")
i.save!
i=Ingredient.new(recipe_id: 91, name:"1 teaspoon Onion Powder")
i.save!
i=Ingredient.new(recipe_id: 91, name:"1 teaspoon Garlic Powder")
i.save!
i=Ingredient.new(recipe_id: 91, name:"1 teaspoon Kosher Salt")
i.save!
i=Ingredient.new(recipe_id: 91, name:"1 teaspoon Freshly Ground Black Pepper * Tzatziki Sauce *")
i.save!
i=Ingredient.new(recipe_id: 91, name:"1")
i.save!
i=Ingredient.new(recipe_id: 91, name:"7 oz. container Greek Yogurt")
i.save!
i=Ingredient.new(recipe_id: 91, name:"1/2 Hot House Cucumber unpeeled and seeded")
i.save!
i=Ingredient.new(recipe_id: 91, name:"2 tablespoons Sour Cream")
i.save!
i=Ingredient.new(recipe_id: 91, name:"1 tablespoon Freshly Squeezed Lemon Juice")
i.save!
i=Ingredient.new(recipe_id: 91, name:"1/2 TBSP White Wine Vinegar")
i.save!
i=Ingredient.new(recipe_id: 91, name:"1/2 TBSP Fresh Dill minced")
i.save!
i=Ingredient.new(recipe_id: 91, name:"1 teaspoon Kosher Salt")
i.save!
i=Ingredient.new(recipe_id: 91, name:"1/2 tsp Garlic Powder")
i.save!
i=Ingredient.new(recipe_id: 91, name:"1/2 tsp Black Pepper * Pickled Red Onions *")
i.save!
i=Ingredient.new(recipe_id: 91, name:"2")
i.save!
i=Ingredient.new(recipe_id: 91, name:"1/4 cups Sugar")
i.save!
i=Ingredient.new(recipe_id: 91, name:"1 tablespoon Mustard Seed")
i.save!
i=Ingredient.new(recipe_id: 91, name:"1/2 TBSP Sumac")
i.save!
i=Ingredient.new(recipe_id: 91, name:"1")
i.save!
i=Ingredient.new(recipe_id: 91, name:"1/2 cups White Vinegar")
i.save!
i=Ingredient.new(recipe_id: 91, name:"2 large Red Onions sliced into half rings")
i.save!

i=Ingredient.new(recipe_id: 92, name:"1 pound wright applewood bacon")
i.save!
i=Ingredient.new(recipe_id: 92, name:"12 cherry tomatoes")
i.save!
i=Ingredient.new(recipe_id: 92, name:"1/2 cup olive oil")
i.save!
i=Ingredient.new(recipe_id: 92, name:"1 leek")
i.save!
i=Ingredient.new(recipe_id: 92, name:"1 pound triple creme brie cheese")
i.save!
i=Ingredient.new(recipe_id: 92, name:"12 dollops of dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 92, name:"12 sheets phyllo dough")
i.save!
i=Ingredient.new(recipe_id: 92, name:"1/2 pound unsalted butter salt and pepper to taste")
i.save!

i=Ingredient.new(recipe_id: 93, name:"Bananas Wax Paper Freezer Bag")
i.save!

i=Ingredient.new(recipe_id: 94, name:"5 pound of russlet potatoes")
i.save!
i=Ingredient.new(recipe_id: 94, name:"2 cups vegetable oil cold water tapped")
i.save!
i=Ingredient.new(recipe_id: 94, name:"2 dashes fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 94, name:"1/2 stick of butter or margarine melted")
i.save!

i=Ingredient.new(recipe_id: 95, name:"2 dried ancho chilis")
i.save!
i=Ingredient.new(recipe_id: 95, name:"12")
i.save!
i=Ingredient.new(recipe_id: 95, name:"31/40 mexican shrimp peeled and deveined cut small dice")
i.save!
i=Ingredient.new(recipe_id: 95, name:"2 U-10 dry packed sea scallops cut widthwise and small diced")
i.save!
i=Ingredient.new(recipe_id: 95, name:"2 lemons juiced")
i.save!
i=Ingredient.new(recipe_id: 95, name:"1 teaspoon mortons iodized salt")
i.save!
i=Ingredient.new(recipe_id: 95, name:"8 cups water")
i.save!
i=Ingredient.new(recipe_id: 95, name:"2 lemons zig zag cut widthwise")
i.save!
i=Ingredient.new(recipe_id: 95, name:"4 tablespoons mortons iodized salt")
i.save!
i=Ingredient.new(recipe_id: 95, name:"0.05 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 95, name:"4 garlic cloves whole and peeled and roots taken out if any")
i.save!
i=Ingredient.new(recipe_id: 95, name:"1 cup regular olive oil")
i.save!
i=Ingredient.new(recipe_id: 95, name:"1 tablespoon mortons iodized salt")
i.save!
i=Ingredient.new(recipe_id: 95, name:"1 teaspoon sugar")
i.save!
i=Ingredient.new(recipe_id: 95, name:"1 teaspoon black pepper ground")
i.save!
i=Ingredient.new(recipe_id: 95, name:"0.03 cup english cucumber small dice")
i.save!
i=Ingredient.new(recipe_id: 95, name:"1 Roma tomato sliced lengthwise")
i.save!
i=Ingredient.new(recipe_id: 95, name:"1/4 inch thick for grilling then small diced")
i.save!
i=Ingredient.new(recipe_id: 95, name:"0.05 small red onion sliced widthwise")
i.save!
i=Ingredient.new(recipe_id: 95, name:"1/4 inch thick for grilling then small diced")
i.save!
i=Ingredient.new(recipe_id: 95, name:"1 teaspoon fresh serrano chile minced")
i.save!
i=Ingredient.new(recipe_id: 95, name:"1 large haas avocados bruinose or very fine dice for garnish")
i.save!
i=Ingredient.new(recipe_id: 95, name:"4 fresh cilantro leafs to be used as garnish")
i.save!
i=Ingredient.new(recipe_id: 95, name:"1 corn tortilla chips bag")
i.save!

i=Ingredient.new(recipe_id: 96, name:"1 small dried chipotle pepper - rehydrated then chopped chopped")
i.save!
i=Ingredient.new(recipe_id: 96, name:"1 ear of corn grilled then removed from cob")
i.save!
i=Ingredient.new(recipe_id: 96, name:"1/2 red bell pepper chopped")
i.save!
i=Ingredient.new(recipe_id: 96, name:"1 Poblano pepper chopped")
i.save!
i=Ingredient.new(recipe_id: 96, name:"1/2 cup scallions chopped")
i.save!
i=Ingredient.new(recipe_id: 96, name:"1/2 can black beans drained & rinsed")
i.save!
i=Ingredient.new(recipe_id: 96, name:"1/3 cup cilantro chopped")
i.save!
i=Ingredient.new(recipe_id: 96, name:"4")
i.save!
i=Ingredient.new(recipe_id: 96, name:"9-inch whole wheat tortillas")
i.save!
i=Ingredient.new(recipe_id: 96, name:"2 tablespoons coconut oil")
i.save!
i=Ingredient.new(recipe_id: 96, name:"1 pound free range chicken")
i.save!
i=Ingredient.new(recipe_id: 96, name:"3 Fresh lime juice")
i.save!
i=Ingredient.new(recipe_id: 96, name:"1 lime zested")
i.save!
i=Ingredient.new(recipe_id: 96, name:"1 cup parrano cheese")
i.save!
i=Ingredient.new(recipe_id: 96, name:"1 cup canestrato cheese")
i.save!
i=Ingredient.new(recipe_id: 96, name:"1 cup Cheddar aged min")
i.save!
i=Ingredient.new(recipe_id: 96, name:"2 years")
i.save!
i=Ingredient.new(recipe_id: 96, name:"1 cup triple creme brie cheese lightly frozen before shredding")
i.save!
i=Ingredient.new(recipe_id: 96, name:"5 avacados peeled and smashed")
i.save!
i=Ingredient.new(recipe_id: 96, name:"2 Roma tomatoes diced")
i.save!
i=Ingredient.new(recipe_id: 96, name:"2 jalapeo pepper chopped small")
i.save!
i=Ingredient.new(recipe_id: 96, name:"1/2 large green bell pepper chopped")
i.save!
i=Ingredient.new(recipe_id: 96, name:"2 fresh lime juice")
i.save!
i=Ingredient.new(recipe_id: 96, name:"1 tablespoon fresh cilantro sprigs chopped")
i.save!
i=Ingredient.new(recipe_id: 96, name:"1/3 medium yellow onion chopped")
i.save!
i=Ingredient.new(recipe_id: 96, name:"3 teaspoons cumin")
i.save!
i=Ingredient.new(recipe_id: 96, name:"2 teaspoons paprika")
i.save!
i=Ingredient.new(recipe_id: 96, name:"1 cup sour cream or Greek yogurt")
i.save!
i=Ingredient.new(recipe_id: 96, name:"2 tablespoons cumin")
i.save!
i=Ingredient.new(recipe_id: 96, name:"3 tablespoons fresh lime juice")
i.save!
i=Ingredient.new(recipe_id: 96, name:"2 teaspoons freshly ground pepper")
i.save!
i=Ingredient.new(recipe_id: 96, name:"2 scallions chopped (garnish)")
i.save!
i=Ingredient.new(recipe_id: 96, name:"1/2 pineapple roughly chopped")
i.save!
i=Ingredient.new(recipe_id: 96, name:"1/2 cup sriracha chili sauce")
i.save!
i=Ingredient.new(recipe_id: 96, name:"1/3 cup agave nectar or honey")
i.save!

i=Ingredient.new(recipe_id: 97, name:"1/4 pound strips bacon")
i.save!
i=Ingredient.new(recipe_id: 97, name:"1/4 cup kosher salt")
i.save!
i=Ingredient.new(recipe_id: 97, name:"1 teaspoon black pepper ground")
i.save!
i=Ingredient.new(recipe_id: 97, name:"1/2 cup heavy cream")
i.save!
i=Ingredient.new(recipe_id: 97, name:"1/2 cup whole milk")
i.save!
i=Ingredient.new(recipe_id: 97, name:"1/4 cup unsalted butter")
i.save!
i=Ingredient.new(recipe_id: 97, name:"2/3 cup all purpose flour")
i.save!
i=Ingredient.new(recipe_id: 97, name:"1/3 cup masa harina ground")
i.save!
i=Ingredient.new(recipe_id: 97, name:"4 large eggs at room temperature")
i.save!
i=Ingredient.new(recipe_id: 97, name:"1/2 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 97, name:"1 cup superfine sugar")
i.save!

i=Ingredient.new(recipe_id: 98, name:"* Bacon Toffee *")
i.save!
i=Ingredient.new(recipe_id: 98, name:"6 slices Farmer Johns Maple Premium Bacon")
i.save!
i=Ingredient.new(recipe_id: 98, name:"1 cup Brown Sugar * Vanilla Ice Cream *")
i.save!
i=Ingredient.new(recipe_id: 98, name:"1 Vanilla Bean split and scraped")
i.save!
i=Ingredient.new(recipe_id: 98, name:"2 cups Milk")
i.save!
i=Ingredient.new(recipe_id: 98, name:"3/4 cup Sugar")
i.save!
i=Ingredient.new(recipe_id: 98, name:"1 cup Heavy Whipping Cream * Salted Bacon Caramel Sauce *")
i.save!
i=Ingredient.new(recipe_id: 98, name:"1 cup Brown Sugar")
i.save!
i=Ingredient.new(recipe_id: 98, name:"4 tablespoons Bacon Fat you can use butter if you just want to make a normal caramel")
i.save!
i=Ingredient.new(recipe_id: 98, name:"1/4 cup Heavy Whipping Cream")
i.save!
i=Ingredient.new(recipe_id: 98, name:"1/4 cup Bacon Juice* if you dont make bacon juice up the whipped cream to")
i.save!
  i=Ingredient.new(recipe_id: 98, name:"1/2 cup")
  i.save!
i=Ingredient.new(recipe_id: 98, name:"1 tablespoon Pure Vanilla Extract")
i.save!
i=Ingredient.new(recipe_id: 98, name:"1/4 tsp Kosher Salt")
i.save!

i=Ingredient.new(recipe_id: 99, name:"6 Medium Sweet Red Apples (suitable for baking)")
i.save!
i=Ingredient.new(recipe_id: 99, name:"4 tablespoons Olive Oil")
i.save!
i=Ingredient.new(recipe_id: 99, name:"1 Medium Yellow Onion chopped")
i.save!
i=Ingredient.new(recipe_id: 99, name:"2 Large Garlic Cloves minced")
i.save!
i=Ingredient.new(recipe_id: 99, name:"1 Bunch Fresh Sage Leaves")
i.save!
i=Ingredient.new(recipe_id: 99, name:"1 pound Ground Chicken")
i.save!
i=Ingredient.new(recipe_id: 99, name:"1 cup Low Sodium Chicken Broth")
i.save!
i=Ingredient.new(recipe_id: 99, name:"1 Sleeve of Butter Style Cracker broken into small pieces")
i.save!
i=Ingredient.new(recipe_id: 99, name:"1 cup Blackberry Wine divided")
i.save!

i=Ingredient.new(recipe_id: 100, name:"2 Maple Leaf Duck Breasts")
i.save!
i=Ingredient.new(recipe_id: 100, name:"6 fluid ounces Duck Confit")
i.save!
i=Ingredient.new(recipe_id: 100, name:"1/2 cup heavy whipping cream")
i.save!
i=Ingredient.new(recipe_id: 100, name:"2 large eggs at room temperature")
i.save!
i=Ingredient.new(recipe_id: 100, name:"3 medium size garlic cloves")
i.save!
i=Ingredient.new(recipe_id: 100, name:"1 large carrot")
i.save!
i=Ingredient.new(recipe_id: 100, name:"1/2 Yellow Onion")
i.save!
i=Ingredient.new(recipe_id: 100, name:"1 large green bell pepper")
i.save!
i=Ingredient.new(recipe_id: 100, name:"1 tablespoon thyme leaves chopped")
i.save!
i=Ingredient.new(recipe_id: 100, name:"2 red cripsy apples")
i.save!
i=Ingredient.new(recipe_id: 100, name:"1 bulb of fennel")
i.save!
i=Ingredient.new(recipe_id: 100, name:"1 tablespoon Olive Oil")
i.save!
i=Ingredient.new(recipe_id: 100, name:"1 tablespoon Chilled Unsalted butter")
i.save!
i=Ingredient.new(recipe_id: 100, name:"6 cups duck fat or grape seed oil")
i.save!
i=Ingredient.new(recipe_id: 100, name:"1 sea salt and pepper to taste")
i.save!

i=Ingredient.new(recipe_id: 101, name:"4 Green Giant white shoepeg corn drain")
i.save!
i=Ingredient.new(recipe_id: 101, name:"2 cans and keep the juice of the other")
i.save!
i=Ingredient.new(recipe_id: 101, name:"2")
i.save!
i=Ingredient.new(recipe_id: 101, name:"2 Rotel original tomatoes with chilis")
i.save!
i=Ingredient.new(recipe_id: 101, name:"16 ounces philladelphia cream cheese")
i.save!
i=Ingredient.new(recipe_id: 101, name:"2 sticks of butter")
i.save!

i=Ingredient.new(recipe_id: 102, name:"1")
i.save!
i=Ingredient.new(recipe_id: 102, name:"1c sugar")
i.save!
i=Ingredient.new(recipe_id: 102, name:"1c peanut butter")
i.save!
i=Ingredient.new(recipe_id: 102, name:"1egg")
i.save!
i=Ingredient.new(recipe_id: 102, name:"1teabaking powder mixed")
i.save!

i=Ingredient.new(recipe_id: 103, name:"11.3 ounces BUTTER UNSALTED")
i.save!
i=Ingredient.new(recipe_id: 103, name:"1 pound chopped dark chocolate")
i.save!
i=Ingredient.new(recipe_id: 103, name:"7 large egg yolks or")
i.save!
i=Ingredient.new(recipe_id: 103, name:"7 ounces egg yolks")
i.save!
i=Ingredient.new(recipe_id: 103, name:"1 cup heavy cream")
i.save!
i=Ingredient.new(recipe_id: 103, name:"1 teaspoon ancho chili powder")
i.save!
i=Ingredient.new(recipe_id: 103, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 103, name:"8 ounces chopped dark chocolate FOR GANACHE")
i.save!
i=Ingredient.new(recipe_id: 103, name:"1 cup heavy cream FOR GANACHE")
i.save!
i=Ingredient.new(recipe_id: 103, name:"1/2 gallon scoops vanilla ice cream FOR")
i.save!
i=Ingredient.new(recipe_id: 103, name:"12 SCOOPS")
i.save!
i=Ingredient.new(recipe_id: 103, name:"2 cups CHOPPED BACON BITS")
i.save!
i=Ingredient.new(recipe_id: 103, name:"1 cup GLUTEN FREE OATS")
i.save!
i=Ingredient.new(recipe_id: 103, name:"1 cup peanuts")
i.save!

i=Ingredient.new(recipe_id: 104, name:"6 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 104, name:"2 tablespoons honey")
i.save!
i=Ingredient.new(recipe_id: 104, name:"1/2 teaspoon cumin")
i.save!
i=Ingredient.new(recipe_id: 104, name:"4 large garlic cloves")
i.save!
i=Ingredient.new(recipe_id: 104, name:"4 large chipotle in adobo sauce")
i.save!
i=Ingredient.new(recipe_id: 104, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 104, name:"1/2 teaspoon pepper")
i.save!
i=Ingredient.new(recipe_id: 104, name:"2 pounds chicken breast")
i.save!

i=Ingredient.new(recipe_id: 105, name:"1 pound Brioche bread cut into")
i.save!
i=Ingredient.new(recipe_id: 105, name:"1 inch cubes")
i.save!
i=Ingredient.new(recipe_id: 105, name:"8 ounces mascarpone cheese softened at room temperature")
i.save!
i=Ingredient.new(recipe_id: 105, name:"3/4 cup Fresh raspberries")
i.save!
i=Ingredient.new(recipe_id: 105, name:"1 cup Fresh blue berries")
i.save!
i=Ingredient.new(recipe_id: 105, name:"1 cup Dried dark cherries")
i.save!
i=Ingredient.new(recipe_id: 105, name:"1/2 cup Pecans coarsely chopped")
i.save!
i=Ingredient.new(recipe_id: 105, name:"6 Eggs lightly mixed")
i.save!
i=Ingredient.new(recipe_id: 105, name:"2-1/2 cups Heavy cream")
i.save!
i=Ingredient.new(recipe_id: 105, name:"1/2 cup Butter melted")
i.save!
i=Ingredient.new(recipe_id: 105, name:"1 tablespoon Vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 105, name:"1/4 cup Pure maple syrup")
i.save!
i=Ingredient.new(recipe_id: 105, name:"2 tablespoons Orange zest finely grated")
i.save!
i=Ingredient.new(recipe_id: 105, name:"1/2 teaspoon Cinnamon ground")
i.save!
i=Ingredient.new(recipe_id: 105, name:"1/4 teaspoon Nutmeg ground")
i.save!
i=Ingredient.new(recipe_id: 105, name:"3 tablespoons Powdered sugar")
i.save!
i=Ingredient.new(recipe_id: 105, name:"24 Fresh red raspberries")
i.save!
i=Ingredient.new(recipe_id: 105, name:"24 Fresh blue berries")
i.save!
i=Ingredient.new(recipe_id: 105, name:"8 Mint sprigs")
i.save!
i=Ingredient.new(recipe_id: 105, name:"2 cups Warm Caramel Apple Cider Sauce")
i.save!
i=Ingredient.new(recipe_id: 105, name:"1 cup Granulated sugar")
i.save!
i=Ingredient.new(recipe_id: 105, name:"1 teaspoon Cinnamon ground")
i.save!
i=Ingredient.new(recipe_id: 105, name:"1 teaspoon orange zest finely grated")
i.save!
i=Ingredient.new(recipe_id: 105, name:"2 cups Apple Cider")
i.save!
i=Ingredient.new(recipe_id: 105, name:"1/2 cup Orange juice")
i.save!
i=Ingredient.new(recipe_id: 105, name:"1 tablespoon Lemon juice")
i.save!
i=Ingredient.new(recipe_id: 105, name:"3 tablespoons Corn starch")
i.save!
i=Ingredient.new(recipe_id: 105, name:"2 tablespoons Butter room temperature")
i.save!

i=Ingredient.new(recipe_id: 106, name:"1 pound maple bacon")
i.save!
i=Ingredient.new(recipe_id: 106, name:"1/2 cup light brown sugar")
i.save!
i=Ingredient.new(recipe_id: 106, name:"15 frozen mini phyllo shells (there are usually")
  i.save!
  i=Ingredient.new(recipe_id: 106, name:"15 per box)")
  i.save!
i=Ingredient.new(recipe_id: 106, name:"1/4 cup slivered almonds")
i.save!
i=Ingredient.new(recipe_id: 106, name:"1 teaspoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 106, name:"1/2 cup honey")
i.save!
i=Ingredient.new(recipe_id: 106, name:"1/4 cup bacon flavored syrup")
i.save!
i=Ingredient.new(recipe_id: 106, name:"1/4 cup pure maple syrup")
i.save!
i=Ingredient.new(recipe_id: 106, name:"1/4 cup semi-sweet chocolate chips")
i.save!

i=Ingredient.new(recipe_id: 107, name:"2 EGGGS WHOLE")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1 teaspoon chopped dill FRESH")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1/4 cup olive oil")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1/4 cup FRESH CHOPPED ONIONS FRESH")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1/4 cup slice brie cheese")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1 yukon gold potatoes SLICED")
i.save!
i=Ingredient.new(recipe_id: 107, name:"5 cups WATER FRESH")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1/4 teaspoon sea salt")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1/4 cup olive oil")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1 teaspoon FINELY CHOPPED ROSEMARRY FRESH")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1/4 teaspoon FRESH CRUSHED GARLIC FRESH")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1/2 teaspoon FRESH BLACK PEPPER FROM PEPPERMILL")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1/4 cup SLICE CHEDDAR CHEESE")
i.save!
i=Ingredient.new(recipe_id: 107, name:"5 ounces GROUND CHICKEN MEAT FRESH")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1 teaspoon FRESH CRUSHED GARLIC FRESH")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1 teaspoon FRESH CRUSHED GINGER FRESH")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1/4 teaspoon CUMIN GROUND")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1/4 teaspoon turmeric powder GROUND")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1 teaspoon FRESH CHOPPED MINT FRESH")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1 teaspoon lemon juice FRESH")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1/4 cup aged white cheddar GRATED")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1 teaspoon RED SERANO CHILLI PEPPER CHOPPED")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1/4 cup CRANBERRY CHEDDAR CHEESE SLICED")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1 ounce RADICCHIO LEAF LETTUS WHOLE")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1 teaspoon parmesan cheese SHAVINGS SHAVINGS")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1/2 ounce jarred roasted red bell peppers FRESH")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1 stuffed green olives WITH FETTA CHEESE FRESH")
i.save!
i=Ingredient.new(recipe_id: 107, name:"8 BABY MOZZARELLA BALLS WHOLE")
i.save!
i=Ingredient.new(recipe_id: 107, name:"1 fresh mint sprigs for garnish FRESH")
i.save!

i=Ingredient.new(recipe_id: 108, name:".")
i.save!

i=Ingredient.new(recipe_id: 109, name:"1-1/4 cups almond flour (finely ground blanched almonds)")
i.save!
i=Ingredient.new(recipe_id: 109, name:"3 ounces bittersweet chocolate roughly chopped")
i.save!
i=Ingredient.new(recipe_id: 109, name:"1-1/4 cups granulated sugar divided use")
i.save!
i=Ingredient.new(recipe_id: 109, name:"1/4 cup cornstarch")
i.save!
i=Ingredient.new(recipe_id: 109, name:"1 teaspoon instant espresso powder")
i.save!
i=Ingredient.new(recipe_id: 109, name:"3/4 teaspoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 109, name:"1/2 cup boiling water")
i.save!
i=Ingredient.new(recipe_id: 109, name:"6 tablespoons unsweetened cocoa powder")
i.save!
i=Ingredient.new(recipe_id: 109, name:"1-1/2 teaspoons vanilla extract divided use")
i.save!
i=Ingredient.new(recipe_id: 109, name:"2/3 cup vegetable oil")
i.save!
i=Ingredient.new(recipe_id: 109, name:"3 large eggs")
i.save!
i=Ingredient.new(recipe_id: 109, name:"1-1/2 pints vanilla bean ice cream softened for")
i.save!
i=Ingredient.new(recipe_id: 109, name:"15 minutes")
i.save!
i=Ingredient.new(recipe_id: 109, name:"1 pint chocolate ice cream softened for")
i.save!
i=Ingredient.new(recipe_id: 109, name:"15 minutes")
i.save!
i=Ingredient.new(recipe_id: 109, name:"1-1/2 cups caramel corn divided use")
i.save!
i=Ingredient.new(recipe_id: 109, name:"1 cup honey-roasted peanuts divided use")
i.save!
i=Ingredient.new(recipe_id: 109, name:"1 cup pretzels broken divided use")
i.save!
i=Ingredient.new(recipe_id: 109, name:"4 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 109, name:"1/4 cup brown sugar")
i.save!
i=Ingredient.new(recipe_id: 109, name:"1/4 cup heavy cream")
i.save!

i=Ingredient.new(recipe_id: 110, name:"7 ounces crisp chocolate gluten-free cookies")
i.save!
i=Ingredient.new(recipe_id: 110, name:"3 tablespoons butter melted")
i.save!
i=Ingredient.new(recipe_id: 110, name:"1-1/2 pounds fresh cherries")
i.save!
i=Ingredient.new(recipe_id: 110, name:"2 tablespoons cherry preserves")
i.save!
i=Ingredient.new(recipe_id: 110, name:"2 teaspoons water")
i.save!
i=Ingredient.new(recipe_id: 110, name:"4 packages (8-ounce) full fat cream cheese at room temperature")
i.save!
i=Ingredient.new(recipe_id: 110, name:"1 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 110, name:"3 tablespoons cornstarch")
i.save!
i=Ingredient.new(recipe_id: 110, name:"3 teaspoons vanilla extract divided use")
i.save!
i=Ingredient.new(recipe_id: 110, name:"1 teaspoon almond extract")
i.save!
i=Ingredient.new(recipe_id: 110, name:"2 large eggs at room temperature")
i.save!
i=Ingredient.new(recipe_id: 110, name:"1-1/4 cups heavy cream divided use")
i.save!
i=Ingredient.new(recipe_id: 110, name:"6 ounces bittersweet chocolate chopped")
i.save!
i=Ingredient.new(recipe_id: 110, name:"4 ounces semi-sweet chocolate chopped")
i.save!

i=Ingredient.new(recipe_id: 111, name:"1 box yellow cake mix")
i.save!
i=Ingredient.new(recipe_id: 111, name:"1 package instant vanilla pudding")
i.save!
i=Ingredient.new(recipe_id: 111, name:"4 eggs (whole)")
i.save!
i=Ingredient.new(recipe_id: 111, name:"1 cup sour cream")
i.save!
i=Ingredient.new(recipe_id: 111, name:"1 cup vegetable oil")
i.save!
i=Ingredient.new(recipe_id: 111, name:"2 teaspoons cinnamon powder")
i.save!
i=Ingredient.new(recipe_id: 111, name:"1/2 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 111, name:"1 package chocolate chips")
i.save!

i=Ingredient.new(recipe_id: 112, name:"1 firm tofu one block sliced")
i.save!
i=Ingredient.new(recipe_id: 112, name:"1/4 and dry")
i.save!
i=Ingredient.new(recipe_id: 112, name:"1 cup Resers BBQ beans")
i.save!
i=Ingredient.new(recipe_id: 112, name:"2 tablespoons Just Mayo Sriracha Mayo")
i.save!
i=Ingredient.new(recipe_id: 112, name:"1 Fresh Peach Sliced")
i.save!
i=Ingredient.new(recipe_id: 112, name:"2 cups coleslaw dry - undressed")
i.save!
i=Ingredient.new(recipe_id: 112, name:"3 tablespoons parmesan lemon vinaigrette (recipe follows)")
i.save!
i=Ingredient.new(recipe_id: 112, name:"6 Toasted Mini Buns")
i.save!

i=Ingredient.new(recipe_id: 113, name:"1/2 cup vegetable oil")
i.save!
i=Ingredient.new(recipe_id: 113, name:"1/2 cup white vinegar")
i.save!
i=Ingredient.new(recipe_id: 113, name:"1/4 cup water")
i.save!
i=Ingredient.new(recipe_id: 113, name:"2 teaspoons salt")
i.save!
i=Ingredient.new(recipe_id: 113, name:"1/4 teaspoon cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 113, name:"1 tablespoon granulated white sugar")
i.save!
i=Ingredient.new(recipe_id: 113, name:"1 teaspoon sweet paprika")
i.save!
i=Ingredient.new(recipe_id: 113, name:"1 tablespoon dried minced onion")
i.save!
i=Ingredient.new(recipe_id: 113, name:"5 pounds bone-in skin-on chicken use your favorite cut or combination of cuts")
i.save!

i=Ingredient.new(recipe_id: 114, name:"1 tablespoon canola oil for grill grates")
i.save!
i=Ingredient.new(recipe_id: 114, name:"4 pounds center cut pork loin")
i.save!
i=Ingredient.new(recipe_id: 114, name:"1 tablespoon prepared yellow mustard")
i.save!
i=Ingredient.new(recipe_id: 114, name:"2 tablespoons paprika")
i.save!
i=Ingredient.new(recipe_id: 114, name:"2 tablespoons brown sugar")
i.save!
i=Ingredient.new(recipe_id: 114, name:"1 teaspoon smoked paprika")
i.save!
i=Ingredient.new(recipe_id: 114, name:"1 teaspoon garlic powder")
i.save!
i=Ingredient.new(recipe_id: 114, name:"1 teaspoon onion powder")
i.save!
i=Ingredient.new(recipe_id: 114, name:"1/2 teaspoon crushed dried oregano")
i.save!
i=Ingredient.new(recipe_id: 114, name:"2 teaspoons very fine sea salt")
i.save!
i=Ingredient.new(recipe_id: 114, name:"1 teaspoon black pepper")
i.save!
i=Ingredient.new(recipe_id: 114, name:"1/3 cup water")
i.save!
i=Ingredient.new(recipe_id: 114, name:"1/3 cup stemmed and diced fresh strawberries")
i.save!
i=Ingredient.new(recipe_id: 114, name:"1/3 cup fresh raspberries")
i.save!
i=Ingredient.new(recipe_id: 114, name:"1/4 cup pure maple syrup")
i.save!
i=Ingredient.new(recipe_id: 114, name:"1-1/2 cups ketchup")
i.save!
i=Ingredient.new(recipe_id: 114, name:"1/3 cup apple cider vinegar")
i.save!
i=Ingredient.new(recipe_id: 114, name:"1 tablespoon paprika")
i.save!
i=Ingredient.new(recipe_id: 114, name:"1 teaspoon fresh ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 114, name:"1 teaspoon onion powder")
i.save!
i=Ingredient.new(recipe_id: 114, name:"1 teaspoon ground mustard")
i.save!
i=Ingredient.new(recipe_id: 114, name:"1 tablespoon lemon juice")
i.save!
i=Ingredient.new(recipe_id: 114, name:"2 tablespoons worcestershire sauce")
i.save!
i=Ingredient.new(recipe_id: 114, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 114, name:"1/4 teaspoon cayenne pepper")
i.save!

i=Ingredient.new(recipe_id: 115, name:"1 envelope Dream Whip")
i.save!
i=Ingredient.new(recipe_id: 115, name:"1")
i.save!
i=Ingredient.new(recipe_id: 115, name:"1/2 cup Milk")
i.save!
i=Ingredient.new(recipe_id: 115, name:"1 tablespoon Vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 115, name:"1 box Vanilla Cake Mix")
i.save!
i=Ingredient.new(recipe_id: 115, name:"1 package Nestle Toll House Chocolate Chips")
i.save!
i=Ingredient.new(recipe_id: 115, name:"1 egg")
i.save!
i=Ingredient.new(recipe_id: 115, name:"1 plate of sugar for dredging")
i.save!
i=Ingredient.new(recipe_id: 115, name:"1 Rainbow Sprinkles")
i.save!

i=Ingredient.new(recipe_id: 116, name:"1 cup Salted Butter")
i.save!
i=Ingredient.new(recipe_id: 116, name:"2 cups Light brown Sugar")
i.save!
i=Ingredient.new(recipe_id: 116, name:"1/2 cup Light Corn Syrup")
i.save!
i=Ingredient.new(recipe_id: 116, name:"1 teaspoon Kosher salt")
i.save!
i=Ingredient.new(recipe_id: 116, name:"1/2 teaspoon Baking Powder")
i.save!
i=Ingredient.new(recipe_id: 116, name:"1/2 teaspoon Cayenne Pepper")
i.save!
i=Ingredient.new(recipe_id: 116, name:"1-1/2 teaspoons Vanilla Extract")
i.save!
i=Ingredient.new(recipe_id: 116, name:"3 Bags Popped Popcorn all natural")
i.save!
i=Ingredient.new(recipe_id: 116, name:"2-1/2 cups Super Crisp Bacon pieces approx.")
i.save!
i=Ingredient.new(recipe_id: 116, name:"1/2 pieces Dice prior to cooking to get it Crispy and fat rendered.")
i.save!

i=Ingredient.new(recipe_id: 117, name:"1 cream cheese room temperature")
i.save!
i=Ingredient.new(recipe_id: 117, name:"1 marshmallow fluff")
i.save!

i=Ingredient.new(recipe_id: 118, name:"Crust")
i.save!
i=Ingredient.new(recipe_id: 118, name:"16 full size Graham Crackers rectangles directly from package")
i.save!
i=Ingredient.new(recipe_id: 118, name:"1/2 cup Butter melted")
i.save!
i=Ingredient.new(recipe_id: 118, name:"1/2 cup Sugar")
i.save!
i=Ingredient.new(recipe_id: 118, name:"1 teaspoon Cinnamon Filling")
i.save!
i=Ingredient.new(recipe_id: 118, name:"2 lrg. Ripe Avocados")
i.save!
i=Ingredient.new(recipe_id: 118, name:"2 Eggs room temperature")
i.save!
i=Ingredient.new(recipe_id: 118, name:"1 can (14 oz.) Sweetened Condensed Milk")
i.save!
i=Ingredient.new(recipe_id: 118, name:"1/2 cup Key Lime Juice freshly squeezed")
i.save!
i=Ingredient.new(recipe_id: 118, name:"1 heaping TBSP Lime Zest")
i.save!
i=Ingredient.new(recipe_id: 118, name:"1 Avocado for garnish optional Sauce")
i.save!
i=Ingredient.new(recipe_id: 118, name:"1 Egg room temperature")
i.save!
i=Ingredient.new(recipe_id: 118, name:"1 cup Powdered Sugar")
i.save!
i=Ingredient.new(recipe_id: 118, name:"1/2 cup Butter")
i.save!
i=Ingredient.new(recipe_id: 118, name:"1/8 cup Tequilla")
i.save!

i=Ingredient.new(recipe_id: 119, name:"12 live Blue Crabs best in season")
i.save!
i=Ingredient.new(recipe_id: 119, name:"1 can of your choice beer here you can use your choice I prefer a hearty dark beer")
i.save!
i=Ingredient.new(recipe_id: 119, name:"1 onion sliced roughly")
i.save!
i=Ingredient.new(recipe_id: 119, name:"1 cup white vinegar pour into water")
i.save!
i=Ingredient.new(recipe_id: 119, name:"1 cup Old Bay powder add as last ingredient on top of crabs")
i.save!
i=Ingredient.new(recipe_id: 119, name:"6 quarts boiling water in a large steamer or stock pot")
i.save!
i=Ingredient.new(recipe_id: 119, name:"6 tablespoons kosher salt in boiling water")
i.save!

i=Ingredient.new(recipe_id: 120, name:"4 pounds fresh ground beef")
i.save!
i=Ingredient.new(recipe_id: 120, name:"80/20")
i.save!
i=Ingredient.new(recipe_id: 120, name:"2 large tomatoes (approx")
  i.save!
  i=Ingredient.new(recipe_id: 120, name:"3 cups cut up) - fresh from the garden candied (see recipe)")
  i.save!
i=Ingredient.new(recipe_id: 120, name:"1 leek sliced thin and caramelized")
i.save!
i=Ingredient.new(recipe_id: 120, name:"1 cup cooked bacon chopped salt and pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 120, name:"1 large egg")
i.save!
i=Ingredient.new(recipe_id: 120, name:"3 tablespoons light brown sugar")
i.save!
i=Ingredient.new(recipe_id: 120, name:"1/2 cup white wine vinegar")
i.save!

i=Ingredient.new(recipe_id: 121, name:"1 cup all purpose flour")
i.save!
i=Ingredient.new(recipe_id: 121, name:"2/3 cup unsweetened cocoa powder")
i.save!
i=Ingredient.new(recipe_id: 121, name:"1 teaspoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 121, name:"1")
i.save!
i=Ingredient.new(recipe_id: 121, name:"1/4 cup granulated sugar divided")
i.save!
i=Ingredient.new(recipe_id: 121, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 121, name:"1")
i.save!
i=Ingredient.new(recipe_id: 121, name:"1/4 cup milk")
i.save!
i=Ingredient.new(recipe_id: 121, name:"1/2 cup vegetable oil")
i.save!
i=Ingredient.new(recipe_id: 121, name:"1/3 cup chocolate spread")
i.save!
i=Ingredient.new(recipe_id: 121, name:"1")
i.save!
i=Ingredient.new(recipe_id: 121, name:"1/2 cup plus")
i.save!
i=Ingredient.new(recipe_id: 121, name:"3 tablespoons water divided")
i.save!
i=Ingredient.new(recipe_id: 121, name:"1 cinnamon stick")
i.save!
i=Ingredient.new(recipe_id: 121, name:"1/2 cup brown sugar")
i.save!
i=Ingredient.new(recipe_id: 121, name:"2 cups fresh strawberries diced divided")
i.save!
i=Ingredient.new(recipe_id: 121, name:"2 tablespoons lime juice")
i.save!
i=Ingredient.new(recipe_id: 121, name:"2 tablespoons cornstarch")
i.save!
i=Ingredient.new(recipe_id: 121, name:"1 tablespoon rum extract")
i.save!
i=Ingredient.new(recipe_id: 121, name:"1")
i.save!
i=Ingredient.new(recipe_id: 121, name:"1/2 cup heavy whipping cream divided")
i.save!
i=Ingredient.new(recipe_id: 121, name:"1/2 cup dark chocolate chopped")
i.save!

i=Ingredient.new(recipe_id: 122, name:"4 Butter buns")
i.save!
i=Ingredient.new(recipe_id: 122, name:"1/4 pound Smoked bacon")
i.save!
i=Ingredient.new(recipe_id: 122, name:"3/4 pound beef short ribs Trimmed")
i.save!
i=Ingredient.new(recipe_id: 122, name:"1-1/4 pounds Shoulder chuck roast Trimmed")
i.save!
i=Ingredient.new(recipe_id: 122, name:"4 tablespoons unsalted butter")
i.save!
i=Ingredient.new(recipe_id: 122, name:"2 cloves garlic minced")
i.save!
i=Ingredient.new(recipe_id: 122, name:"1 teaspoon smoked paprika kosher salt and fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 122, name:"5 extra large egg yolks room temp")
i.save!
i=Ingredient.new(recipe_id: 122, name:"2 cups vegatable oil (no substitutes)")
i.save!
i=Ingredient.new(recipe_id: 122, name:"1 juice of lemon")
i.save!
i=Ingredient.new(recipe_id: 122, name:"1 lemon zest")
i.save!
i=Ingredient.new(recipe_id: 122, name:"3 tablespoons hot chilli sauce (sriracha)")
i.save!
i=Ingredient.new(recipe_id: 122, name:"1 tablespoon dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 122, name:"1/2 teaspoon garlic powder")
i.save!
i=Ingredient.new(recipe_id: 122, name:"1 tablespoon yellow mustard")
i.save!
i=Ingredient.new(recipe_id: 122, name:"1 cup heinz tomato ketchup")
i.save!
i=Ingredient.new(recipe_id: 122, name:"1 tablespoon worcestershire sauce dash hot sauce (to taste)")
i.save!
i=Ingredient.new(recipe_id: 122, name:"1 pound smoked bacon")
i.save!
i=Ingredient.new(recipe_id: 122, name:"1 large vidalia or yellow onion cut into rings")
i.save!
i=Ingredient.new(recipe_id: 122, name:"1/2 cup caption rodneys boucan glaze (or pepper jelly)")
i.save!
i=Ingredient.new(recipe_id: 122, name:"4 extra large fresh farm eggs")
i.save!
i=Ingredient.new(recipe_id: 122, name:"4 good aged cheddar cut into")
i.save!
i=Ingredient.new(recipe_id: 122, name:"1/4 inch slices")
i.save!
i=Ingredient.new(recipe_id: 122, name:"4 smoked gruyere cut into")
i.save!
i=Ingredient.new(recipe_id: 122, name:"1/4 inch slices")
i.save!
i=Ingredient.new(recipe_id: 122, name:"1 cup arugula leaves")
i.save!

i=Ingredient.new(recipe_id: 123, name:"2 pounds pork loin sliced into")
i.save!
i=Ingredient.new(recipe_id: 123, name:"1 inch thick chops")
i.save!
i=Ingredient.new(recipe_id: 123, name:"1/3 cup Dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 123, name:"2 pinches kosher salt and fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 123, name:"1 tablespoon extra virgin olive oil for sauteing the aromatics")
i.save!
i=Ingredient.new(recipe_id: 123, name:"1 fresh sage sprig whole and large")
i.save!
i=Ingredient.new(recipe_id: 123, name:"2 tablespoons peeled fresh ginger minced")
i.save!
i=Ingredient.new(recipe_id: 123, name:"2 fresh rosemary sprigs whole and large")
i.save!
i=Ingredient.new(recipe_id: 123, name:"2 medium shallots minced")
i.save!
i=Ingredient.new(recipe_id: 123, name:"1/4 cup fig vinegar")
i.save!
i=Ingredient.new(recipe_id: 123, name:"1/2 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 123, name:"1 cup fresh strawberries chopped")
i.save!
i=Ingredient.new(recipe_id: 123, name:"1 cup fresh raspberries")
i.save!
i=Ingredient.new(recipe_id: 123, name:"1 cup fresh cherries pitted and chopped")
i.save!
i=Ingredient.new(recipe_id: 123, name:"1/2 cup dried figs")
i.save!
i=Ingredient.new(recipe_id: 123, name:"1/4 inch diced")
i.save!
i=Ingredient.new(recipe_id: 123, name:"1/2 cup dried apricots")
i.save!
i=Ingredient.new(recipe_id: 123, name:"1/4 inch diced")
i.save!
i=Ingredient.new(recipe_id: 123, name:"1/4 cup fresh blueberries roughly chopped")
i.save!

i=Ingredient.new(recipe_id: 124, name:"1 pound")
i.save!
i=Ingredient.new(recipe_id: 124, name:"4 pound whole chicken")
i.save!
i=Ingredient.new(recipe_id: 124, name:"2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 124, name:"1 mango juice can half full")
i.save!
i=Ingredient.new(recipe_id: 124, name:"3 tablespoons favorite dry rub sweet with heat")
i.save!
i=Ingredient.new(recipe_id: 124, name:"1/2 cup ketchup")
i.save!
i=Ingredient.new(recipe_id: 124, name:"1/3 cup yellow mustard")
i.save!
i=Ingredient.new(recipe_id: 124, name:"2 tablespoons worcestershire")
i.save!
i=Ingredient.new(recipe_id: 124, name:"1 tablespoon cider vinegar")
i.save!
i=Ingredient.new(recipe_id: 124, name:"1 dash sriracha")
i.save!
i=Ingredient.new(recipe_id: 124, name:"2 tablespoons agave nectar")
i.save!
i=Ingredient.new(recipe_id: 124, name:"1/4 tablespoon salt")
i.save!
i=Ingredient.new(recipe_id: 124, name:"1 mango small dice")
i.save!
i=Ingredient.new(recipe_id: 124, name:"2 tablespoons favorite dry rub sweet with heat")
i.save!
i=Ingredient.new(recipe_id: 124, name:"1/3 cup pineapple juice")
i.save!

i=Ingredient.new(recipe_id: 125, name:"1 Stick Salted Butter softened")
i.save!
i=Ingredient.new(recipe_id: 125, name:"1 cup granulated sugar")
i.save!
i=Ingredient.new(recipe_id: 125, name:"2 large eggs")
i.save!
i=Ingredient.new(recipe_id: 125, name:"1 tablespoon orange zest")
i.save!
i=Ingredient.new(recipe_id: 125, name:"1")
i.save!
i=Ingredient.new(recipe_id: 125, name:"1/2 cups all purpose flour")
i.save!
i=Ingredient.new(recipe_id: 125, name:"1 teaspoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 125, name:"1/2 teaspoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 125, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 125, name:"7/8 cup buttermilk")
i.save!
i=Ingredient.new(recipe_id: 125, name:"1/2 cup fresh squeezed orange juice")
i.save!
i=Ingredient.new(recipe_id: 125, name:"8 ounces cream cheese")
i.save!
i=Ingredient.new(recipe_id: 125, name:"1 stick salted butter softened")
i.save!
i=Ingredient.new(recipe_id: 125, name:"4-5 cups powdered sugar")
i.save!
i=Ingredient.new(recipe_id: 125, name:"1 teaspoon vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 125, name:"1/4 cup brown sugar packed")
i.save!
i=Ingredient.new(recipe_id: 125, name:"1/8 cup fresh squeezed orange juice")
i.save!
i=Ingredient.new(recipe_id: 125, name:"1 tablespoon butter")
i.save!
i=Ingredient.new(recipe_id: 125, name:"1/4 teaspoon orange zest")
i.save!
i=Ingredient.new(recipe_id: 125, name:"1 tablespoon water")
i.save!
i=Ingredient.new(recipe_id: 125, name:"1/4 teaspoon vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 125, name:"1/2 cup roasted walnuts")
i.save!

i=Ingredient.new(recipe_id: 126, name:"4 slices of raisin bread")
i.save!
i=Ingredient.new(recipe_id: 126, name:"4 tablespoons Stone Mill Kitchen Dip recipe shows Parmesan Artichoke Spinach")
i.save!
i=Ingredient.new(recipe_id: 126, name:"2 tablespoons Bacon crispy and chopped")
i.save!
i=Ingredient.new(recipe_id: 126, name:"8 fresh basil Leaves (whole)")
i.save!
i=Ingredient.new(recipe_id: 126, name:"1 tablespoon balsamic vinegar")
i.save!
i=Ingredient.new(recipe_id: 126, name:"1- Tbsp per sandwich")
i.save!
i=Ingredient.new(recipe_id: 126, name:"2 tablespoons grapeseed oil")
i.save!
i=Ingredient.new(recipe_id: 126, name:"1-Tbsp per sandwich")
i.save!
i=Ingredient.new(recipe_id: 126, name:"2 teaspoons fig preserves")
i.save!

i=Ingredient.new(recipe_id: 127, name:"6")
i.save!
i=Ingredient.new(recipe_id: 127, name:"1")
i.save!
i=Ingredient.new(recipe_id: 127, name:"1/2 inch thick center cut pork loin chops")
i.save!
i=Ingredient.new(recipe_id: 127, name:"1-1/2 cups water divided")
i.save!
i=Ingredient.new(recipe_id: 127, name:"2 tablespoons kosher salt")
i.save!
i=Ingredient.new(recipe_id: 127, name:"1 tablespoon sugar")
i.save!
i=Ingredient.new(recipe_id: 127, name:"3 bay leaves")
i.save!
i=Ingredient.new(recipe_id: 127, name:"2 teaspoons garlic powder")
i.save!
i=Ingredient.new(recipe_id: 127, name:"6 tablespoons vidalia onion diced")
i.save!
i=Ingredient.new(recipe_id: 127, name:"1 large baking apple cut into thin slices should yield")
i.save!
i=Ingredient.new(recipe_id: 127, name:"24 slices")
i.save!
i=Ingredient.new(recipe_id: 127, name:"6 tablespoons aged white sharp cheddar cheese shredded")
i.save!
i=Ingredient.new(recipe_id: 127, name:"2 teaspoons fresh ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 127, name:"12 slices of thick cut bacon")
i.save!
i=Ingredient.new(recipe_id: 127, name:"1/2 cup peach preserves")
i.save!
i=Ingredient.new(recipe_id: 127, name:"1 tablespoon dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 127, name:"1 teaspoon cinnamon")
i.save!

i=Ingredient.new(recipe_id: 128, name:"1 large onion We preferred Vidalia or Candy onions")
i.save!
i=Ingredient.new(recipe_id: 128, name:"1 beef bouillon cube")
i.save!
i=Ingredient.new(recipe_id: 128, name:"1 teaspoon unsalted butter")
i.save!
i=Ingredient.new(recipe_id: 128, name:"1 cup Shredded Swiss Cheese")
i.save!
i=Ingredient.new(recipe_id: 128, name:"1 Slice of French bread")
i.save!

i=Ingredient.new(recipe_id: 129, name:"1 cup packed brown sugar")
i.save!
i=Ingredient.new(recipe_id: 129, name:"1/2 cup vegetable oil")
i.save!
i=Ingredient.new(recipe_id: 129, name:"1/2 cup package instant vanilla pudding")
i.save!
i=Ingredient.new(recipe_id: 129, name:"2 eggs room temp")
i.save!
i=Ingredient.new(recipe_id: 129, name:"1 tablespoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 129, name:"1 teaspoon pure vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 129, name:"1/3 cup cookie butter or spread")
i.save!
i=Ingredient.new(recipe_id: 129, name:"1-1/4 cups buttermilk room temp")
i.save!
i=Ingredient.new(recipe_id: 129, name:"1-1/2 cups all purpose flour")
i.save!
i=Ingredient.new(recipe_id: 129, name:"1-1/2 teaspoons baking powder")
i.save!
i=Ingredient.new(recipe_id: 129, name:"1/2 teaspoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 129, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 129, name:"1 cup salted butter softened")
i.save!
i=Ingredient.new(recipe_id: 129, name:"1 cup vegetable shortening")
i.save!
i=Ingredient.new(recipe_id: 129, name:"1 cup cookie butter or spread")
i.save!
i=Ingredient.new(recipe_id: 129, name:"5 cups powdered sugar")
i.save!
i=Ingredient.new(recipe_id: 129, name:"1 cup cookie butter or spread for garnish")
i.save!
i=Ingredient.new(recipe_id: 129, name:"1 package biscoff cookies for garnish")
i.save!

i=Ingredient.new(recipe_id: 130, name:"1 pound rib-eye steak")
i.save!
i=Ingredient.new(recipe_id: 130, name:"3/4-inch horizontal sliced boneless")
i.save!
i=Ingredient.new(recipe_id: 130, name:"1/2 teaspoon granulated garlic")
i.save!
i=Ingredient.new(recipe_id: 130, name:"3 tablespoons olive oil divided")
i.save!
i=Ingredient.new(recipe_id: 130, name:"1/4 cup sour cream")
i.save!
i=Ingredient.new(recipe_id: 130, name:"1 cup blue cheese crumbled")
i.save!
i=Ingredient.new(recipe_id: 130, name:"1/4 cup creamy goat cheese")
i.save!
i=Ingredient.new(recipe_id: 130, name:"1/2 cup mild jalapeno pepper rings")
i.save!
i=Ingredient.new(recipe_id: 130, name:"1 green onion roughly chopped")
i.save!
i=Ingredient.new(recipe_id: 130, name:"1/4 cup salted butter softened")
i.save!
i=Ingredient.new(recipe_id: 130, name:"8 Artisan potato-rosemary loaf or sourdough bread")
i.save!
i=Ingredient.new(recipe_id: 130, name:"1/2-inch sliced")
i.save!
i=Ingredient.new(recipe_id: 130, name:"4 large leafy green lettuce")
i.save!
i=Ingredient.new(recipe_id: 130, name:"2 medium vine-ripened tomatoes thinly sliced")
i.save!

i=Ingredient.new(recipe_id: 131, name:"1 pound lean ground turkey")
i.save!
i=Ingredient.new(recipe_id: 131, name:"2 medium carrots peeled and grated")
i.save!
i=Ingredient.new(recipe_id: 131, name:"1 large egg lightly beaten")
i.save!
i=Ingredient.new(recipe_id: 131, name:"1/2 cup quick-cooking oats")
i.save!
i=Ingredient.new(recipe_id: 131, name:"1/2 cup grated parmesan cheese")
i.save!
i=Ingredient.new(recipe_id: 131, name:"2 tablespoons ground flaxseed or wheat germ")
i.save!
i=Ingredient.new(recipe_id: 131, name:"1 tablespoon dried Italian seasoning or dried basil")
i.save!
i=Ingredient.new(recipe_id: 131, name:"1/2 teaspoon garlic powder")
i.save!
i=Ingredient.new(recipe_id: 131, name:"1/2 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 131, name:"1/8 teaspoon pepper")
i.save!
i=Ingredient.new(recipe_id: 131, name:"1")
i.save!
i=Ingredient.new(recipe_id: 131, name:"26 ounce jar pasta sauce")
i.save!
i=Ingredient.new(recipe_id: 131, name:"12 ounces whole wheat blend spaghetti")
i.save!

i=Ingredient.new(recipe_id: 132, name:"2-1/2 pounds pork loin")
i.save!
i=Ingredient.new(recipe_id: 132, name:"1 large carrot")
i.save!
i=Ingredient.new(recipe_id: 132, name:"1 large red bell pepper")
i.save!
i=Ingredient.new(recipe_id: 132, name:"1 medium onion")
i.save!
i=Ingredient.new(recipe_id: 132, name:"12 fluid ounces barbecue sauce")
i.save!
i=Ingredient.new(recipe_id: 132, name:"8 whole wheat hamburger buns")
i.save!

i=Ingredient.new(recipe_id: 133, name:"8 ounces frozen strawberries")
i.save!
i=Ingredient.new(recipe_id: 133, name:"1 cup")
i.save!
i=Ingredient.new(recipe_id: 133, name:"1% low-fat milk")
i.save!
i=Ingredient.new(recipe_id: 133, name:"1/4 cup granulated sugar")
i.save!
i=Ingredient.new(recipe_id: 133, name:"3 tablespoons cornstarch")
i.save!
i=Ingredient.new(recipe_id: 133, name:"1/8 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 133, name:"1/2 teaspoon vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 133, name:"1/2 cup")
i.save!
i=Ingredient.new(recipe_id: 133, name:"No-fat strawberry Greek yogurt")
i.save!

i=Ingredient.new(recipe_id: 134, name:"1 pound lean ground beef")
i.save!
i=Ingredient.new(recipe_id: 134, name:"90% or higher")
i.save!
i=Ingredient.new(recipe_id: 134, name:"1 large egg peeled and shredded")
i.save!
i=Ingredient.new(recipe_id: 134, name:"12 taco shells")
i.save!
i=Ingredient.new(recipe_id: 134, name:"1")
i.save!
i=Ingredient.new(recipe_id: 134, name:"15.5 oz can black beans rinsed and drained")
i.save!
i=Ingredient.new(recipe_id: 134, name:"1-1/2 cups shredded reduced-fat Cheddar cheese")
i.save!
i=Ingredient.new(recipe_id: 134, name:"1 cup salsa")
i.save!
i=Ingredient.new(recipe_id: 134, name:"2 teaspoons ground cumin")
i.save!
i=Ingredient.new(recipe_id: 134, name:"1 teaspoon chili powder")
i.save!
i=Ingredient.new(recipe_id: 134, name:"1/2 teaspoon garlic powder")
i.save!

i=Ingredient.new(recipe_id: 135, name:"1 small onion")
i.save!
i=Ingredient.new(recipe_id: 135, name:"1 medium orange or red bell pepper")
i.save!
i=Ingredient.new(recipe_id: 135, name:"2 cloves garlic")
i.save!
i=Ingredient.new(recipe_id: 135, name:"1 tablespoon expeller pressed canola oil")
i.save!
i=Ingredient.new(recipe_id: 135, name:"32 fluid ounces all-natural vegetable broth")
i.save!
i=Ingredient.new(recipe_id: 135, name:"1")
i.save!
i=Ingredient.new(recipe_id: 135, name:"15-ounce can tomato sauce")
i.save!
i=Ingredient.new(recipe_id: 135, name:"1/2 teaspoon curry powder")
i.save!
i=Ingredient.new(recipe_id: 135, name:"1/2 teaspoon ground cumin")
i.save!
i=Ingredient.new(recipe_id: 135, name:"1/4 teaspoon chili powder")
i.save!
i=Ingredient.new(recipe_id: 135, name:"1/4 teaspoon ground cinnamon")
i.save!
i=Ingredient.new(recipe_id: 135, name:"1/4 teaspoon celery seed")
i.save!
i=Ingredient.new(recipe_id: 135, name:"1/8 teaspoon black pepper")
i.save!
i=Ingredient.new(recipe_id: 135, name:"1")
i.save!
i=Ingredient.new(recipe_id: 135, name:"15-ounce can chickpeas")
i.save!
i=Ingredient.new(recipe_id: 135, name:"2/3 cup creamy peanut butter")
i.save!
i=Ingredient.new(recipe_id: 135, name:"1/2 cup")
i.save!
i=Ingredient.new(recipe_id: 135, name:"10-minute farro or instant brown rice")
i.save!

i=Ingredient.new(recipe_id: 136, name:"8 ounces lower-sodium deli chicken or turkey sliced")
i.save!
i=Ingredient.new(recipe_id: 136, name:"3/4-inch thick at deli counter")
i.save!
i=Ingredient.new(recipe_id: 136, name:"16 green grapes")
i.save!
i=Ingredient.new(recipe_id: 136, name:"12 strawberries")
i.save!
i=Ingredient.new(recipe_id: 136, name:"8")
i.save!
i=Ingredient.new(recipe_id: 136, name:"8-inch long wooden skewers")
i.save!

i=Ingredient.new(recipe_id: 137, name:"1-1/2 cups all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 137, name:"1/3 cup wheat germ")
i.save!
i=Ingredient.new(recipe_id: 137, name:"1/3 cup quick-cooking oats")
i.save!
i=Ingredient.new(recipe_id: 137, name:"1 tablespoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 137, name:"1/2 teaspoon ground cinnamon")
i.save!
i=Ingredient.new(recipe_id: 137, name:"1/8 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 137, name:"1 ripe banana")
i.save!
i=Ingredient.new(recipe_id: 137, name:"2 large eggs")
i.save!
i=Ingredient.new(recipe_id: 137, name:"1-1/2 cups")
i.save!
i=Ingredient.new(recipe_id: 137, name:"1% low-fat milk")
i.save!
i=Ingredient.new(recipe_id: 137, name:"2 tablespoons pure maple syrup")
i.save!
i=Ingredient.new(recipe_id: 137, name:"1 cup frozen or fresh wild blueberries")
i.save!

i=Ingredient.new(recipe_id: 138, name:"4 cups quick-cooking oats")
i.save!
i=Ingredient.new(recipe_id: 138, name:"3/4 cup chocolate sunflower seed drops Find at Trader Joes")
i.save!
i=Ingredient.new(recipe_id: 138, name:"1/2 cup dried cranberries")
i.save!
i=Ingredient.new(recipe_id: 138, name:"1/4 cup semi-sweet mini chocolate chips")
i.save!
i=Ingredient.new(recipe_id: 138, name:"1 teaspoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 138, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 138, name:"3 large eggs")
i.save!
i=Ingredient.new(recipe_id: 138, name:"1 cup brown sugar")
i.save!
i=Ingredient.new(recipe_id: 138, name:"1/4 cup expeller pressed canola oil")
i.save!
i=Ingredient.new(recipe_id: 138, name:"2 teaspoons pure vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 138, name:"1 cup peanut butter")
i.save!

i=Ingredient.new(recipe_id: 139, name:"1 tablespoon buttery spread or butter")
i.save!
i=Ingredient.new(recipe_id: 139, name:"1 large apple cut into")
i.save!
i=Ingredient.new(recipe_id: 139, name:"3/4 inch pieces")
i.save!
i=Ingredient.new(recipe_id: 139, name:"1/2 cup red grapes halved")
i.save!
i=Ingredient.new(recipe_id: 139, name:"1/2 tablespoon pure maple syrup")
i.save!
i=Ingredient.new(recipe_id: 139, name:"1/8 teaspoon ground cinnamon")
i.save!
i=Ingredient.new(recipe_id: 139, name:"1 pinch ground nutmeg")
i.save!
i=Ingredient.new(recipe_id: 139, name:"1 pinch kosher salt")
i.save!
i=Ingredient.new(recipe_id: 139, name:"1/2 cup low-fat vanilla yogurt")
i.save!
i=Ingredient.new(recipe_id: 139, name:"2/3 cup whole grain granola cereal e.g. KIND Healthy Grains Gluten-free Granola")
i.save!

i=Ingredient.new(recipe_id: 140, name:"1 cup mushrooms fresh sliced")
i.save!
i=Ingredient.new(recipe_id: 140, name:"1 cup onions chopped")
i.save!
i=Ingredient.new(recipe_id: 140, name:"1 cup broccoli")
i.save!
i=Ingredient.new(recipe_id: 140, name:"5 eggs")
i.save!
i=Ingredient.new(recipe_id: 140, name:"1/3 cup miracle whip calorie-wise dressing")
i.save!
i=Ingredient.new(recipe_id: 140, name:"1/3 cup milk")
i.save!
i=Ingredient.new(recipe_id: 140, name:"1 cup cheddar shredded cheese")
i.save!
i=Ingredient.new(recipe_id: 140, name:"1 frozen pie crust")
i.save!

i=Ingredient.new(recipe_id: 141, name:"6 whole wheat English muffins")
i.save!
i=Ingredient.new(recipe_id: 141, name:"1 medium orange bell pepper")
i.save!
i=Ingredient.new(recipe_id: 141, name:"1 tablespoon expeller pressed canola oil")
i.save!
i=Ingredient.new(recipe_id: 141, name:"12 ounces skinless boneless chicken breast halves")
i.save!
i=Ingredient.new(recipe_id: 141, name:"1/2 cup marinara sauce")
i.save!
i=Ingredient.new(recipe_id: 141, name:"1 tablespoon buffalo wing sauce")
i.save!
i=Ingredient.new(recipe_id: 141, name:"1 tablespoon blue cheese dressing")
i.save!
i=Ingredient.new(recipe_id: 141, name:"1-1/4 cups shredded part-skim mozzarella cheese")
i.save!

i=Ingredient.new(recipe_id: 142, name:"8 cups water")
i.save!
i=Ingredient.new(recipe_id: 142, name:"2 cups steel-cut oats")
i.save!
i=Ingredient.new(recipe_id: 142, name:"1/4 teaspoon salt chopped fruit (optional)")
i.save!

i=Ingredient.new(recipe_id: 143, name:"1-3/4 cups whole-wheat white flour")
i.save!
i=Ingredient.new(recipe_id: 143, name:"1/4 cup wheat germ toasted")
i.save!
i=Ingredient.new(recipe_id: 143, name:"1/3 cup instant nonfat dry milk powder")
i.save!
i=Ingredient.new(recipe_id: 143, name:"1 tablespoon cinnamon ground")
i.save!
i=Ingredient.new(recipe_id: 143, name:"1 tablespoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 143, name:"1/2 teaspoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 143, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 143, name:"2 eggs")
i.save!
i=Ingredient.new(recipe_id: 143, name:"3 tablespoons canola oil")
i.save!
i=Ingredient.new(recipe_id: 143, name:"2 teaspoons vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 143, name:"2 cups milk")
i.save!

i=Ingredient.new(recipe_id: 144, name:"3 cups all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 144, name:"4 teaspoons baking powder")
i.save!
i=Ingredient.new(recipe_id: 144, name:"2 teaspoons cinammon ground")
i.save!
i=Ingredient.new(recipe_id: 144, name:"2 teaspoons ginger ground")
i.save!
i=Ingredient.new(recipe_id: 144, name:"1/2 teaspoon nutmeg")
i.save!
i=Ingredient.new(recipe_id: 144, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 144, name:"4 eggs")
i.save!
i=Ingredient.new(recipe_id: 144, name:"2/3 cup dark brown sugar packed")
i.save!
i=Ingredient.new(recipe_id: 144, name:"1 cup canned pumpkin puree")
i.save!
i=Ingredient.new(recipe_id: 144, name:"1-1/4 cups milk")
i.save!
i=Ingredient.new(recipe_id: 144, name:"1/2 cup molasses")
i.save!
i=Ingredient.new(recipe_id: 144, name:"1/2 cup butter melted plus some for the iron syrup whipped cream or fresh fruits for topping")
i.save!

i=Ingredient.new(recipe_id: 145, name:"1-1/4 cups Whole Wheat Flour")
i.save!
i=Ingredient.new(recipe_id: 145, name:"2 tablespoons Sugar")
i.save!
i=Ingredient.new(recipe_id: 145, name:"2 teaspoons Baking Powder")
i.save!
i=Ingredient.new(recipe_id: 145, name:"1/2 teaspoon Cinnamon")
i.save!
i=Ingredient.new(recipe_id: 145, name:"1/2 teaspoon Ground Ginger")
i.save!
i=Ingredient.new(recipe_id: 145, name:"1/2 teaspoon Salt")
i.save!
i=Ingredient.new(recipe_id: 145, name:"1/4 teaspoon Nutmeg")
i.save!
i=Ingredient.new(recipe_id: 145, name:"1 cup Buttermilk")
i.save!
i=Ingredient.new(recipe_id: 145, name:"8 tablespoons Pumpkin Puree Butter for Melting")
i.save!
i=Ingredient.new(recipe_id: 145, name:"1 Egg")
i.save!

i=Ingredient.new(recipe_id: 146, name:"1 cup chicken stock")
i.save!
i=Ingredient.new(recipe_id: 146, name:"2 whole chicken breast bone in and skin removed")
i.save!
i=Ingredient.new(recipe_id: 146, name:"1 scallion")
i.save!
i=Ingredient.new(recipe_id: 146, name:"1/2 white onion")
i.save!
i=Ingredient.new(recipe_id: 146, name:"2 garlic clove")
i.save!
i=Ingredient.new(recipe_id: 146, name:"1/2 ground cumin")
i.save!
i=Ingredient.new(recipe_id: 146, name:"1/2 teaspoon sazon")
i.save!
i=Ingredient.new(recipe_id: 146, name:"1 bay leaf")
i.save!
i=Ingredient.new(recipe_id: 146, name:"1 pinch salt and pepper")
i.save!
i=Ingredient.new(recipe_id: 146, name:"2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 146, name:"1/4 chopped onion")
i.save!
i=Ingredient.new(recipe_id: 146, name:"1 garlic clove")
i.save!
i=Ingredient.new(recipe_id: 146, name:"1/4 chopped red bell pepper")
i.save!
i=Ingredient.new(recipe_id: 146, name:"1/4 chopped green bell pepper")
i.save!
i=Ingredient.new(recipe_id: 146, name:"1 long-grain white rice")
i.save!
i=Ingredient.new(recipe_id: 146, name:"1 tablespoon tomato paste")
i.save!
i=Ingredient.new(recipe_id: 146, name:"1 chicken bouillon tablet")
i.save!
i=Ingredient.new(recipe_id: 146, name:"2-1/2 cups chicken stock")
i.save!
i=Ingredient.new(recipe_id: 146, name:"1/2 cup chopped fresh cilantro")
i.save!
i=Ingredient.new(recipe_id: 146, name:"1/4 tablespoon sazon")
i.save!
i=Ingredient.new(recipe_id: 146, name:"1/2 cup frozen diced green beans")
i.save!
i=Ingredient.new(recipe_id: 146, name:"1/2 cup frozen peas")
i.save!
i=Ingredient.new(recipe_id: 146, name:"1/2 cup frozen diced carrots")
i.save!

i=Ingredient.new(recipe_id: 147, name:"1 pint Black Mission figs stems removed and cut into quarter-inch dice (can substitute")
  i.save!
  i=Ingredient.new(recipe_id: 147, name:"1 cup dried figs)")
  i.save!
i=Ingredient.new(recipe_id: 147, name:"2 tablespoons pure maple syrup")
i.save!
i=Ingredient.new(recipe_id: 147, name:"1/4 cup water (if using dried figs use a half cup)")
i.save!
i=Ingredient.new(recipe_id: 147, name:"1/2 teaspoon lemon juice")
i.save!
i=Ingredient.new(recipe_id: 147, name:"1 pinch kosher salt")
i.save!
i=Ingredient.new(recipe_id: 147, name:"1 tablespoon extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 147, name:"2 medium yellow onions peeled and thinly sliced lengthwise")
i.save!
i=Ingredient.new(recipe_id: 147, name:"1/2 teaspoon sugar")
i.save!
i=Ingredient.new(recipe_id: 147, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 147, name:"1/2 teaspoon fresh thyme leaves minced")
i.save!
i=Ingredient.new(recipe_id: 147, name:"1 sweet baguette sliced diagonally about a quarter-inch thick")
i.save!
i=Ingredient.new(recipe_id: 147, name:"6 ounces Dolce Latte Gorgonzola room temperature (can substitute Camembert)")
i.save!

i=Ingredient.new(recipe_id: 148, name:"1-1/2 cups fresh basil leaves fully packed")
i.save!
i=Ingredient.new(recipe_id: 148, name:"1/3 cup Parmigiano Reggiano freshly grated")
i.save!
i=Ingredient.new(recipe_id: 148, name:"1/3 cup extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 148, name:"1/4 cup pine nuts toasted")
i.save!
i=Ingredient.new(recipe_id: 148, name:"1/2 teaspoon lemon zest")
i.save!
i=Ingredient.new(recipe_id: 148, name:"2 tablespoons fresh lemon juice")
i.save!
i=Ingredient.new(recipe_id: 148, name:"1 large clove garlic peeled")
i.save!
i=Ingredient.new(recipe_id: 148, name:"1/2 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 148, name:"3 cups rock salt (can substitute kosher salt)")
i.save!
i=Ingredient.new(recipe_id: 148, name:"1 pound medium prawns or shrimp in their shells")
i.save!

i=Ingredient.new(recipe_id: 149, name:"8 Calamari (small squid) tubes cleaned")
i.save!
i=Ingredient.new(recipe_id: 149, name:"1/2 cup sweet yellow onion diced small")
i.save!
i=Ingredient.new(recipe_id: 149, name:"1 tablespoon extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 149, name:"1/4 cup red bell pepper diced small")
i.save!
i=Ingredient.new(recipe_id: 149, name:"1 large clove garlic sliced thin dash sea salt pinch ground pepper pinch dried thyme pinch dried lemon peel")
i.save!
i=Ingredient.new(recipe_id: 149, name:"1/4 pound cooked crawfish tail meat")
i.save!
i=Ingredient.new(recipe_id: 149, name:"1-1/2 cups heirloom tomatoes chopped; reserve juices")
i.save!
i=Ingredient.new(recipe_id: 149, name:"1/4 cup loosely packed flat leaf parsley chopped")
i.save!
i=Ingredient.new(recipe_id: 149, name:"1 cup panko breadcrumbs")
i.save!
i=Ingredient.new(recipe_id: 149, name:"1 large lemon sliced in half")
i.save!
i=Ingredient.new(recipe_id: 149, name:"4 thick cut slices French or Sourdough Bread")
i.save!
i=Ingredient.new(recipe_id: 149, name:"3/4 cup dry vermouth dash sea salt pinch ground pepper pinch dried thyme pinch red pepper flakes extra virgin olive oil drizzle as described")
i.save!

i=Ingredient.new(recipe_id: 150, name:"5 slices bacon cooked and crumbled")
i.save!
i=Ingredient.new(recipe_id: 150, name:"3 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 150, name:"4 medium shallots minced")
i.save!
i=Ingredient.new(recipe_id: 150, name:"2 tablespoons sun-dried tomatoes chopped")
i.save!
i=Ingredient.new(recipe_id: 150, name:"1 cup mushrooms sliced")
i.save!
i=Ingredient.new(recipe_id: 150, name:"1 tablespoon garlic minced")
i.save!
i=Ingredient.new(recipe_id: 150, name:"1 cup arborio rice")
i.save!
i=Ingredient.new(recipe_id: 150, name:"32 fluid ounces low-sodium chicken broth")
i.save!
i=Ingredient.new(recipe_id: 150, name:"1/2 cup fresh flat leaf parsley chopped")
i.save!
i=Ingredient.new(recipe_id: 150, name:"1/2 cup parmesan cheese grated")
i.save!
i=Ingredient.new(recipe_id: 150, name:"1 tablespoon truffle oil")
i.save!

i=Ingredient.new(recipe_id: 151, name:"3 teaspoons unsalted butter melted")
i.save!
i=Ingredient.new(recipe_id: 151, name:"8 bread slices white or whole-wheat")
i.save!
i=Ingredient.new(recipe_id: 151, name:"6 bacon slices")
i.save!
i=Ingredient.new(recipe_id: 151, name:"6 eggs medium pinch salt pinch ground pepper")
i.save!

i=Ingredient.new(recipe_id: 152, name:"1/2 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 152, name:"1/2 cup butter")
i.save!
i=Ingredient.new(recipe_id: 152, name:"3 eggs")
i.save!
i=Ingredient.new(recipe_id: 152, name:"3 cups flour")
i.save!
i=Ingredient.new(recipe_id: 152, name:"1 teaspoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 152, name:"1 teaspoon anise extract")
i.save!
i=Ingredient.new(recipe_id: 152, name:"1 tablespoon milk")
i.save!

i=Ingredient.new(recipe_id: 153, name:"1 French Vanilla Cake Mix")
i.save!
i=Ingredient.new(recipe_id: 153, name:"16 ounces fresh ricotta cheese")
i.save!
i=Ingredient.new(recipe_id: 153, name:"1 teaspoon vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 153, name:"1 cup mini chocolate chips")
i.save!
i=Ingredient.new(recipe_id: 153, name:"1 cup chopped pistachios")
i.save!
i=Ingredient.new(recipe_id: 153, name:"16 ounces marscapone cheese")
i.save!
i=Ingredient.new(recipe_id: 153, name:"1 cup confectioners sugar")
i.save!
i=Ingredient.new(recipe_id: 153, name:"1/4 cup milk")
i.save!

i=Ingredient.new(recipe_id: 154, name:"1 tablespoon extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 154, name:"1/2 red bell pepper")
i.save!
i=Ingredient.new(recipe_id: 154, name:"1 med zucchini")
i.save!
i=Ingredient.new(recipe_id: 154, name:"1 med yellow summer squash")
i.save!
i=Ingredient.new(recipe_id: 154, name:"2 med cloves garlic")
i.save!
i=Ingredient.new(recipe_id: 154, name:"1 tablespoon fresh lemon juice")
i.save!
i=Ingredient.new(recipe_id: 154, name:"1/4 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 154, name:"1/8 teaspoon fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 154, name:"1 tablespoon grated parmigiano reggiano cheese")
i.save!

i=Ingredient.new(recipe_id: 155, name:"2 pounds fresh asparagus")
i.save!
i=Ingredient.new(recipe_id: 155, name:"2 tablespoons butter melted")
i.save!
i=Ingredient.new(recipe_id: 155, name:"1 tablespoon extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 155, name:"1 teaspoon lemon juice")
i.save!
i=Ingredient.new(recipe_id: 155, name:"3/4 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 155, name:"1/8 teaspoon pepper freshly ground")
i.save!
i=Ingredient.new(recipe_id: 155, name:"1 cup Fontina cheese grated")
i.save!
i=Ingredient.new(recipe_id: 155, name:"1/4 pound prosciutto (8 slices)")
i.save!

i=Ingredient.new(recipe_id: 156, name:"1 liter red wine (preferably a red zinfandel or cabernet)")
i.save!
i=Ingredient.new(recipe_id: 156, name:"1 cup light brown sugar")
i.save!
i=Ingredient.new(recipe_id: 156, name:"1 tablespoon whole cloves")
i.save!
i=Ingredient.new(recipe_id: 156, name:"1 stick cinnamon")
i.save!
i=Ingredient.new(recipe_id: 156, name:"1 dash ground nutmeg half grated orange peel half grated lemon peel")
i.save!

i=Ingredient.new(recipe_id: 157, name:"1 pound brussel sprouts sliced in half or quarted")
i.save!
i=Ingredient.new(recipe_id: 157, name:"1")
i.save!
i=Ingredient.new(recipe_id: 157, name:"8 slices bacon chopped")
i.save!
i=Ingredient.new(recipe_id: 157, name:"1 medium onion diced")
i.save!
i=Ingredient.new(recipe_id: 157, name:"1")
i.save!
i=Ingredient.new(recipe_id: 157, name:"6 medium cloves garlic minced")
i.save!
i=Ingredient.new(recipe_id: 157, name:"1/4 cup balsamic vinegar")
i.save!
i=Ingredient.new(recipe_id: 157, name:"1/4 cup water")
i.save!
i=Ingredient.new(recipe_id: 157, name:"1 tablespoon butter")
i.save!
i=Ingredient.new(recipe_id: 157, name:"2 dashes salt and pepper to taste")
i.save!

i=Ingredient.new(recipe_id: 158, name:"2 pounds Walley fillets skinned and deboned")
i.save!
i=Ingredient.new(recipe_id: 158, name:"1 tablespoon Kosher Salt")
i.save!
i=Ingredient.new(recipe_id: 158, name:"2 ounces lemon zest")
i.save!
i=Ingredient.new(recipe_id: 158, name:"8 lemon juice")
i.save!
i=Ingredient.new(recipe_id: 158, name:"8 tablespoons salted butter")
i.save!
i=Ingredient.new(recipe_id: 158, name:"1 dash ground black pepper")
i.save!

i=Ingredient.new(recipe_id: 159, name:"4 slices Prosciutto di Parma")
i.save!
i=Ingredient.new(recipe_id: 159, name:"4 slices Italian Mortadella")
i.save!
i=Ingredient.new(recipe_id: 159, name:"4 slices Soppresatta")
i.save!
i=Ingredient.new(recipe_id: 159, name:"4 slices Parmigiano Reggiano")
i.save!
i=Ingredient.new(recipe_id: 159, name:"1 ounce olive oil")
i.save!

i=Ingredient.new(recipe_id: 160, name:"1 pound medium to large fresh mushroom caps")
i.save!
i=Ingredient.new(recipe_id: 160, name:"1 jar of Gourmet Fusions Artichoke Sauce")
i.save!
i=Ingredient.new(recipe_id: 160, name:"1 box of frozen spinach thawed and squeezed dry or")
i.save!
i=Ingredient.new(recipe_id: 160, name:"1 lb of fresh spinach sauted in olive oil and salt and pepper")
i.save!
i=Ingredient.new(recipe_id: 160, name:"8 ounces shredded Fontina cheese Extra Virgin Olive oil Sea Salt Black mill")
i.save!
i=Ingredient.new(recipe_id: 160, name:"1 pound Japanese bread crumbs or panko crumbs Fresh julienned basil")
i.save!

i=Ingredient.new(recipe_id: 161, name:"2 cups all purpose flour or")
i.save!
i=Ingredient.new(recipe_id: 161, name:"00 flour")
i.save!
i=Ingredient.new(recipe_id: 161, name:"3 teaspoons salt")
i.save!
i=Ingredient.new(recipe_id: 161, name:"3 organice free-range eggs")
i.save!
i=Ingredient.new(recipe_id: 161, name:"2-1/2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 161, name:"1 large shallot diced")
i.save!
i=Ingredient.new(recipe_id: 161, name:"2 cups cooked lobster chopped")
i.save!
i=Ingredient.new(recipe_id: 161, name:"1 cup fresh ricotta cheese")
i.save!
i=Ingredient.new(recipe_id: 161, name:"1-1/2 teaspoons black pepper")
i.save!
i=Ingredient.new(recipe_id: 161, name:"12 small egg yolks")
i.save!
i=Ingredient.new(recipe_id: 161, name:"1 garlic")
i.save!
i=Ingredient.new(recipe_id: 161, name:"1 lemon juice and zest")
i.save!
i=Ingredient.new(recipe_id: 161, name:"1 teaspoon dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 161, name:"1/2 cup extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 161, name:"12 slices prosciutto di parma")
i.save!
i=Ingredient.new(recipe_id: 161, name:"16 shaves pecorino romano cheese")
i.save!
i=Ingredient.new(recipe_id: 161, name:"2 cups baby arugula")
i.save!

i=Ingredient.new(recipe_id: 162, name:"1-1/2 pounds pork shoulder")
i.save!
i=Ingredient.new(recipe_id: 162, name:"6 Sweet Mini Peppers roughly chopped")
i.save!
i=Ingredient.new(recipe_id: 162, name:"2 Leeks cleaned and sliced")
i.save!
i=Ingredient.new(recipe_id: 162, name:"2 Medium Carrots roughly chopped")
i.save!
i=Ingredient.new(recipe_id: 162, name:"1 Spanish Onion roughly chopped")
i.save!
i=Ingredient.new(recipe_id: 162, name:"2 Celery Stalks roughly chopped")
i.save!
i=Ingredient.new(recipe_id: 162, name:"1 cup Diced Canned Tomatoes")
i.save!
i=Ingredient.new(recipe_id: 162, name:"1 can")
i.save!
i=Ingredient.new(recipe_id: 162, name:"3 teaspoons Salt")
i.save!
i=Ingredient.new(recipe_id: 162, name:"1 teaspoon Cracked Pepper")
i.save!
i=Ingredient.new(recipe_id: 162, name:"2 teaspoons Cumen")
i.save!
i=Ingredient.new(recipe_id: 162, name:"2 teaspoons Smoked Paprika")
i.save!
i=Ingredient.new(recipe_id: 162, name:"1 tablespoon Dried Italian Seasoning")
i.save!

i=Ingredient.new(recipe_id: 163, name:"1 cup Potatoes Shredded")
i.save!
i=Ingredient.new(recipe_id: 163, name:"1 cup Zucchini Shredded")
i.save!
i=Ingredient.new(recipe_id: 163, name:"1/2 cup Carrots Shredded")
i.save!
i=Ingredient.new(recipe_id: 163, name:"1/2 cup Parsnips Shredded")
i.save!
i=Ingredient.new(recipe_id: 163, name:"1/2 cup Spanish Onion Thinly Sliced")
i.save!
i=Ingredient.new(recipe_id: 163, name:"2 tablespoons Flat Leaf Parsley Chopped")
i.save!
i=Ingredient.new(recipe_id: 163, name:"2 teaspoons Kosher Salt")
i.save!
i=Ingredient.new(recipe_id: 163, name:"2 Eggs Beaten")
i.save!
i=Ingredient.new(recipe_id: 163, name:"1 cup Matzo Meal")
i.save!

i=Ingredient.new(recipe_id: 164, name:"1 pint cherry tomatoes")
i.save!
i=Ingredient.new(recipe_id: 164, name:"2 teaspoons dried Italian seasoning")
i.save!
i=Ingredient.new(recipe_id: 164, name:"1 teaspoon kosher salt fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 164, name:"2 cups frozen peas thawed")
i.save!
i=Ingredient.new(recipe_id: 164, name:"1 cup walnuts roughly chopped")
i.save!
i=Ingredient.new(recipe_id: 164, name:"4 whole garlic cloves")
i.save!
i=Ingredient.new(recipe_id: 164, name:"1 cup Parmesan cheese grated")
i.save!
i=Ingredient.new(recipe_id: 164, name:"1/2 cup extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 164, name:"1/2 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 164, name:"1 tablespoon lemon juice fresh")
i.save!
i=Ingredient.new(recipe_id: 164, name:"1 pound linguine pasta al dente")
i.save!

i=Ingredient.new(recipe_id: 165, name:"1 Acorn Squash Wedge")
i.save!
i=Ingredient.new(recipe_id: 165, name:"2 tablespoons Honey")
i.save!
i=Ingredient.new(recipe_id: 165, name:"1 tablespoon Balsamic Vinegar")
i.save!
i=Ingredient.new(recipe_id: 165, name:"2 tablespoons Olive Oil")
i.save!
i=Ingredient.new(recipe_id: 165, name:"1 teaspoon Kosher Salt")
i.save!
i=Ingredient.new(recipe_id: 165, name:"1 pinch Fresh Cracked Pepper")
i.save!

i=Ingredient.new(recipe_id: 166, name:"3 Large Peaches peeled and sliced into wegdes")
i.save!
i=Ingredient.new(recipe_id: 166, name:"1 pint Fresh Blackberries")
i.save!
i=Ingredient.new(recipe_id: 166, name:"2 tablespoons Small Pearl Tapioca")
i.save!
i=Ingredient.new(recipe_id: 166, name:"1/3 cup Brown Sugar")
i.save!
i=Ingredient.new(recipe_id: 166, name:"1/3 cup Oats quick cook")
i.save!
i=Ingredient.new(recipe_id: 166, name:"1/3 cup All Purpose Flour")
i.save!
i=Ingredient.new(recipe_id: 166, name:"1 tablespoon Ground Cinnamon")
i.save!
i=Ingredient.new(recipe_id: 166, name:"1/4 teaspoon Ground Nutmeg")
i.save!
i=Ingredient.new(recipe_id: 166, name:"1 teaspoon Vanilla Extract")
i.save!
i=Ingredient.new(recipe_id: 166, name:"4 tablespoons Unsalted Butter room temperature")
i.save!

i=Ingredient.new(recipe_id: 167, name:"1 red beet")
i.save!
i=Ingredient.new(recipe_id: 167, name:"1 yellow beet")
i.save!
i=Ingredient.new(recipe_id: 167, name:"1/4 cup crumbled bleu cheese")
i.save!
i=Ingredient.new(recipe_id: 167, name:"1/2 cup pumpkin seeds mixed baby salad greens or spinach fresh basil leaves julienned")
i.save!
i=Ingredient.new(recipe_id: 167, name:"1 cup extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 167, name:"1 teaspoon fresh lemon juice")
i.save!
i=Ingredient.new(recipe_id: 167, name:"1 teaspoon fresh cracked pepper")
i.save!

i=Ingredient.new(recipe_id: 168, name:"3 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 168, name:"4 chicken breast cutlets")
i.save!
i=Ingredient.new(recipe_id: 168, name:"2 teaspoons kosher salt fresh cracked pepper")
i.save!
i=Ingredient.new(recipe_id: 168, name:"2 teaspoons dried italian seasoning")
i.save!
i=Ingredient.new(recipe_id: 168, name:"1/4 cup chopped red onions")
i.save!
i=Ingredient.new(recipe_id: 168, name:"1/2 cup sliced sun dried tomatoes packed in olive oil")
i.save!
i=Ingredient.new(recipe_id: 168, name:"1/4 cup fresh chopped parsley")
i.save!
i=Ingredient.new(recipe_id: 168, name:"1/4 cup white wine pinot grigio")
i.save!

i=Ingredient.new(recipe_id: 169, name:"2 fennel bulbs sliced thinly")
i.save!
i=Ingredient.new(recipe_id: 169, name:"1 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 169, name:"1/4 teaspoon fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 169, name:"2 small carrots shaved into ribbons")
i.save!
i=Ingredient.new(recipe_id: 169, name:"2 oranges peeled and segmented")
i.save!
i=Ingredient.new(recipe_id: 169, name:"1/2 pound baby kale")
i.save!
i=Ingredient.new(recipe_id: 169, name:"1/2 pound baby spinach")
i.save!
i=Ingredient.new(recipe_id: 169, name:"4 ounces goat cheese log")
i.save!
i=Ingredient.new(recipe_id: 169, name:"1 large egg beaten")
i.save!
i=Ingredient.new(recipe_id: 169, name:"1/2 cup dry breadcrumbs")
i.save!
i=Ingredient.new(recipe_id: 169, name:"3 tablespoons olive oil")
i.save!

i=Ingredient.new(recipe_id: 170, name:"3 cups all purpose flour")
i.save!
i=Ingredient.new(recipe_id: 170, name:"1/2 cup unsweetened cocoa powder")
i.save!
i=Ingredient.new(recipe_id: 170, name:"1-1/2 teaspoons baking soda")
i.save!
i=Ingredient.new(recipe_id: 170, name:"2-1/2 teaspoons baking powder")
i.save!
i=Ingredient.new(recipe_id: 170, name:"1-1/2 cups granulated sugar")
i.save!
i=Ingredient.new(recipe_id: 170, name:"2 eggs")
i.save!
i=Ingredient.new(recipe_id: 170, name:"1-1/2 cups mayonnaise")
i.save!
i=Ingredient.new(recipe_id: 170, name:"1-1/2 teaspoons vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 170, name:"1-1/2 cups hot water with")
i.save!
i=Ingredient.new(recipe_id: 170, name:"2 tablespoons of instant espresso")
i.save!
i=Ingredient.new(recipe_id: 170, name:"2 sticks of unsalted butter softened for buttercream frosting")
i.save!
i=Ingredient.new(recipe_id: 170, name:"3-1/2 cups confectioners sugar for buttercream frosting")
i.save!
i=Ingredient.new(recipe_id: 170, name:"1-1/2 cups unsweetened cocoa powder for buttercream frosting")
i.save!
i=Ingredient.new(recipe_id: 170, name:"1 teaspoon vanilla extract for buttercream frosting")
i.save!
i=Ingredient.new(recipe_id: 170, name:"4 tablespoons half and half for buttercream frosting")
i.save!

i=Ingredient.new(recipe_id: 171, name:"2 Sticks of Butter unsalted - room temperature")
i.save!
i=Ingredient.new(recipe_id: 171, name:"1 cup Strawberry Jam or Preserves")
i.save!
i=Ingredient.new(recipe_id: 171, name:"1 tablespoon Orange Zest")
i.save!

i=Ingredient.new(recipe_id: 172, name:"1 cup Strawberries Sliced")
i.save!
i=Ingredient.new(recipe_id: 172, name:"1 cup Water")
i.save!
i=Ingredient.new(recipe_id: 172, name:"1 cup Sugar or Honey")
i.save!
i=Ingredient.new(recipe_id: 172, name:"1 teaspoon Vanilla Extract")
i.save!
i=Ingredient.new(recipe_id: 172, name:"4 cups Unsweetened Almond Milk Ice Cold")
i.save!

i=Ingredient.new(recipe_id: 173, name:"1/2 cup water")
i.save!
i=Ingredient.new(recipe_id: 173, name:"1-1/4 cups sweet condensed milk")
i.save!
i=Ingredient.new(recipe_id: 173, name:"1 can")
i.save!
i=Ingredient.new(recipe_id: 173, name:"2 egg yolks")
i.save!
i=Ingredient.new(recipe_id: 173, name:"1 cup white rum")
i.save!
i=Ingredient.new(recipe_id: 173, name:"1/4 cup coconut creme")
i.save!
i=Ingredient.new(recipe_id: 173, name:"1/2 teaspoon vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 173, name:"1/2 teaspoon ground cinnamon")
i.save!
i=Ingredient.new(recipe_id: 173, name:"1 pinch salt")
i.save!

i=Ingredient.new(recipe_id: 174, name:"1 pound Ground Pork")
i.save!
i=Ingredient.new(recipe_id: 174, name:"2 tablespoons Canola or Vegetable Oil")
i.save!
i=Ingredient.new(recipe_id: 174, name:"1/4 cup Sliced Onion")
i.save!
i=Ingredient.new(recipe_id: 174, name:"1 Cloved Garlic Chopped")
i.save!
i=Ingredient.new(recipe_id: 174, name:"1 teaspoon Kosher Salt")
i.save!
i=Ingredient.new(recipe_id: 174, name:"1/2 teaspoon Crushed Red Bell Pepper")
i.save!
i=Ingredient.new(recipe_id: 174, name:"1 teaspoon Dried Oregano")
i.save!
i=Ingredient.new(recipe_id: 174, name:"1 teaspoon Ground Ginger or Minced Fresh Ginger")
i.save!
i=Ingredient.new(recipe_id: 174, name:"1 cup Julienne Carrots")
i.save!
i=Ingredient.new(recipe_id: 174, name:"1 cup Julienne Zucchini")
i.save!
i=Ingredient.new(recipe_id: 174, name:"1/2 cup Julienne Yellow Squash")
i.save!
i=Ingredient.new(recipe_id: 174, name:"1-1/2 teaspoons Minced Jalapeno Pepper Deveined and Seeded")
i.save!
i=Ingredient.new(recipe_id: 174, name:"1 tablespoon Low Sodium Soy Sauce")
i.save!

i=Ingredient.new(recipe_id: 175, name:"1 tablespoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 175, name:"1/2 medium onion diced")
i.save!
i=Ingredient.new(recipe_id: 175, name:"1/2 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 175, name:"1 cup grated carrot")
i.save!
i=Ingredient.new(recipe_id: 175, name:"1 cup grated parsnip")
i.save!
i=Ingredient.new(recipe_id: 175, name:"3 garlic cloves minced")
i.save!
i=Ingredient.new(recipe_id: 175, name:"2 sprigs thyme")
i.save!
i=Ingredient.new(recipe_id: 175, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 175, name:"1/2 teaspoon black pepper")
i.save!
i=Ingredient.new(recipe_id: 175, name:"2 cups orzo pasta")
i.save!
i=Ingredient.new(recipe_id: 175, name:"1/2 cup white wine")
i.save!
i=Ingredient.new(recipe_id: 175, name:"1 tablespoon chicken base")
i.save!
i=Ingredient.new(recipe_id: 175, name:"2 cups chicken stock")
i.save!
i=Ingredient.new(recipe_id: 175, name:"2 cups water")
i.save!
i=Ingredient.new(recipe_id: 175, name:"3 tablespoons heavy cream")
i.save!
i=Ingredient.new(recipe_id: 175, name:"1/4 cup grated Grana Padano cheese")
i.save!
i=Ingredient.new(recipe_id: 175, name:"1/4 cup grated Parmesano-Reggiano cheese")
i.save!
i=Ingredient.new(recipe_id: 175, name:"1 teaspoon truffle oil")
i.save!

i=Ingredient.new(recipe_id: 176, name:"1 Pompano Fish Whole")
i.save!
i=Ingredient.new(recipe_id: 176, name:"2 cups Napa Cabbage Largely Chopped")
i.save!
i=Ingredient.new(recipe_id: 176, name:"1/4 cup Scallions Chopped")
i.save!
i=Ingredient.new(recipe_id: 176, name:"2 tablespoons Fresh Ginger Sliced")
i.save!
i=Ingredient.new(recipe_id: 176, name:"1 teaspoon Kosher Salt")
i.save!
i=Ingredient.new(recipe_id: 176, name:"1 teaspoon Red Chili Flakes")
i.save!
i=Ingredient.new(recipe_id: 176, name:"1/4 cup Soy Sauce")
i.save!
i=Ingredient.new(recipe_id: 176, name:"1 tablespoon Rice Wine Vinegar")
i.save!
i=Ingredient.new(recipe_id: 176, name:"4 cups Water")
i.save!

i=Ingredient.new(recipe_id: 177, name:"1 Barilla No-Boil Lasagne Noodles")
i.save!
i=Ingredient.new(recipe_id: 177, name:"1 Box per")
i.save!
i=Ingredient.new(recipe_id: 177, name:"13 x")
i.save!
i=Ingredient.new(recipe_id: 177, name:"9 x")
i.save!
i=Ingredient.new(recipe_id: 177, name:"3 inch deep pan")
i.save!
i=Ingredient.new(recipe_id: 177, name:"2 Eggs")
i.save!
i=Ingredient.new(recipe_id: 177, name:"1")
i.save!
i=Ingredient.new(recipe_id: 177, name:"15 ounce Container of Ricotta Cheese")
i.save!
i=Ingredient.new(recipe_id: 177, name:"4 cups Shredded Mozzarella cheese")
i.save!
i=Ingredient.new(recipe_id: 177, name:"16 ounces total (usually")
  i.save!
  i=Ingredient.new(recipe_id: 177, name:"2 packages)")
  i.save!
i=Ingredient.new(recipe_id: 177, name:"1/2 cup Grated Parmesan Cheese")
i.save!
i=Ingredient.new(recipe_id: 177, name:"2 pounds Bulk pork sausage Can substitute with ground beef turkey or italian sausage")
i.save!
i=Ingredient.new(recipe_id: 177, name:"2 Jars of marinara sauce")
i.save!
i=Ingredient.new(recipe_id: 177, name:"24 ounce size")
i.save!
i=Ingredient.new(recipe_id: 177, name:"1 dash Olive oil")
i.save!
i=Ingredient.new(recipe_id: 177, name:"1 dash Salt Pepper and Italian Seasoning to taste")
i.save!

i=Ingredient.new(recipe_id: 178, name:"2 pounds extra lean ground beef or ground turkey")
i.save!
i=Ingredient.new(recipe_id: 178, name:"1 small sweet onion chopped")
i.save!
i=Ingredient.new(recipe_id: 178, name:"1 cup canned pumpkin")
i.save!
i=Ingredient.new(recipe_id: 178, name:"1 teaspoon pepper")
i.save!
i=Ingredient.new(recipe_id: 178, name:"1 teaspoon pumpkin pie spice")
i.save!
i=Ingredient.new(recipe_id: 178, name:"2 cans condensed tomato soup undiluted")
i.save!
i=Ingredient.new(recipe_id: 178, name:"1 bottle (12 ounces) chili sauce")
i.save!
i=Ingredient.new(recipe_id: 178, name:"1 teaspoon chili powder")
i.save!
i=Ingredient.new(recipe_id: 178, name:"1 container sour cream optional")
i.save!
i=Ingredient.new(recipe_id: 178, name:"8 ounces shredded cheddar cheese optional")
i.save!

i=Ingredient.new(recipe_id: 179, name:"1 teaspoon vegetable oil")
i.save!
i=Ingredient.new(recipe_id: 179, name:"1")
i.save!
i=Ingredient.new(recipe_id: 179, name:"4 lb. pork shoulder roast")
i.save!
i=Ingredient.new(recipe_id: 179, name:"1 cup barbecue sauce")
i.save!
i=Ingredient.new(recipe_id: 179, name:"1/2 cup apple cider vinegar")
i.save!
i=Ingredient.new(recipe_id: 179, name:"1/2 cup chicken broth")
i.save!
i=Ingredient.new(recipe_id: 179, name:"1/4 cup light brown sugar")
i.save!
i=Ingredient.new(recipe_id: 179, name:"1 tablespoon prepared yellow mustard")
i.save!
i=Ingredient.new(recipe_id: 179, name:"1 tablespoon Worcestershire sauce")
i.save!
i=Ingredient.new(recipe_id: 179, name:"1 tablespoon chili powder")
i.save!
i=Ingredient.new(recipe_id: 179, name:"1 extra large onion chopped")
i.save!
i=Ingredient.new(recipe_id: 179, name:"2 large cloves garlic crushed")
i.save!
i=Ingredient.new(recipe_id: 179, name:"8 Hawaiian dinner rolls split")
i.save!
i=Ingredient.new(recipe_id: 179, name:"1/2 cup bread and butter pickles")
i.save!
i=Ingredient.new(recipe_id: 179, name:"1 cup prepared coleslaw")
i.save!

i=Ingredient.new(recipe_id: 180, name:"1 tablespoon veggie oil")
i.save!
i=Ingredient.new(recipe_id: 180, name:"1-1/2 cups seared peeled & deveined shrimp marinate in chili sauce honey garlic & veggie oil. Let sit for")
i.save!
i=Ingredient.new(recipe_id: 180, name:"24hrs salt to taste")
i.save!
i=Ingredient.new(recipe_id: 180, name:"2 cups charred corn")
i.save!
i=Ingredient.new(recipe_id: 180, name:"2 tablespoons diced red onion")
i.save!
i=Ingredient.new(recipe_id: 180, name:"1/2 cup black beans")
i.save!
i=Ingredient.new(recipe_id: 180, name:"2 tablespoons diced red pepper")
i.save!
i=Ingredient.new(recipe_id: 180, name:"2 tablespoons roasted garlic mayo pinch of salt")
i.save!
i=Ingredient.new(recipe_id: 180, name:"1/4 cup fresh cilantro")
i.save!
i=Ingredient.new(recipe_id: 180, name:"1/4 cup cotija cheese")
i.save!
i=Ingredient.new(recipe_id: 180, name:"1-1/2 teaspoons chili pequin")
i.save!
i=Ingredient.new(recipe_id: 180, name:"1-1/2 tablespoons fresh lime juice")
i.save!

i=Ingredient.new(recipe_id: 181, name:"1/2 pound boneless beef top of the round steak cut")
i.save!
i=Ingredient.new(recipe_id: 181, name:"1/2 inch thick")
i.save!
i=Ingredient.new(recipe_id: 181, name:"1 teaspoon garlic powder")
i.save!
i=Ingredient.new(recipe_id: 181, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 181, name:"1 teaspoon black pepper")
i.save!
i=Ingredient.new(recipe_id: 181, name:"1/4 teaspoon crushed red pepper flakes")
i.save!
i=Ingredient.new(recipe_id: 181, name:"1 cup fresh basil leaves")
i.save!
i=Ingredient.new(recipe_id: 181, name:"3/4 cup Italian flat leaf parsley chopped")
i.save!
i=Ingredient.new(recipe_id: 181, name:"3/4 cup Romano cheese grated")
i.save!
i=Ingredient.new(recipe_id: 181, name:"1 tablespoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 181, name:"28 fluid ounces canned crushed tomatoes")
i.save!
i=Ingredient.new(recipe_id: 181, name:"14-1/2 fluid ounces canned petite diced tomatoes")
i.save!
i=Ingredient.new(recipe_id: 181, name:"1 tablespoon dried basil leaves")
i.save!
i=Ingredient.new(recipe_id: 181, name:"1 tablespoon sugar")
i.save!
i=Ingredient.new(recipe_id: 181, name:"1 onion peeled quartered")
i.save!
i=Ingredient.new(recipe_id: 181, name:"1/2 cup dry red wine")
i.save!
i=Ingredient.new(recipe_id: 181, name:"1 basil sprigs for garnish")
i.save!

i=Ingredient.new(recipe_id: 182, name:"2 tablespoons Butter")
i.save!
i=Ingredient.new(recipe_id: 182, name:"1 Onion Diced")
i.save!
i=Ingredient.new(recipe_id: 182, name:"2 Sweet Potatoes Diced into")
i.save!
i=Ingredient.new(recipe_id: 182, name:"1/2 cubes")
i.save!
i=Ingredient.new(recipe_id: 182, name:"1 teaspoon Salt")
i.save!
i=Ingredient.new(recipe_id: 182, name:"3 cups Canned tomatoes Petite diced Celery leaves chopped")
i.save!
i=Ingredient.new(recipe_id: 182, name:"1/4 cup")
i.save!
i=Ingredient.new(recipe_id: 182, name:"2 tablespoons Fresh parsley chopped Fresh cilantro")
i.save!
i=Ingredient.new(recipe_id: 182, name:"1/4 cup Ground ginger")
i.save!
i=Ingredient.new(recipe_id: 182, name:"1/2 teaspoon Ground turmeric")
i.save!
i=Ingredient.new(recipe_id: 182, name:"1/2 teaspoon")
i.save!
i=Ingredient.new(recipe_id: 182, name:"1 teaspoon Fresh ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 182, name:"1 teaspoon Salt")
i.save!
i=Ingredient.new(recipe_id: 182, name:"1 teaspoon Cinnamon")
i.save!
i=Ingredient.new(recipe_id: 182, name:"5 cups Boiling water Green lentils dry")
i.save!
i=Ingredient.new(recipe_id: 182, name:"1/2 cup")
i.save!
i=Ingredient.new(recipe_id: 182, name:"1 cup canned chickpeas drained")
i.save!
i=Ingredient.new(recipe_id: 182, name:"3 ounces Vermicelli broken into bite size pieces")
i.save!
i=Ingredient.new(recipe_id: 182, name:"2 egg yolks Lemon juice")
i.save!
i=Ingredient.new(recipe_id: 182, name:"1/4 cup")
i.save!
i=Ingredient.new(recipe_id: 182, name:"2 tablespoons light brown sugar loosely packed Salt and Pepper To taste Cilantro or Parsley For garnish")
i.save!

i=Ingredient.new(recipe_id: 183, name:"1/4 cup frozen blueberries")
i.save!
i=Ingredient.new(recipe_id: 183, name:"1 tablespoon honey")
i.save!
i=Ingredient.new(recipe_id: 183, name:"1/2 teaspoon corn starch")
i.save!
i=Ingredient.new(recipe_id: 183, name:"1/2 tablespoon water")
i.save!
i=Ingredient.new(recipe_id: 183, name:"4 ounces brie softened rind removed")
i.save!
i=Ingredient.new(recipe_id: 183, name:"2 tablespoons light brown sugar packed")
i.save!
i=Ingredient.new(recipe_id: 183, name:"1 teaspoon lemon zest")
i.save!
i=Ingredient.new(recipe_id: 183, name:"1/8 teaspoon nutmeg")
i.save!
i=Ingredient.new(recipe_id: 183, name:"1 large egg")
i.save!
i=Ingredient.new(recipe_id: 183, name:"2 tablespoons flour")
i.save!
i=Ingredient.new(recipe_id: 183, name:"17.3 ounces box puff pastry thawed")
i.save!
i=Ingredient.new(recipe_id: 183, name:"1 egg white beaten")
i.save!
i=Ingredient.new(recipe_id: 183, name:"1 cup powdered sugar")
i.save!
i=Ingredient.new(recipe_id: 183, name:"2 tablespoons fresh lemon juice")
i.save!
i=Ingredient.new(recipe_id: 183, name:"1 tablespoon milk")
i.save!

i=Ingredient.new(recipe_id: 184, name:"2 tablespoons extra-virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 184, name:"2 large onions chopped")
i.save!
i=Ingredient.new(recipe_id: 184, name:"3 large cloves garlic minced")
i.save!
i=Ingredient.new(recipe_id: 184, name:"2 heaped teaspoons ground coriander")
i.save!
i=Ingredient.new(recipe_id: 184, name:"2 heaped teaspoons ground cumin")
i.save!
i=Ingredient.new(recipe_id: 184, name:"1 teaspoon turmeric")
i.save!
i=Ingredient.new(recipe_id: 184, name:"3/4 teaspoon paprika")
i.save!
i=Ingredient.new(recipe_id: 184, name:"1/4 teaspoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 184, name:"1/4 teaspoon allspice (optional) a pinch of crushed red pepper flakes (****These go in right after the Allspice now**)")
i.save!
i=Ingredient.new(recipe_id: 184, name:"1-1/2 teaspoons kosher salt (to begin with) then to taste")
i.save!
  i=Ingredient.new(recipe_id: 184, name:"1/2 teaspoon freshly ground black pepper")
  i.save!
i=Ingredient.new(recipe_id: 184, name:"7 cups vegetable broth")
i.save!
i=Ingredient.new(recipe_id: 184, name:"1")
i.save!
i=Ingredient.new(recipe_id: 184, name:"24-ounce can crushed tomatoes")
i.save!
i=Ingredient.new(recipe_id: 184, name:"2 cups dried red lentils rinsed and picked over juice of")
i.save!
i=Ingredient.new(recipe_id: 184, name:"1 lemon small splash of red wine vinegar (about")
  i.save!
  i=Ingredient.new(recipe_id: 184, name:"1/2 tablespoon)")
  i.save!
i=Ingredient.new(recipe_id: 184, name:"3 tablespoons chopped flat-leaf parsley leaves")
i.save!
i=Ingredient.new(recipe_id: 184, name:"1 tablespoon chopped fresh cilantro")
i.save!

i=Ingredient.new(recipe_id: 185, name:"4 eggs")
i.save!
i=Ingredient.new(recipe_id: 185, name:"1 tablespoon butter")
i.save!
i=Ingredient.new(recipe_id: 185, name:"1/2 cup heavy cream")
i.save!
i=Ingredient.new(recipe_id: 185, name:"1 tomato")
i.save!
i=Ingredient.new(recipe_id: 185, name:"3 basil leaves")
i.save!
i=Ingredient.new(recipe_id: 185, name:"1/2 loaf of bread sliced")
i.save!

i=Ingredient.new(recipe_id: 186, name:"1 cup all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 186, name:"2 tablespoons granulated sugar")
i.save!
i=Ingredient.new(recipe_id: 186, name:"1 teaspoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 186, name:"1/4 teaspoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 186, name:"2 teaspoons ground cinnamon")
i.save!
i=Ingredient.new(recipe_id: 186, name:"1/4 teaspoon ground nutmeg")
i.save!
i=Ingredient.new(recipe_id: 186, name:"1/8 teaspoon ground ginger")
i.save!
i=Ingredient.new(recipe_id: 186, name:"1/4 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 186, name:"1 egg")
i.save!
i=Ingredient.new(recipe_id: 186, name:"1 cup light buttermilk")
i.save!
i=Ingredient.new(recipe_id: 186, name:"2 tablespoons melted butter")
i.save!
i=Ingredient.new(recipe_id: 186, name:"1/2 cup raisins")
i.save!
i=Ingredient.new(recipe_id: 186, name:"3 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 186, name:"3 apples peeled cored and chopped (approximately")
  i.save!
  i=Ingredient.new(recipe_id: 186, name:"2")
  i.save!
i=Ingredient.new(recipe_id: 186, name:"1/2 cups)")
i.save!
i=Ingredient.new(recipe_id: 186, name:"1 cup maple syrup")
i.save!
i=Ingredient.new(recipe_id: 186, name:"8 ounces bulk pork sausage Additional butter for frying")
i.save!

i=Ingredient.new(recipe_id: 187, name:"4 asparagus spears steamed")
i.save!
i=Ingredient.new(recipe_id: 187, name:"1/8 pound corned beef large slices")
i.save!
i=Ingredient.new(recipe_id: 187, name:"2 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 187, name:"2 slices Rye bread")
i.save!
i=Ingredient.new(recipe_id: 187, name:"1 Slices Vermont white cheddar cheese large slices")
i.save!
i=Ingredient.new(recipe_id: 187, name:"1/2 cup Hash brown potatoes with peppers & onions cooked")
i.save!
i=Ingredient.new(recipe_id: 187, name:"1 tablespoon salt")
i.save!
i=Ingredient.new(recipe_id: 187, name:"2 eggs")
i.save!
i=Ingredient.new(recipe_id: 187, name:"1/2 tablespoon fresh thyme leaves")
i.save!

i=Ingredient.new(recipe_id: 188, name:"1 cup salted butter at room temperature (for shortbread)")
i.save!
i=Ingredient.new(recipe_id: 188, name:"1/2 cup sugar (for shortbread)")
i.save!
i=Ingredient.new(recipe_id: 188, name:"2 cups all-purpose flour (for shortbread)")
i.save!
i=Ingredient.new(recipe_id: 188, name:"1 cup salted butter (for toffee)")
i.save!
i=Ingredient.new(recipe_id: 188, name:"1 cup sugar (for toffee)")
i.save!
i=Ingredient.new(recipe_id: 188, name:"1 can sweetened condensed milk (for toffee)")
i.save!
i=Ingredient.new(recipe_id: 188, name:"3 tablespoons maple syrup (for toffee)")
i.save!
i=Ingredient.new(recipe_id: 188, name:"1 bag good-quality bittersweet chocolate chips")
i.save!
i=Ingredient.new(recipe_id: 188, name:"10 ounce bag (for toffee) sea salt optional")
i.save!

i=Ingredient.new(recipe_id: 189, name:"2 cups all purpose flour")
i.save!
i=Ingredient.new(recipe_id: 189, name:"3-1/2 teaspoons baking powder")
i.save!
i=Ingredient.new(recipe_id: 189, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 189, name:"1-1/2 cups granulated sugar")
i.save!
i=Ingredient.new(recipe_id: 189, name:"1/2 cup shortening")
i.save!
i=Ingredient.new(recipe_id: 189, name:"6 eggs divided")
i.save!
i=Ingredient.new(recipe_id: 189, name:"1 cup milk")
i.save!
i=Ingredient.new(recipe_id: 189, name:"1-1/2 teaspoons vanilla extract divided")
i.save!
i=Ingredient.new(recipe_id: 189, name:"1-1/2 cups heavy whipping cream plus")
i.save!
i=Ingredient.new(recipe_id: 189, name:"1 tablespoon divided")
i.save!
i=Ingredient.new(recipe_id: 189, name:"2")
i.save!
i=Ingredient.new(recipe_id: 189, name:"21-ounce apple pie filling")
i.save!
i=Ingredient.new(recipe_id: 189, name:"1 cup confectioners sugar")
i.save!
i=Ingredient.new(recipe_id: 189, name:"1/3 cup butter")
i.save!
i=Ingredient.new(recipe_id: 189, name:"1/2 cup caramel ice cream topping")
i.save!

i=Ingredient.new(recipe_id: 190, name:"1 prepared dough by Katy Wyer")
i.save!
i=Ingredient.new(recipe_id: 190, name:"1 package bacon chopped")
i.save!
i=Ingredient.new(recipe_id: 190, name:"1 bag semi-sweet chocolate chips")
i.save!
i=Ingredient.new(recipe_id: 190, name:"2 cups caramel by Katy Wyer")
i.save!
i=Ingredient.new(recipe_id: 190, name:"1 dash salt")
i.save!
i=Ingredient.new(recipe_id: 190, name:"2 tablespoons flour")
i.save!

i=Ingredient.new(recipe_id: 191, name:"16 egg roll wrappers")
i.save!
i=Ingredient.new(recipe_id: 191, name:"2 tablespoons butter (or margarine) Melt and coat skillet for scrambling eggs")
i.save!
i=Ingredient.new(recipe_id: 191, name:"6 large eggs at room temperature beatem with water")
i.save!
i=Ingredient.new(recipe_id: 191, name:"1/4 cup water to beat with eggs")
i.save!
i=Ingredient.new(recipe_id: 191, name:"1/2 teaspoon salt and pepper beaten in with eggs and water")
i.save!
i=Ingredient.new(recipe_id: 191, name:"2 tablespoons butter or margarine to saute veggies")
i.save!
i=Ingredient.new(recipe_id: 191, name:"1 green bell pepper chopped or minced")
i.save!
i=Ingredient.new(recipe_id: 191, name:"1 red bell pepper chopped or minced")
i.save!
i=Ingredient.new(recipe_id: 191, name:"1 cup green onions chopped")
i.save!
i=Ingredient.new(recipe_id: 191, name:"1 pound sharp cheddar cheese shredded")
i.save!
i=Ingredient.new(recipe_id: 191, name:"1 quart cooking oil Heated to about")
i.save!
i=Ingredient.new(recipe_id: 191, name:"375 degrees F.")
i.save!

i=Ingredient.new(recipe_id: 192, name:"4 tablespoons (1/2 stick) butter divided")
i.save!
i=Ingredient.new(recipe_id: 192, name:"2 tablespoons all purpose flour")
i.save!
i=Ingredient.new(recipe_id: 192, name:"1 cup whipping cream")
i.save!
i=Ingredient.new(recipe_id: 192, name:"1-1/2 cups grated gruyere cheese")
i.save!
i=Ingredient.new(recipe_id: 192, name:"8 ounces cavatappi pasta")
i.save!
i=Ingredient.new(recipe_id: 192, name:"6 ounces fresh crabmeat picked over")
i.save!
i=Ingredient.new(recipe_id: 192, name:"1 pound lobster meat shredded")
i.save!
i=Ingredient.new(recipe_id: 192, name:"2 tablespoons chopped fresh chives")
i.save!
i=Ingredient.new(recipe_id: 192, name:"1 cup panko bread crumbs")
i.save!
i=Ingredient.new(recipe_id: 192, name:"2 cups fish stock (homemade)")
i.save!
i=Ingredient.new(recipe_id: 192, name:"1 tablespoon sherry or cognac")
i.save!
i=Ingredient.new(recipe_id: 192, name:"1 cup extra sharp cheddar cheese")
i.save!
i=Ingredient.new(recipe_id: 192, name:"12 ounces cooked shrimp")
i.save!

i=Ingredient.new(recipe_id: 193, name:"1/2 cup Steel Cut Oats")
i.save!
i=Ingredient.new(recipe_id: 193, name:"2 cups Sweetened Vanilla Almond Milk")
i.save!
i=Ingredient.new(recipe_id: 193, name:"1 Small Apple diced")
i.save!
i=Ingredient.new(recipe_id: 193, name:"1/4 teaspoon cinnamon")
i.save!

i=Ingredient.new(recipe_id: 194, name:"6 cups Old Fashioned Oats")
i.save!
i=Ingredient.new(recipe_id: 194, name:"3/4 cup almonds chopped")
i.save!
i=Ingredient.new(recipe_id: 194, name:"1/2 cup pecans chopped")
i.save!
i=Ingredient.new(recipe_id: 194, name:"3/4 cup raw sunflower seeds")
i.save!
i=Ingredient.new(recipe_id: 194, name:"1/4 cup flaxseed")
i.save!
i=Ingredient.new(recipe_id: 194, name:"1 cup dried cranberries")
i.save!
i=Ingredient.new(recipe_id: 194, name:"1 cup dehydrated apples chopped")
i.save!
i=Ingredient.new(recipe_id: 194, name:"1 cup Apple Butter")
i.save!
i=Ingredient.new(recipe_id: 194, name:"1/4 cup honey")
i.save!
i=Ingredient.new(recipe_id: 194, name:"1/4 cup maple syrup")
i.save!

i=Ingredient.new(recipe_id: 195, name:"8 eggs")
i.save!
i=Ingredient.new(recipe_id: 195, name:"1 cup milk")
i.save!
i=Ingredient.new(recipe_id: 195, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 195, name:"1/8 teaspoon pepper")
i.save!
i=Ingredient.new(recipe_id: 195, name:"1 teaspoon garlic powder")
i.save!
i=Ingredient.new(recipe_id: 195, name:"1 teaspoon onion powder")
i.save!
i=Ingredient.new(recipe_id: 195, name:"1/2 cup onions chopped")
i.save!
i=Ingredient.new(recipe_id: 195, name:"5 Slices Turkey Bacon diced")
i.save!
i=Ingredient.new(recipe_id: 195, name:"1-1/2 cups Fresh Spinach Leaves")
i.save!
i=Ingredient.new(recipe_id: 195, name:"8 ounces Gruyere Cheese shredded")
i.save!

i=Ingredient.new(recipe_id: 196, name:"1 tablespoon dry active yeast")
i.save!
i=Ingredient.new(recipe_id: 196, name:"1/4 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 196, name:"4 fluid ounces water warm")
i.save!
i=Ingredient.new(recipe_id: 196, name:"4 fluid ounces heavy cream")
i.save!
i=Ingredient.new(recipe_id: 196, name:"3 ounces unsalted butter")
i.save!
i=Ingredient.new(recipe_id: 196, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 196, name:"1 egg")
i.save!
i=Ingredient.new(recipe_id: 196, name:"3 cups bread flour")
i.save!
i=Ingredient.new(recipe_id: 196, name:"6 slices bacon")
i.save!
i=Ingredient.new(recipe_id: 196, name:"1/2 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 196, name:"1 tablespoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 196, name:"2 ounces unsalted butter melted")
i.save!
i=Ingredient.new(recipe_id: 196, name:"2 cups powdered sugar")
i.save!
i=Ingredient.new(recipe_id: 196, name:"1 teaspoon vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 196, name:"2 fluid ounces water")
i.save!
i=Ingredient.new(recipe_id: 196, name:"2 fluid ounces Chocolate Hazelnut Spread")
i.save!

i=Ingredient.new(recipe_id: 197, name:"1 free-range organic chicken cut into")
i.save!
i=Ingredient.new(recipe_id: 197, name:"8 pieces")
i.save!
i=Ingredient.new(recipe_id: 197, name:"1 tablespoon garlic powder")
i.save!
i=Ingredient.new(recipe_id: 197, name:"1 heaping teaspoon kosher salt Freshly ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 197, name:"1 quart buttermilk")
i.save!
i=Ingredient.new(recipe_id: 197, name:"3 cups All Purpose flour")
i.save!
i=Ingredient.new(recipe_id: 197, name:"1 tub Crisco shortening")
i.save!
i=Ingredient.new(recipe_id: 197, name:"1-3/4 cups all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 197, name:"1 teaspoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 197, name:"1/4 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 197, name:"2 egg yolks")
i.save!
i=Ingredient.new(recipe_id: 197, name:"1-3/4 cups milk")
i.save!
i=Ingredient.new(recipe_id: 197, name:"1/2 cup canola oil")
i.save!
i=Ingredient.new(recipe_id: 197, name:"2 egg whites")
i.save!
i=Ingredient.new(recipe_id: 197, name:"1/2 pound pancetta diced and cooked")
i.save!
i=Ingredient.new(recipe_id: 197, name:"2 cups pure maple syrup")
i.save!
i=Ingredient.new(recipe_id: 197, name:"1 teaspoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 197, name:"3 teaspoons roasted chile oil")
i.save!

i=Ingredient.new(recipe_id: 198, name:"4 slices bacon chopped")
i.save!
i=Ingredient.new(recipe_id: 198, name:"1/2 pound unsalted butter")
i.save!
i=Ingredient.new(recipe_id: 198, name:"8 large egg yolks")
i.save!
i=Ingredient.new(recipe_id: 198, name:"2 tablespoons lemon juice dash tabasco water if needed to thin")
i.save!
i=Ingredient.new(recipe_id: 198, name:"1 box waffle mix prepare as directed on the box")
i.save!
i=Ingredient.new(recipe_id: 198, name:"4 slices bacon cooked chopped")
i.save!
i=Ingredient.new(recipe_id: 198, name:"1 canola oil spray to spray waffle maker")
i.save!
i=Ingredient.new(recipe_id: 198, name:"6 eggs")
i.save!
i=Ingredient.new(recipe_id: 198, name:"6 cheese cheddar slices")
i.save!
i=Ingredient.new(recipe_id: 198, name:"6 slices bacon cooked and cut in half")
i.save!

i=Ingredient.new(recipe_id: 199, name:"3 pounds chicken wings")
i.save!
i=Ingredient.new(recipe_id: 199, name:"1 cup honey")
i.save!
i=Ingredient.new(recipe_id: 199, name:"1/4 cup soy sauce")
i.save!
i=Ingredient.new(recipe_id: 199, name:"1/4 cup teriyaki sauce")
i.save!
i=Ingredient.new(recipe_id: 199, name:"1/4 cup barbecue sauce")
i.save!
i=Ingredient.new(recipe_id: 199, name:"1/8 cup vegetable oil")
i.save!
i=Ingredient.new(recipe_id: 199, name:"1 clove garlic minced (or")
  i.save!
  i=Ingredient.new(recipe_id: 199, name:"1 tbsp. bottled minced garlic)")
  i.save!

i=Ingredient.new(recipe_id: 200, name:"1 sauerkraut (or green cabbage) soaked in water for an hour drained well")
i.save!
i=Ingredient.new(recipe_id: 200, name:"1 wild mushrooms (or crimini) sliced")
i.save!
i=Ingredient.new(recipe_id: 200, name:"2 dried porcini mushrooms soaked in hot water for")
i.save!
i=Ingredient.new(recipe_id: 200, name:"20 minutes chopped liquid reserved")
i.save!
i=Ingredient.new(recipe_id: 200, name:"2 onions chopped")
i.save!
i=Ingredient.new(recipe_id: 200, name:"2/3 cup dry white wine I use dry Riesling")
i.save!
i=Ingredient.new(recipe_id: 200, name:"2 hard boiled eggs chopped")
i.save!
i=Ingredient.new(recipe_id: 200, name:"2 tablespoons duck fat")
i.save!
i=Ingredient.new(recipe_id: 200, name:"2 tablespoons bacon drippings with crispy lardons")
i.save!
i=Ingredient.new(recipe_id: 200, name:"1/3 cup breadcrumbs")
i.save!
i=Ingredient.new(recipe_id: 200, name:"5 juniper berries")
i.save!
i=Ingredient.new(recipe_id: 200, name:"10 peppercorns")
i.save!
i=Ingredient.new(recipe_id: 200, name:"3 whole garlic cloves")
i.save!
i=Ingredient.new(recipe_id: 200, name:"2 bay leaves")
i.save!
i=Ingredient.new(recipe_id: 200, name:"2 sprigs of thyme store bought or homemade yeast dough or puff pastry use what you are comfortable with")
i.save!

i=Ingredient.new(recipe_id: 201, name:"4 ounces whole-wheat vermicelli rice noodles")
i.save!
i=Ingredient.new(recipe_id: 201, name:"8 spring roll wrappers fresh chives (optional)")
i.save!
i=Ingredient.new(recipe_id: 201, name:"1 avocado thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 201, name:"1/2 cup fresh basil leaves")
i.save!
i=Ingredient.new(recipe_id: 201, name:"1-1/2 cups carrot cut into matchsticks")
i.save!
i=Ingredient.new(recipe_id: 201, name:"3/4 cup cucumber cut into matchsticks")
i.save!
i=Ingredient.new(recipe_id: 201, name:"1 red bell pepper cut into matchsticks")
i.save!
i=Ingredient.new(recipe_id: 201, name:"2 tablespoons cilantro chopped")
i.save!

i=Ingredient.new(recipe_id: 202, name:"6 russet or idaho potatoes cubed")
i.save!
i=Ingredient.new(recipe_id: 202, name:"1 whole egg uncooked")
i.save!
i=Ingredient.new(recipe_id: 202, name:"1 hard boiled eggs sliced")
i.save!
i=Ingredient.new(recipe_id: 202, name:"4 hard boiled eggs chopped")
i.save!
i=Ingredient.new(recipe_id: 202, name:"1 tablespoon yellow mustard")
i.save!
i=Ingredient.new(recipe_id: 202, name:"2 tablespoons sugar")
i.save!
i=Ingredient.new(recipe_id: 202, name:"1 tablespoon white wine vinegar")
i.save!
i=Ingredient.new(recipe_id: 202, name:"1/2 cup celery rib diced")
i.save!
i=Ingredient.new(recipe_id: 202, name:"1 tablespoon good quality mayonnaise")
i.save!
i=Ingredient.new(recipe_id: 202, name:"3/4 cup good quality mayonnaise")
i.save!
i=Ingredient.new(recipe_id: 202, name:"1/2 cup white onion diced")
i.save!
i=Ingredient.new(recipe_id: 202, name:"1 pinch celery seed")
i.save!
i=Ingredient.new(recipe_id: 202, name:"1/2 cup sweet gherkin pickles (Sechlers brand is best orange flavor are even better) cubed")
i.save!

i=Ingredient.new(recipe_id: 203, name:"2 Bunches Collard Greens")
i.save!
i=Ingredient.new(recipe_id: 203, name:"1/2 Small Onion Cut or Chopped")
i.save!
i=Ingredient.new(recipe_id: 203, name:"1/2 Small Bell Pepper Cut or Chopped")
i.save!
i=Ingredient.new(recipe_id: 203, name:"1 tablespoon Onion Powder To Taste")
i.save!
i=Ingredient.new(recipe_id: 203, name:"1 tablespoon Garlic powder To Taste")
i.save!
i=Ingredient.new(recipe_id: 203, name:"1 tablespoon Badia Adobo Seasoning To Taste")
i.save!
i=Ingredient.new(recipe_id: 203, name:"1 teaspoon Sugar To Taste")
i.save!
i=Ingredient.new(recipe_id: 203, name:"2 tablespoons Olive Oil")
i.save!
i=Ingredient.new(recipe_id: 203, name:"3 pinches Black Pepper To Taste")
i.save!

i=Ingredient.new(recipe_id: 204, name:"1 pound Tri-colored pasta I prefer wagon wheels but ahttps://cookmore.com/add-recipe/?contest=100-yearsny will do")
i.save!
  i=Ingredient.new(recipe_id: 204, name:"1 green pepper chopped")
  i.save!
i=Ingredient.new(recipe_id: 204, name:"1 red pepper chopped")
i.save!
i=Ingredient.new(recipe_id: 204, name:"1 yellow pepper chopped")
i.save!
i=Ingredient.new(recipe_id: 204, name:"1 cucumber chopped")
i.save!
i=Ingredient.new(recipe_id: 204, name:"1 can of black olives (pitted) sliced or chopped")
i.save!
i=Ingredient.new(recipe_id: 204, name:"1 large tomatoes diced or chopped")
i.save!
i=Ingredient.new(recipe_id: 204, name:"1 cup feta cheese crumbled")
i.save!
i=Ingredient.new(recipe_id: 204, name:"10 fluid ounces greek dressing oil base")
i.save!
i=Ingredient.new(recipe_id: 204, name:"1 small red onion optional")
i.save!

i=Ingredient.new(recipe_id: 205, name:"8 ounces dry rigatoni pasta boiled strained")
i.save!
i=Ingredient.new(recipe_id: 205, name:"3/4 cup yellow onion small dice")
i.save!
i=Ingredient.new(recipe_id: 205, name:"3/4 cup fresh peas")
i.save!
i=Ingredient.new(recipe_id: 205, name:"2 pinches fresh parsley chopped")
i.save!
i=Ingredient.new(recipe_id: 205, name:"2 fluid ounces dry white wine")
i.save!
i=Ingredient.new(recipe_id: 205, name:"2 ounces unsalted butter")
i.save!
i=Ingredient.new(recipe_id: 205, name:"2 fluid ounces good quality turkey or chicken stock")
i.save!
i=Ingredient.new(recipe_id: 205, name:"3/4 cup bacon small dice")
i.save!
i=Ingredient.new(recipe_id: 205, name:"1 cup freshly grated parmesan cheese")
i.save!
i=Ingredient.new(recipe_id: 205, name:"1 large eggs")
i.save!
i=Ingredient.new(recipe_id: 205, name:"2 large egg yolks")
i.save!
i=Ingredient.new(recipe_id: 205, name:"2 pinches large spinach leaves chopped")
i.save!
i=Ingredient.new(recipe_id: 205, name:"1 pinch kosher salt and fresh cracked black pepper")
i.save!

i=Ingredient.new(recipe_id: 206, name:"1 pound crimini mushrooms stems removed")
i.save!
i=Ingredient.new(recipe_id: 206, name:"3 shallots peeled and trimmed")
i.save!
i=Ingredient.new(recipe_id: 206, name:"2 tablespoons olive oil divided")
i.save!
i=Ingredient.new(recipe_id: 206, name:"1 teaspoon kosher salt divided")
i.save!
i=Ingredient.new(recipe_id: 206, name:"1 pinch crushed red pepper flake")
i.save!
i=Ingredient.new(recipe_id: 206, name:"1 pound ground chuck (80/20)")
i.save!
i=Ingredient.new(recipe_id: 206, name:"6 ounces taleggio cheese")
i.save!
i=Ingredient.new(recipe_id: 206, name:"6 tablespoons mayonnaise")
i.save!
i=Ingredient.new(recipe_id: 206, name:"2 tablespoons chopped sun dried tomatoes in oil")
i.save!
i=Ingredient.new(recipe_id: 206, name:"2 cups baby arugula")
i.save!
i=Ingredient.new(recipe_id: 206, name:"1 tablespoon fresh lemon juice")
i.save!
i=Ingredient.new(recipe_id: 206, name:"4 brioche buns")
i.save!

i=Ingredient.new(recipe_id: 207, name:"6 pounds Granny Smith Apples")
i.save!
i=Ingredient.new(recipe_id: 207, name:"3-1/3 cups All Purpose Flour")
i.save!
i=Ingredient.new(recipe_id: 207, name:"3 cups Sugar")
i.save!
i=Ingredient.new(recipe_id: 207, name:"5 Eggs")
i.save!
i=Ingredient.new(recipe_id: 207, name:"2 Vanilla Sugar packets")
i.save!
i=Ingredient.new(recipe_id: 207, name:"1-3/4 cups Butter")
i.save!
i=Ingredient.new(recipe_id: 207, name:"2 teaspoons Vanilla Extract")
i.save!
i=Ingredient.new(recipe_id: 207, name:"2 tablespoons Sour Cream")
i.save!
i=Ingredient.new(recipe_id: 207, name:"1 teaspoon Backing Powder")
i.save!
i=Ingredient.new(recipe_id: 207, name:"1 teaspoon Cinnamon")
i.save!

i=Ingredient.new(recipe_id: 208, name:"10 ounces frozen chopped spinach defrosted")
i.save!
i=Ingredient.new(recipe_id: 208, name:"1 large egg")
i.save!
i=Ingredient.new(recipe_id: 208, name:"3 tablespoons pancake mix")
i.save!
i=Ingredient.new(recipe_id: 208, name:"1 pinch ground nutmeg")
i.save!
i=Ingredient.new(recipe_id: 208, name:"1/4 teaspoon red pepper flakes")
i.save!
i=Ingredient.new(recipe_id: 208, name:"1/4 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 208, name:"1/4 cup grated Parmesan cheese")
i.save!
i=Ingredient.new(recipe_id: 208, name:"1 tablespoon extra virgin olive oil")
i.save!

i=Ingredient.new(recipe_id: 209, name:"1 cup heavy whipping cream")
i.save!
i=Ingredient.new(recipe_id: 209, name:"4 ounces neufchatel or cream cheese")
i.save!
i=Ingredient.new(recipe_id: 209, name:"2 tablespoons Splenda")
i.save!
i=Ingredient.new(recipe_id: 209, name:"27 lady fingers")
i.save!
i=Ingredient.new(recipe_id: 209, name:"3 tablespoons unsweetened cocoa powder")
i.save!
i=Ingredient.new(recipe_id: 209, name:"1 dark chocolate")
i.save!
i=Ingredient.new(recipe_id: 209, name:"1 cup cool brewed espresso")
i.save!
i=Ingredient.new(recipe_id: 209, name:"1/4 cup brandy")
i.save!
i=Ingredient.new(recipe_id: 209, name:"1/2 tablespoon vanilla extract")
i.save!

i=Ingredient.new(recipe_id: 210, name:"1 bag of hash-brown patatoes")
i.save!
i=Ingredient.new(recipe_id: 210, name:"1 pound monterey jack cheese shredded")
i.save!
i=Ingredient.new(recipe_id: 210, name:"1 pint whipping cream")
i.save!

i=Ingredient.new(recipe_id: 211, name:"2 small heads garlic")
i.save!
i=Ingredient.new(recipe_id: 211, name:"1 tablespoon extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 211, name:"2-1/2 pounds Yukon Gold potatoes washed peeled and cut into one-inch pieces")
i.save!
i=Ingredient.new(recipe_id: 211, name:"1/4 pound unsalted butter cut into pieces")
i.save!
i=Ingredient.new(recipe_id: 211, name:"8 ounces cream cheese cut into pieces")
i.save!
i=Ingredient.new(recipe_id: 211, name:"1/4 cup heavy cream")
i.save!
i=Ingredient.new(recipe_id: 211, name:"1/2 teaspoon white wine vinegar")
i.save!
i=Ingredient.new(recipe_id: 211, name:"2 teaspoons kosher salt")
i.save!
i=Ingredient.new(recipe_id: 211, name:"1/2 teaspoon black pepper freshly ground")
i.save!
i=Ingredient.new(recipe_id: 211, name:"1/4 cup flat leaf parsley chopped")
i.save!

i=Ingredient.new(recipe_id: 212, name:"2 cups mashed potatoes")
i.save!
i=Ingredient.new(recipe_id: 212, name:"3 eggs beaten")
i.save!
i=Ingredient.new(recipe_id: 212, name:"3/4 cup parmesan or gruyere grated and divided")
i.save!
i=Ingredient.new(recipe_id: 212, name:"1/4 cup chives minced")
i.save!
i=Ingredient.new(recipe_id: 212, name:"1/4 cup diced ham optional salt and freshly ground pepper to taste")
i.save!

i=Ingredient.new(recipe_id: 213, name:"4 roma tomatoes small dice")
i.save!
i=Ingredient.new(recipe_id: 213, name:"1 teaspoon sea salt")
i.save!
i=Ingredient.new(recipe_id: 213, name:"2 garlic cloves minced")
i.save!
i=Ingredient.new(recipe_id: 213, name:"1 yellow pepper small dice")
i.save!
i=Ingredient.new(recipe_id: 213, name:"1/2 red onion small dice")
i.save!
i=Ingredient.new(recipe_id: 213, name:"2 green onion small dice")
i.save!
i=Ingredient.new(recipe_id: 213, name:"2 mangoes small dice")
i.save!
i=Ingredient.new(recipe_id: 213, name:"1 jalapeno seeds removed minced")
i.save!
i=Ingredient.new(recipe_id: 213, name:"2 limes juiced")
i.save!
i=Ingredient.new(recipe_id: 213, name:"3 tablespoons cilantro snipped fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 213, name:"1 large french baguette sliced")
i.save!
i=Ingredient.new(recipe_id: 213, name:"1 tablespoon olive oil")
i.save!

i=Ingredient.new(recipe_id: 214, name:"2 Broccoli heads stem only")
i.save!
i=Ingredient.new(recipe_id: 214, name:"4 garlic clove whole")
i.save!
i=Ingredient.new(recipe_id: 214, name:"2 cups champagne or white wine vinegar")
i.save!
i=Ingredient.new(recipe_id: 214, name:"1 cup water")
i.save!
i=Ingredient.new(recipe_id: 214, name:"1/2 tablespoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 214, name:"3 tablespoons pickling spices")
i.save!

i=Ingredient.new(recipe_id: 215, name:"1 basket of cherry tomatoes halved")
i.save!
i=Ingredient.new(recipe_id: 215, name:"10 ounces fresh mozzarella pearls drained halved")
i.save!
i=Ingredient.new(recipe_id: 215, name:"20 ounces refrigerated tortellini prepared and rinsed in cold water fresh basil julienned romaine lettuce (optional) grilled chicken breast (optional)")
i.save!
i=Ingredient.new(recipe_id: 215, name:"2 cups balsamic vinegar")
i.save!
i=Ingredient.new(recipe_id: 215, name:"1 pinch granulated white sugar (optional) herbed extra virgin olive oil (optional)")
i.save!

i=Ingredient.new(recipe_id: 216, name:"1 head of green or red leaf lettuce washed and torn into bite sized pieces")
i.save!
i=Ingredient.new(recipe_id: 216, name:"1/2 head of escarole or arugula washed and torn into bite sized pieces")
i.save!
i=Ingredient.new(recipe_id: 216, name:"1 bulb of fennel thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 216, name:"1/4 cup toasted pine nuts")
i.save!
i=Ingredient.new(recipe_id: 216, name:"1/2 cup extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 216, name:"1 fresh lemon juice (1 lemon)")
i.save!
i=Ingredient.new(recipe_id: 216, name:"1 teaspoon coarse salt and freshly ground pepper")
i.save!
i=Ingredient.new(recipe_id: 216, name:"1/4 cup parmesan cheese thinly sliced; shaved")
i.save!

i=Ingredient.new(recipe_id: 217, name:"1/3 cup walnut halves")
i.save!
i=Ingredient.new(recipe_id: 217, name:"2 teaspoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 217, name:"1/2 cup mixed wild mushrooms sliced")
i.save!
i=Ingredient.new(recipe_id: 217, name:"1/2 cup chopped onion")
i.save!
i=Ingredient.new(recipe_id: 217, name:"5 ounces package baby spinach")
i.save!
i=Ingredient.new(recipe_id: 217, name:"2 teaspoons minced garlic")
i.save!
i=Ingredient.new(recipe_id: 217, name:"1/2 teaspoon all spice")
i.save!
i=Ingredient.new(recipe_id: 217, name:"4 large eggs")
i.save!
i=Ingredient.new(recipe_id: 217, name:"1/2 cup heavy cream")
i.save!
i=Ingredient.new(recipe_id: 217, name:"1/3 cup fresh grated Romano cheese")
i.save!
i=Ingredient.new(recipe_id: 217, name:"1 teaspoon spanish paprika")
i.save!

i=Ingredient.new(recipe_id: 218, name:"1/2 cup dry breadcrumbs")
i.save!
i=Ingredient.new(recipe_id: 218, name:"1/4 cup grated parmesan cheese divided")
i.save!
i=Ingredient.new(recipe_id: 218, name:"2 tablespoons grated parmesan cheese")
i.save!
i=Ingredient.new(recipe_id: 218, name:"2 tablespoons butter melted")
i.save!
i=Ingredient.new(recipe_id: 218, name:"1-1/2 teaspoons italian seasoning")
i.save!
i=Ingredient.new(recipe_id: 218, name:"16 ounces broccoli florets")
i.save!
i=Ingredient.new(recipe_id: 218, name:"16 ounces cauliflower florets")
i.save!
i=Ingredient.new(recipe_id: 218, name:"2 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 218, name:"1 large onion chopped")
i.save!
i=Ingredient.new(recipe_id: 218, name:"2 tablespoons flour")
i.save!
i=Ingredient.new(recipe_id: 218, name:"1-1/4 cups milk")
i.save!
i=Ingredient.new(recipe_id: 218, name:"1/2 package cream cheese cubed salt and pepper")
i.save!

i=Ingredient.new(recipe_id: 219, name:"3 diced tomatoes")
i.save!
i=Ingredient.new(recipe_id: 219, name:"1/2 stick of butter")
i.save!
i=Ingredient.new(recipe_id: 219, name:"1/2 cup olive oil")
i.save!
i=Ingredient.new(recipe_id: 219, name:"1 whole head of garlic minced")
i.save!
i=Ingredient.new(recipe_id: 219, name:"2 tablespoons dried basil garlic salt to taste salt to taste pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 219, name:"1/4 cup vodka")
i.save!
i=Ingredient.new(recipe_id: 219, name:"1/2 cup cream")
i.save!
i=Ingredient.new(recipe_id: 219, name:"1/2 pound ground beef")
i.save!
i=Ingredient.new(recipe_id: 219, name:"1/2 pound chorizo")
i.save!
i=Ingredient.new(recipe_id: 219, name:"1/2 pound smoked sausage")
i.save!
i=Ingredient.new(recipe_id: 219, name:"1 cup bread crumbs")
i.save!
i=Ingredient.new(recipe_id: 219, name:"1 egg")
i.save!
i=Ingredient.new(recipe_id: 219, name:"3 cloves minced garlic")
i.save!

i=Ingredient.new(recipe_id: 220, name:"1-1/2 pounds lean ground beef")
i.save!
i=Ingredient.new(recipe_id: 220, name:"1 box stuffing mix")
i.save!
i=Ingredient.new(recipe_id: 220, name:"2 eggs")
i.save!
i=Ingredient.new(recipe_id: 220, name:"1 cup water")
i.save!

i=Ingredient.new(recipe_id: 221, name:"1")
i.save!
i=Ingredient.new(recipe_id: 221, name:"20 oz. package devils food cake mix")
i.save!
i=Ingredient.new(recipe_id: 221, name:"2 cups sugar")
i.save!
i=Ingredient.new(recipe_id: 221, name:"1/4 cup unsweetened cocoa powder")
i.save!
i=Ingredient.new(recipe_id: 221, name:"1/2 cup milk")
i.save!
i=Ingredient.new(recipe_id: 221, name:"1/2 cup margarine or butter (1 stick)")
i.save!
i=Ingredient.new(recipe_id: 221, name:"1 teaspoon vanilla extract (real is best if you have it)")
i.save!

i=Ingredient.new(recipe_id: 222, name:"1-1/2 cups flour")
i.save!
i=Ingredient.new(recipe_id: 222, name:"1/2 teaspoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 222, name:"1/2 teaspoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 222, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 222, name:"3 eggs room temperature")
i.save!
i=Ingredient.new(recipe_id: 222, name:"1 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 222, name:"2 tablespoons butter softened")
i.save!
i=Ingredient.new(recipe_id: 222, name:"1 teaspoon vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 222, name:"2 teaspoons lemon extract")
i.save!
i=Ingredient.new(recipe_id: 222, name:"1/3 cup lemon juice")
i.save!
i=Ingredient.new(recipe_id: 222, name:"1/2 cup oil zest of one lemon")
i.save!
i=Ingredient.new(recipe_id: 222, name:"1 cup powdered sugar")
i.save!
i=Ingredient.new(recipe_id: 222, name:"2 tablespoons milk")
i.save!
i=Ingredient.new(recipe_id: 222, name:"1/2 teaspoon lemon extract")
i.save!

i=Ingredient.new(recipe_id: 223, name:"1 Pouch of Sugar Cookie Mix (such as Betty Crocker)")
i.save!
i=Ingredient.new(recipe_id: 223, name:"1 stick of butter or margarine softened")
i.save!
i=Ingredient.new(recipe_id: 223, name:"1 egg")
i.save!
i=Ingredient.new(recipe_id: 223, name:"1")
i.save!
i=Ingredient.new(recipe_id: 223, name:"8 ounce block of cream cheese")
i.save!
i=Ingredient.new(recipe_id: 223, name:"1/2 cup confectioners sugar")
i.save!
i=Ingredient.new(recipe_id: 223, name:"2 cups cool whip or whipped cream")
i.save!
i=Ingredient.new(recipe_id: 223, name:"8 ounces fresh strawberries thinly sliced (one saved whole)")
i.save!
i=Ingredient.new(recipe_id: 223, name:"1 tablespoon chocolate dessert sauce heated so smooth to drizzle")
i.save!

i=Ingredient.new(recipe_id: 224, name:"2 pounds potatoes")
i.save!
i=Ingredient.new(recipe_id: 224, name:"2 cups flour")
i.save!
i=Ingredient.new(recipe_id: 224, name:"5 eggs")
i.save!
i=Ingredient.new(recipe_id: 224, name:"10-1/2 ounces goat cheese")
i.save!
i=Ingredient.new(recipe_id: 224, name:"3/4 cup butter")
i.save!
i=Ingredient.new(recipe_id: 224, name:"1/4 cup olive oil")
i.save!
i=Ingredient.new(recipe_id: 224, name:"7 sun-dried tomatoes chopped")
i.save!
i=Ingredient.new(recipe_id: 224, name:"5 fresh basil leaves chiffonade")
i.save!
i=Ingredient.new(recipe_id: 224, name:"2 cloves garlic cut in large chunks")
i.save!
i=Ingredient.new(recipe_id: 224, name:"2 cups canola oil for frying")
i.save!
i=Ingredient.new(recipe_id: 224, name:"3 tablespoons capers")
i.save!
i=Ingredient.new(recipe_id: 224, name:"8 canned artichoke hearts halfed")
i.save!
i=Ingredient.new(recipe_id: 224, name:"1 cup baby spinach tightly packed")
i.save!
i=Ingredient.new(recipe_id: 224, name:"1/4 cup parmesan cheese grated")
i.save!

i=Ingredient.new(recipe_id: 225, name:"1-1/2 cups coconut CREAM")
i.save!
i=Ingredient.new(recipe_id: 225, name:"3 ounces strawberries")
i.save!
i=Ingredient.new(recipe_id: 225, name:"3 ounces rhubarb")
i.save!
i=Ingredient.new(recipe_id: 225, name:"1/2 cup honey")
i.save!

i=Ingredient.new(recipe_id: 226, name:"2 pounds asparagus trimmed and cut into")
i.save!
i=Ingredient.new(recipe_id: 226, name:"2 inch pieces")
i.save!
i=Ingredient.new(recipe_id: 226, name:"1/2 red onion sliced thinly on a mandoline")
i.save!
i=Ingredient.new(recipe_id: 226, name:"1 cup toasted hazelnuts chopped")
i.save!
i=Ingredient.new(recipe_id: 226, name:"2 oranges segmented and reserve leftover center")
i.save!
i=Ingredient.new(recipe_id: 226, name:"1 teaspoon red chili flakes")
i.save!
i=Ingredient.new(recipe_id: 226, name:"2 tablespoons extra virgin olive oil sea salt and fresh cracked black pepper")
i.save!

i=Ingredient.new(recipe_id: 227, name:"2 cups lentils cleaned and sorted")
i.save!
i=Ingredient.new(recipe_id: 227, name:"8 cups kale torn off stems")
i.save!
i=Ingredient.new(recipe_id: 227, name:"4 tablespoons tahini")
i.save!
i=Ingredient.new(recipe_id: 227, name:"4 tablespoons extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 227, name:"4 tablespoons lemon juice")
i.save!
i=Ingredient.new(recipe_id: 227, name:"2 dashes sea salt")
i.save!
i=Ingredient.new(recipe_id: 227, name:"2 dashes fresh ground black pepper")
i.save!

i=Ingredient.new(recipe_id: 228, name:"14 large raw shrimp")
i.save!
i=Ingredient.new(recipe_id: 228, name:"14 mussels")
i.save!
i=Ingredient.new(recipe_id: 228, name:"1 red bell pepper julienne")
i.save!
i=Ingredient.new(recipe_id: 228, name:"1 yellow bell pepper julienne")
i.save!
i=Ingredient.new(recipe_id: 228, name:"1 small onion julienne")
i.save!
i=Ingredient.new(recipe_id: 228, name:"1 tablespoon Seafood Rub")
i.save!
i=Ingredient.new(recipe_id: 228, name:"2 medium cloves garlic minced")
i.save!
i=Ingredient.new(recipe_id: 228, name:"1 dash lemon juice")
i.save!
i=Ingredient.new(recipe_id: 228, name:"2 tablespoons flat leaf parsley small dice")
i.save!
i=Ingredient.new(recipe_id: 228, name:"8 fluid ounces linguine pasta")
i.save!

i=Ingredient.new(recipe_id: 229, name:"3 tablespoons salted butter")
i.save!
i=Ingredient.new(recipe_id: 229, name:"16 ounces")
i.save!
i=Ingredient.new(recipe_id: 229, name:"4 (4 ounce) lobster tails shelled and sliced")
i.save!
i=Ingredient.new(recipe_id: 229, name:"1/4 inch thick vegetable oil for frying")
i.save!
i=Ingredient.new(recipe_id: 229, name:"1 lemon thinly sliced capers rinsed and drained rinsed and drained")
i.save!
i=Ingredient.new(recipe_id: 229, name:"1/4 cup fresh lemon juice")
i.save!
i=Ingredient.new(recipe_id: 229, name:"1/4 cup extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 229, name:"1/8 teaspoon toasted cumin seeds")
i.save!
i=Ingredient.new(recipe_id: 229, name:"1/2 teaspoon fine smoked sea salt or to taste")
i.save!
i=Ingredient.new(recipe_id: 229, name:"1/4 cup small red radishes thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 229, name:"1 jalapeo pepper thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 229, name:"1/4 pound small plum tomatoes cut in")
i.save!
i=Ingredient.new(recipe_id: 229, name:"1/4s scoop out flesh")
i.save!
i=Ingredient.new(recipe_id: 229, name:"1 persian or kirby cucumbers diced")
i.save!
i=Ingredient.new(recipe_id: 229, name:"2 teaspoons chive blossoms finely chopped")
i.save!

i=Ingredient.new(recipe_id: 230, name:"2 sticks of unsalted butter softend")
i.save!
i=Ingredient.new(recipe_id: 230, name:"3/4 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 230, name:"3/4 cup light brown sugar")
i.save!
i=Ingredient.new(recipe_id: 230, name:"4 tablespoons milk")
i.save!
i=Ingredient.new(recipe_id: 230, name:"1 tablespoon vanilla")
i.save!
i=Ingredient.new(recipe_id: 230, name:"2-1/2 cups flour")
i.save!
i=Ingredient.new(recipe_id: 230, name:"1/4 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 230, name:"1 cup mini chocolate chips")
i.save!
i=Ingredient.new(recipe_id: 230, name:"3 sticks of unsalted butter softend")
i.save!
i=Ingredient.new(recipe_id: 230, name:"1-1/2 cups light brown sugar")
i.save!
i=Ingredient.new(recipe_id: 230, name:"4 large eggs")
i.save!
i=Ingredient.new(recipe_id: 230, name:"2-2/3 cups flour")
i.save!
i=Ingredient.new(recipe_id: 230, name:"1 teaspoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 230, name:"1 teaspoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 230, name:"1/4 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 230, name:"1 cup milk")
i.save!
i=Ingredient.new(recipe_id: 230, name:"2 teaspoons vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 230, name:"3 sticks unsalted butter")
i.save!
i=Ingredient.new(recipe_id: 230, name:"3/4 cup packed light brown sugar")
i.save!
i=Ingredient.new(recipe_id: 230, name:"3-1/2 cups powdered sugar")
i.save!
i=Ingredient.new(recipe_id: 230, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 230, name:"2 tablespoons milk")
i.save!
i=Ingredient.new(recipe_id: 230, name:"1 teaspoon vanilla extract")
i.save!

i=Ingredient.new(recipe_id: 231, name:"1 tablespoon Dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 231, name:"1/4 cup mayonnaise")
i.save!
i=Ingredient.new(recipe_id: 231, name:"3 tablespoons honey divided")
i.save!
i=Ingredient.new(recipe_id: 231, name:"1/4 teaspoon cayenne pepper")
i.save!
i=Ingredient.new(recipe_id: 231, name:"1/4 cup soy sauce")
i.save!
i=Ingredient.new(recipe_id: 231, name:"1 boneless loin pork chop")
i.save!
i=Ingredient.new(recipe_id: 231, name:"1/2-inch thick")
i.save!
i=Ingredient.new(recipe_id: 231, name:"2 slices Artisan French bread")
i.save!
i=Ingredient.new(recipe_id: 231, name:"1-inch thick")
i.save!
i=Ingredient.new(recipe_id: 231, name:"1 slice Swiss cheese")
i.save!
i=Ingredient.new(recipe_id: 231, name:"1 tablespoon butter")
i.save!
i=Ingredient.new(recipe_id: 231, name:"1 medium MacIntosh apple peeled cored and sliced")
i.save!
i=Ingredient.new(recipe_id: 231, name:"1/4 cup sliced white onion")
i.save!
i=Ingredient.new(recipe_id: 231, name:"1/4 teaspoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 231, name:"1/2 teaspoon granulated sugar")
i.save!
i=Ingredient.new(recipe_id: 231, name:"1/4 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 231, name:"1/4 teaspoon freshly ground pepper")
i.save!
i=Ingredient.new(recipe_id: 231, name:"1/4 teaspoon dried parsley")
i.save!
i=Ingredient.new(recipe_id: 231, name:"1/2 cup fresh spinach")
i.save!

i=Ingredient.new(recipe_id: 232, name:"Nonstick cooking spray")
i.save!
i=Ingredient.new(recipe_id: 232, name:"3/4 cup all-purpose flour plus")
i.save!
i=Ingredient.new(recipe_id: 232, name:"2 tablespoons")
i.save!
i=Ingredient.new(recipe_id: 232, name:"2/3 cup granulated sugar plus")
i.save!
i=Ingredient.new(recipe_id: 232, name:"3 tablespoons")
i.save!
i=Ingredient.new(recipe_id: 232, name:"1/2 stick cold butter cut into")
i.save!
i=Ingredient.new(recipe_id: 232, name:"1/2-inch cubes")
i.save!
i=Ingredient.new(recipe_id: 232, name:"1 egg")
i.save!
i=Ingredient.new(recipe_id: 232, name:"1 egg white")
i.save!
i=Ingredient.new(recipe_id: 232, name:"1/4 teaspoon finely grated lemon zest")
i.save!
i=Ingredient.new(recipe_id: 232, name:"2 tablespoons lemon juice")
i.save!
i=Ingredient.new(recipe_id: 232, name:"1 tablespoon water")
i.save!
i=Ingredient.new(recipe_id: 232, name:"1/4 teaspoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 232, name:"1 tablespoon powdered sugar")
i.save!

i=Ingredient.new(recipe_id: 233, name:"1 small star anise pod")
i.save!
i=Ingredient.new(recipe_id: 233, name:"1/2 teaspoon black peppercorns")
i.save!
i=Ingredient.new(recipe_id: 233, name:"1")
i.save!
i=Ingredient.new(recipe_id: 233, name:"2-inch stick cinnamon")
i.save!
i=Ingredient.new(recipe_id: 233, name:"2 cups Merlot (or other dry red wine)")
i.save!
i=Ingredient.new(recipe_id: 233, name:"3/4 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 233, name:"2 cups cranberries fresh or frozen")
i.save!

i=Ingredient.new(recipe_id: 234, name:"1/4 cup Japanese or Korean dark soy sauce")
i.save!
i=Ingredient.new(recipe_id: 234, name:"3 tablespoons sugar granulated")
i.save!
i=Ingredient.new(recipe_id: 234, name:"1 tablespoon vegetable oil plus more for grilling")
i.save!
i=Ingredient.new(recipe_id: 234, name:"1 teaspoon sesame oil")
i.save!
i=Ingredient.new(recipe_id: 234, name:"1 teaspoon sesame seeds toasted")
i.save!
i=Ingredient.new(recipe_id: 234, name:"3 medium cloves garlic crushed peeled and grated")
i.save!
i=Ingredient.new(recipe_id: 234, name:"3 scallions root and dark green ends trimmed and")
i.save!
i=Ingredient.new(recipe_id: 234, name:"6-inch stalks minced")
i.save!
i=Ingredient.new(recipe_id: 234, name:"1 cup sake (optional)")
i.save!

i=Ingredient.new(recipe_id: 235, name:"1 pound ground beef")
i.save!
i=Ingredient.new(recipe_id: 235, name:"1/2 cup panko breadcrumbs")
i.save!
i=Ingredient.new(recipe_id: 235, name:"1 teaspoon garlic powder")
i.save!
i=Ingredient.new(recipe_id: 235, name:"1 egg beaten")
i.save!
i=Ingredient.new(recipe_id: 235, name:"1 small onion minced")
i.save!
i=Ingredient.new(recipe_id: 235, name:"2 teaspoons Worcestershire sauce")
i.save!
i=Ingredient.new(recipe_id: 235, name:"1 teaspoon soy sauce")
i.save!
i=Ingredient.new(recipe_id: 235, name:"2 tablespoons ketchup")
i.save!
i=Ingredient.new(recipe_id: 235, name:"2 cups beef broth")
i.save!
i=Ingredient.new(recipe_id: 235, name:"1/4 cup ketchup")
i.save!
i=Ingredient.new(recipe_id: 235, name:"1 tablespoon Worcestershire sauce")
i.save!
i=Ingredient.new(recipe_id: 235, name:"1 teaspoon corn starch")
i.save!

i=Ingredient.new(recipe_id: 236, name:"4 tablespoons dried onion minced")
i.save!
i=Ingredient.new(recipe_id: 236, name:"4 tablespoons dried parsley flakes")
i.save!
i=Ingredient.new(recipe_id: 236, name:"4 tablespoons corn starch")
i.save!
i=Ingredient.new(recipe_id: 236, name:"1 teaspoon dried garlic minced")
i.save!
i=Ingredient.new(recipe_id: 236, name:"1 tablespoon sugar")
i.save!
i=Ingredient.new(recipe_id: 236, name:"1 tablespoon salt")
i.save!
i=Ingredient.new(recipe_id: 236, name:"1 tablespoon crushed red pepper flakes")
i.save!
i=Ingredient.new(recipe_id: 236, name:"1/2 teaspoon white pepper")
i.save!

i=Ingredient.new(recipe_id: 237, name:"4 ounces angel hair pasta")
i.save!
i=Ingredient.new(recipe_id: 237, name:"1/2 pound ground turkey")
i.save!
i=Ingredient.new(recipe_id: 237, name:"4 ounces shiitake mushrooms")
i.save!
i=Ingredient.new(recipe_id: 237, name:"2 scallions chopped")
i.save!
i=Ingredient.new(recipe_id: 237, name:"1 clove garlic")
i.save!
i=Ingredient.new(recipe_id: 237, name:"4 tablespoons hoisin sauce")
i.save!
i=Ingredient.new(recipe_id: 237, name:"1 teaspoon sriracha sauce")
i.save!
i=Ingredient.new(recipe_id: 237, name:"3 tablespoons soy sauce")
i.save!
i=Ingredient.new(recipe_id: 237, name:"4 tablespoons rice cooking wine")
i.save!
i=Ingredient.new(recipe_id: 237, name:"1 teaspoon canola oil")
i.save!
i=Ingredient.new(recipe_id: 237, name:"2/3 cup chicken stock black pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 237, name:"1 tablespoon cornstarch")
i.save!
i=Ingredient.new(recipe_id: 237, name:"2 tablespoons water")
i.save!
i=Ingredient.new(recipe_id: 237, name:"2 tablespoons sesame oil divided")
i.save!

i=Ingredient.new(recipe_id: 238, name:"10lb can of chili beans")
i.save!
i=Ingredient.new(recipe_id: 238, name:"7lbs ground beef2 green peppers1 large onionhalf cup cumindry red peppersto tastegarlic")
i.save!
i=Ingredient.new(recipe_id: 238, name:"2 cloveschopgralic pepper black olivesgreen onoinscherry tomatossour cream chop peppersonionsgreen onions dice cut tomatoes in half")
i.save!
i=Ingredient.new(recipe_id: 238, name:"2 bags of taco chipssmash shredded mexican cheese")
i.save!

i=Ingredient.new(recipe_id: 239, name:"2 cups quinoa red or plain")
i.save!
i=Ingredient.new(recipe_id: 239, name:"2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 239, name:"1 medium onion chopped")
i.save!
i=Ingredient.new(recipe_id: 239, name:"2 whole garlic cloves chopped")
i.save!
i=Ingredient.new(recipe_id: 239, name:"2 teaspoons kosher salt")
i.save!
i=Ingredient.new(recipe_id: 239, name:"1/2 teaspoon red chili flakes")
i.save!
i=Ingredient.new(recipe_id: 239, name:"1 tablespoon dried Italian seasoning")
i.save!
i=Ingredient.new(recipe_id: 239, name:"1 small can tomato paste")
i.save!
i=Ingredient.new(recipe_id: 239, name:"1 red bell pepper chopped")
i.save!
i=Ingredient.new(recipe_id: 239, name:"1 stalk of celery chopped")
i.save!
i=Ingredient.new(recipe_id: 239, name:"1 cup sliced button mushrooms")
i.save!
i=Ingredient.new(recipe_id: 239, name:"6 cups water or vegetable broth fresh lemon juice of one lemon")
i.save!

i=Ingredient.new(recipe_id: 240, name:"2 tablespoons canola oil")
i.save!
i=Ingredient.new(recipe_id: 240, name:"1 small Vidalia onion chopped")
i.save!
i=Ingredient.new(recipe_id: 240, name:"1 tablespoon garlic minced")
i.save!
i=Ingredient.new(recipe_id: 240, name:"2")
i.save!
i=Ingredient.new(recipe_id: 240, name:"14 ounce cans vegetable or chicken broth")
i.save!
i=Ingredient.new(recipe_id: 240, name:"28 ounces can diced tomatoes with juice")
i.save!
i=Ingredient.new(recipe_id: 240, name:"19 ounces can dark red kidney beans rinsed and drained")
i.save!
i=Ingredient.new(recipe_id: 240, name:"11 ounces can corn drained")
i.save!
i=Ingredient.new(recipe_id: 240, name:"10 ounces frozen spinach")
i.save!
i=Ingredient.new(recipe_id: 240, name:"3 tablespoons fresh cilantro chopped divided")
i.save!
i=Ingredient.new(recipe_id: 240, name:"2 cups medium salsa divided")
i.save!
i=Ingredient.new(recipe_id: 240, name:"8 ounces can refrigerated reduced fat crescent rolls")
i.save!
i=Ingredient.new(recipe_id: 240, name:"3 cups reduced fat shredded mexican style four cheese blend divided")
i.save!

i=Ingredient.new(recipe_id: 241, name:"1 butternut squash")
i.save!
i=Ingredient.new(recipe_id: 241, name:"2 celery stalks chopped")
i.save!
i=Ingredient.new(recipe_id: 241, name:"1/2 yellow onion chopped")
i.save!
i=Ingredient.new(recipe_id: 241, name:"2 red cripsy apples chopped")
i.save!
i=Ingredient.new(recipe_id: 241, name:"1 pinch garlic chopped")
i.save!
i=Ingredient.new(recipe_id: 241, name:"2 cups soy milk")
i.save!
i=Ingredient.new(recipe_id: 241, name:"1 cup water olive oil")
i.save!
i=Ingredient.new(recipe_id: 241, name:"1 bay leaf fresh parsley vegan sour cream (optional)")
i.save!

i=Ingredient.new(recipe_id: 242, name:"1 cup tri pepper mix (pre-diced)")
i.save!
i=Ingredient.new(recipe_id: 242, name:"1 cup onion pepper celery trinity diced prepackaged")
i.save!
i=Ingredient.new(recipe_id: 242, name:"2 tablespoons salted butter")
i.save!
i=Ingredient.new(recipe_id: 242, name:"1 pound precooked sausage links cut each on in")
i.save!
i=Ingredient.new(recipe_id: 242, name:"4 pcs")
i.save!
i=Ingredient.new(recipe_id: 242, name:"1 french baguette")
i.save!
i=Ingredient.new(recipe_id: 242, name:"1/2 pieces")
i.save!
i=Ingredient.new(recipe_id: 242, name:"18 eggs")
i.save!
i=Ingredient.new(recipe_id: 242, name:"16 ounces fat free sour cream")
i.save!
i=Ingredient.new(recipe_id: 242, name:"8 feta (tomato and basil) crumbled")
i.save!
i=Ingredient.new(recipe_id: 242, name:"12 extra sharp cheddar cheese shredded")
i.save!
i=Ingredient.new(recipe_id: 242, name:"2 tablespoons self rising cornmeal")
i.save!
i=Ingredient.new(recipe_id: 242, name:"1/2 teaspoon cayenne pepper")
i.save!

i=Ingredient.new(recipe_id: 243, name:"2 tablespoons olive oil divided")
i.save!
i=Ingredient.new(recipe_id: 243, name:"1 medium onion chopped")
i.save!
i=Ingredient.new(recipe_id: 243, name:"4 cups carrots sliced")
i.save!
i=Ingredient.new(recipe_id: 243, name:"1 teaspoon red pepper flakes")
i.save!
i=Ingredient.new(recipe_id: 243, name:"4 cups vegetable stock salt to taste")
i.save!
i=Ingredient.new(recipe_id: 243, name:"6 tablespoons green onions or scallions")
i.save!
i=Ingredient.new(recipe_id: 243, name:"2 garlic cloves minced")
i.save!
i=Ingredient.new(recipe_id: 243, name:"2 slices of bread cubed")
i.save!

i=Ingredient.new(recipe_id: 244, name:"6 frozen biscuits")
i.save!
i=Ingredient.new(recipe_id: 244, name:"4 tablespoons extra virgin olive oil divided")
i.save!
i=Ingredient.new(recipe_id: 244, name:"1 teaspoon tuscan seasoning")
i.save!
i=Ingredient.new(recipe_id: 244, name:"6 eggs (whole)")
i.save!
i=Ingredient.new(recipe_id: 244, name:"1/4 cup whipping cream")
i.save!
i=Ingredient.new(recipe_id: 244, name:"1 teaspoon italian parsley chopped")
i.save!
i=Ingredient.new(recipe_id: 244, name:"1/2 teaspoon fresh thyme leaves chopped")
i.save!
i=Ingredient.new(recipe_id: 244, name:"1/2 teaspoon fresh chives chopped")
i.save!
i=Ingredient.new(recipe_id: 244, name:"1/4 cup asiago cheese shredded")
i.save!
i=Ingredient.new(recipe_id: 244, name:"1/2 teaspoon sea salt and pepper")
i.save!
i=Ingredient.new(recipe_id: 244, name:"2 tablespoons unsalted butter")
i.save!
i=Ingredient.new(recipe_id: 244, name:"6 country ham biscuits slices")
i.save!
i=Ingredient.new(recipe_id: 244, name:"1/4 cup pure maple syrup")
i.save!
i=Ingredient.new(recipe_id: 244, name:"2 tablespoons gourmet pepper jelly")
i.save!

i=Ingredient.new(recipe_id: 245, name:"5-1/2 cups flour")
i.save!
i=Ingredient.new(recipe_id: 245, name:"1/3 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 245, name:"2 teaspoons salt")
i.save!
i=Ingredient.new(recipe_id: 245, name:"1 tablespoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 245, name:"1 tablespoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 245, name:"2 cups milk")
i.save!
i=Ingredient.new(recipe_id: 245, name:"2-1/2 cups buttermilk")
i.save!
i=Ingredient.new(recipe_id: 245, name:"2 whole eggs")
i.save!
i=Ingredient.new(recipe_id: 245, name:"2 eggs yolks")
i.save!
i=Ingredient.new(recipe_id: 245, name:"3 egg whites")
i.save!
i=Ingredient.new(recipe_id: 245, name:"3 drops red food coloring")
i.save!
i=Ingredient.new(recipe_id: 245, name:"1/2 cup pure maple syrup")
i.save!
i=Ingredient.new(recipe_id: 245, name:"1/2 cup fresh strawberries sliced")
i.save!
i=Ingredient.new(recipe_id: 245, name:"1/2 teaspoon vanilla")
i.save!

i=Ingredient.new(recipe_id: 246, name:"1/2 cup butter")
i.save!
i=Ingredient.new(recipe_id: 246, name:"1 cup brown sugar")
i.save!
i=Ingredient.new(recipe_id: 246, name:"1/4 cup maple syrup")
i.save!
i=Ingredient.new(recipe_id: 246, name:"6 ounces cream cheese softened")
i.save!
i=Ingredient.new(recipe_id: 246, name:"1/4 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 246, name:"1 teaspoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 246, name:"1/2 cup peaches or apricots chopped (may use jam)")
i.save!
i=Ingredient.new(recipe_id: 246, name:"1/2 cup pecans crushed (may use other nuts)")
i.save!
i=Ingredient.new(recipe_id: 246, name:"16 bread slices wheat or white")
i.save!
i=Ingredient.new(recipe_id: 246, name:"6 eggs")
i.save!
i=Ingredient.new(recipe_id: 246, name:"1-3/4 cups milk")
i.save!
i=Ingredient.new(recipe_id: 246, name:"1 teaspoon vanilla")
i.save!
i=Ingredient.new(recipe_id: 246, name:"2 cups whipped cream if desired")
i.save!

i=Ingredient.new(recipe_id: 247, name:"2 large sized russet potatoes peeled sliced very thin and julienned")
i.save!
i=Ingredient.new(recipe_id: 247, name:"1 quart peanut oil")
i.save!
i=Ingredient.new(recipe_id: 247, name:"1/4 cup plain flour")
i.save!
i=Ingredient.new(recipe_id: 247, name:"1 teaspoon sea salt")
i.save!
i=Ingredient.new(recipe_id: 247, name:"8 cups water")
i.save!
i=Ingredient.new(recipe_id: 247, name:"2 tablespoons sea salt")
i.save!
i=Ingredient.new(recipe_id: 247, name:"1 large dried bay leaf")
i.save!
i=Ingredient.new(recipe_id: 247, name:"1 tablespoon whole black peppercorns")
i.save!
i=Ingredient.new(recipe_id: 247, name:"1 teaspoon dried red pepper flakes")
i.save!
i=Ingredient.new(recipe_id: 247, name:"1 large lemon quartered")
i.save!
i=Ingredient.new(recipe_id: 247, name:"24 large shrimp in shells but veins removed tails on")
i.save!
i=Ingredient.new(recipe_id: 247, name:"12 additional large shrimp peeled and veins removed cut in pieces")
i.save!
i=Ingredient.new(recipe_id: 247, name:"1/4 large red pepper top and stem and seeds remove and cut into julienned strips")
i.save!
i=Ingredient.new(recipe_id: 247, name:"1/4 cup canned sliced water chestnuts cut into quarters")
i.save!
i=Ingredient.new(recipe_id: 247, name:"1 teaspoon fresh ginger fine diced")
i.save!
i=Ingredient.new(recipe_id: 247, name:"1 tablespoon soy sauce")
i.save!
i=Ingredient.new(recipe_id: 247, name:"1/2 teaspoon toasted sesame oil")
i.save!
i=Ingredient.new(recipe_id: 247, name:"4 teaspoons chives divided cut in small slices")
i.save!
i=Ingredient.new(recipe_id: 247, name:"3 large egg yolks")
i.save!
i=Ingredient.new(recipe_id: 247, name:"2 tablespoons freshly squeezed lemon juice")
i.save!
i=Ingredient.new(recipe_id: 247, name:"1-1/2 sticks unsalted butter divided as")
i.save!
i=Ingredient.new(recipe_id: 247, name:"1 stick cold and")
i.save!
i=Ingredient.new(recipe_id: 247, name:"1/2 stick melted")
i.save!
i=Ingredient.new(recipe_id: 247, name:"1/2 teaspoon white pepper")
i.save!
i=Ingredient.new(recipe_id: 247, name:"2 ounces bottled Asian-style sweet chili sauce")
i.save!
i=Ingredient.new(recipe_id: 247, name:"8 Flowering chive stems")
i.save!
i=Ingredient.new(recipe_id: 247, name:"4 cut to")
i.save!
i=Ingredient.new(recipe_id: 247, name:"2")
i.save!
i=Ingredient.new(recipe_id: 247, name:"1/2-inch and")
i.save!
i=Ingredient.new(recipe_id: 247, name:"4 cut to")
i.save!
i=Ingredient.new(recipe_id: 247, name:"3-inch lengths (optional for garnish)")
i.save!

i=Ingredient.new(recipe_id: 248, name:"6 eggs Soft boiled and peeled")
i.save!
i=Ingredient.new(recipe_id: 248, name:"12 lean bacon slices")
i.save!
i=Ingredient.new(recipe_id: 248, name:"2 cups biscuit mix")
i.save!
i=Ingredient.new(recipe_id: 248, name:"1-1/2 cups milk")
i.save!
i=Ingredient.new(recipe_id: 248, name:"3/4 cup yellow corn meal")
i.save!
i=Ingredient.new(recipe_id: 248, name:"1/2 cup all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 248, name:"3/4 cup yellow mustard")
i.save!
i=Ingredient.new(recipe_id: 248, name:"2 tablespoons mayonnaise")
i.save!
i=Ingredient.new(recipe_id: 248, name:"1 tablespoon honey")
i.save!
i=Ingredient.new(recipe_id: 248, name:"1 tablespoon lemon juice")
i.save!
i=Ingredient.new(recipe_id: 248, name:"4 tablespoons prepared horseradish")
i.save!

i=Ingredient.new(recipe_id: 249, name:"1-3/4 cups white sugar")
i.save!
i=Ingredient.new(recipe_id: 249, name:"3 eggs")
i.save!
i=Ingredient.new(recipe_id: 249, name:"1 cup canola oil")
i.save!
i=Ingredient.new(recipe_id: 249, name:"1 teaspoon vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 249, name:"1 teaspoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 249, name:"2 cups all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 249, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 249, name:"1 teaspoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 249, name:"3 cups granny smith apples sliced small pieces")
i.save!
i=Ingredient.new(recipe_id: 249, name:"1/2 cup finely chopped wanuts optional")
i.save!

i=Ingredient.new(recipe_id: 250, name:"1")
i.save!
i=Ingredient.new(recipe_id: 250, name:"1/2 pounds (approx.")
  i.save!
  i=Ingredient.new(recipe_id: 250, name:"3 cups) fresh strawberries rinsed dried and hulled divided")
  i.save!
i=Ingredient.new(recipe_id: 250, name:"1")
i.save!
i=Ingredient.new(recipe_id: 250, name:"1/4 cup granulated sugar divided")
i.save!
i=Ingredient.new(recipe_id: 250, name:"1/2 cup water")
i.save!
i=Ingredient.new(recipe_id: 250, name:"1/2 teaspoon almond extract")
i.save!
i=Ingredient.new(recipe_id: 250, name:"2 packages (8-oz. each) cream cheese softened")
i.save!
i=Ingredient.new(recipe_id: 250, name:"1 teaspoon vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 250, name:"1/2 teaspoon ground cinnamon")
i.save!
i=Ingredient.new(recipe_id: 250, name:"1/2 cup chopped pecans")
i.save!
i=Ingredient.new(recipe_id: 250, name:"10 egg roll wrappers vegetable oil for frying powdered sugar for dusting if desired")
i.save!

i=Ingredient.new(recipe_id: 251, name:"2 cups all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 251, name:"1 teaspoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 251, name:"1 teaspoon ground cinnamon")
i.save!
i=Ingredient.new(recipe_id: 251, name:"1 teaspoon ground cloves")
i.save!
i=Ingredient.new(recipe_id: 251, name:"1/2 teaspoon ground nutmeg")
i.save!
i=Ingredient.new(recipe_id: 251, name:"1/2 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 251, name:"1/2 cup unsalted butter slightly softened")
i.save!
i=Ingredient.new(recipe_id: 251, name:"1-1/2 cups packed brown sugar")
i.save!
i=Ingredient.new(recipe_id: 251, name:"1 egg beaten")
i.save!
i=Ingredient.new(recipe_id: 251, name:"1 cup chopped walnuts")
i.save!
i=Ingredient.new(recipe_id: 251, name:"1 cup chopped apples")
i.save!
i=Ingredient.new(recipe_id: 251, name:"1/2 cup dried cranberries")
i.save!

i=Ingredient.new(recipe_id: 252, name:"3 stalks of green onion chopped")
i.save!
i=Ingredient.new(recipe_id: 252, name:"1/4 red bell pepper diced")
i.save!
i=Ingredient.new(recipe_id: 252, name:"1/4 green bell pepper diced")
i.save!
i=Ingredient.new(recipe_id: 252, name:"4 tablespoons feta cheese")
i.save!
i=Ingredient.new(recipe_id: 252, name:"8 ounces cottage cheese rinsed & drained")
i.save!
i=Ingredient.new(recipe_id: 252, name:"5 strips of bacon diced")
i.save!
i=Ingredient.new(recipe_id: 252, name:"8 eggs scrambled salt & pepper to taste")
i.save!

i=Ingredient.new(recipe_id: 253, name:"3 slices bacon")
i.save!
i=Ingredient.new(recipe_id: 253, name:"3 yukon gold potatoes diced large")
i.save!
i=Ingredient.new(recipe_id: 253, name:"3 extra large eggs beaten")
i.save!
i=Ingredient.new(recipe_id: 253, name:"1/2 cup sweet yellow onion sliced")
i.save!
i=Ingredient.new(recipe_id: 253, name:"1/2 cup tomato seeded and chopped")
i.save!
i=Ingredient.new(recipe_id: 253, name:"1/2 cup fresh ricotta cheese whipped with pinch each salt and pepper")
i.save!
i=Ingredient.new(recipe_id: 253, name:"1/2 cup parmesan cheese grated as garnish")
i.save!
i=Ingredient.new(recipe_id: 253, name:"1/2 cup mozzarella cheese grated")
i.save!
i=Ingredient.new(recipe_id: 253, name:"1 cup fresh baby spinach chopped")
i.save!
i=Ingredient.new(recipe_id: 253, name:"2/3 cup milk sea salt and pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 253, name:"12 fresh basil leaves")
i.save!
i=Ingredient.new(recipe_id: 253, name:"4 torn into small pieces")
i.save!
i=Ingredient.new(recipe_id: 253, name:"8 left whole as garnish")
i.save!

i=Ingredient.new(recipe_id: 254, name:"1 pie crust")
i.save!
i=Ingredient.new(recipe_id: 254, name:"1 cup swiss cheese diced")
i.save!
i=Ingredient.new(recipe_id: 254, name:"1/3 cup red pepper diced")
i.save!
i=Ingredient.new(recipe_id: 254, name:"1/3 cup onion diced")
i.save!
i=Ingredient.new(recipe_id: 254, name:"1/3 cup fresh baby spinach chopped")
i.save!
i=Ingredient.new(recipe_id: 254, name:"2 cups fresh shredded potato")
i.save!
i=Ingredient.new(recipe_id: 254, name:"1/2 cup heavy cream")
i.save!
i=Ingredient.new(recipe_id: 254, name:"2 large eggs")
i.save!
i=Ingredient.new(recipe_id: 254, name:"2 tablespoons flour")
i.save!
i=Ingredient.new(recipe_id: 254, name:"1 dash salt and pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 254, name:"4 oz cream cheese softened")
i.save!

i=Ingredient.new(recipe_id: 255, name:"3 pounds chicken legs and thighs")
i.save!
i=Ingredient.new(recipe_id: 255, name:"1 yellow onion diced")
i.save!
i=Ingredient.new(recipe_id: 255, name:"1 carrot peeled and diced")
i.save!
i=Ingredient.new(recipe_id: 255, name:"2 cloves garlic minced")
i.save!
i=Ingredient.new(recipe_id: 255, name:"1-inch piece ginger root peeled and minced")
i.save!
i=Ingredient.new(recipe_id: 255, name:"1 teaspoon coriander")
i.save!
i=Ingredient.new(recipe_id: 255, name:"1 teaspoon cumin")
i.save!
i=Ingredient.new(recipe_id: 255, name:"1 teaspoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 255, name:"1 cup chicken stock")
i.save!
i=Ingredient.new(recipe_id: 255, name:"1 cup dried couscous")
i.save!
i=Ingredient.new(recipe_id: 255, name:"1/2 cup dried apricots roughly chopped")
i.save!
i=Ingredient.new(recipe_id: 255, name:"1 tablespoon honey")
i.save!
i=Ingredient.new(recipe_id: 255, name:"1/4 cup almonds roughly chopped")
i.save!
i=Ingredient.new(recipe_id: 255, name:"2 cups chickpeas drained and rinsed")
i.save!
i=Ingredient.new(recipe_id: 255, name:"2 tablespoons cilantro optional for serving")
i.save!

i=Ingredient.new(recipe_id: 256, name:"2")
i.save!
i=Ingredient.new(recipe_id: 256, name:"2 PACKAGES CREAM CHEESE")
i.save!
i=Ingredient.new(recipe_id: 256, name:"1 cup MOZZARELLA CHEESE SHREDDED")
i.save!
i=Ingredient.new(recipe_id: 256, name:"1")
i.save!
i=Ingredient.new(recipe_id: 256, name:"1/2 skim milk or reg milk")
i.save!
i=Ingredient.new(recipe_id: 256, name:"1 PACK FROZEN SPINACH")
i.save!
i=Ingredient.new(recipe_id: 256, name:"1")
i.save!
i=Ingredient.new(recipe_id: 256, name:"12 OZ DRAINED ARTICHOKE HEARTS cut")
i.save!
i=Ingredient.new(recipe_id: 256, name:"1 tablespoon clove minced garlic minced")
i.save!

i=Ingredient.new(recipe_id: 257, name:"2 tablespoons roasted sesame oil")
i.save!
i=Ingredient.new(recipe_id: 257, name:"1 large onion roughly chopped")
i.save!
i=Ingredient.new(recipe_id: 257, name:"1 tablespoon minced garlic")
i.save!
i=Ingredient.new(recipe_id: 257, name:"1/2 cup Seasoned rice wine vinegar")
i.save!
i=Ingredient.new(recipe_id: 257, name:"2 pounds butternut squash seeded roasted skinned & roughly chopped")
i.save!
i=Ingredient.new(recipe_id: 257, name:"4 ounces jar red curry paste available in the Asian section of most grocery stores")
i.save!
i=Ingredient.new(recipe_id: 257, name:"4 ounces minute miso paste available in the Asian section of most grocery stores")
i.save!
i=Ingredient.new(recipe_id: 257, name:"1 tablespoon lemongrass paste available in tubes in most grocery store produce sections")
i.save!
i=Ingredient.new(recipe_id: 257, name:"1 tablespoon ginger paste available in tubes in most grocery store produce sections or jarred in the Asian Section")
i.save!
i=Ingredient.new(recipe_id: 257, name:"6 cups low sodium vegetable stock or chicken stock + more if soup is too thick after pureeing")
i.save!
i=Ingredient.new(recipe_id: 257, name:"1/2 cup plain greek yogurt full fat for garnish optional")
i.save!
i=Ingredient.new(recipe_id: 257, name:"1 tablespoon fresh lime juice for garnish optional Cilantro or parsley roughly chopped for garnish optional")
i.save!
i=Ingredient.new(recipe_id: 257, name:"1/2 cup Roasted Squash Seeds or roasted pumpkin seeds for garnish optional")
i.save!

i=Ingredient.new(recipe_id: 258, name:"1 Package Egg Free Wonton Wrappers (found at most Asian Food markets)")
i.save!
i=Ingredient.new(recipe_id: 258, name:"1 Gardein Vegan Fish Fillet thawed & minced")
i.save!
i=Ingredient.new(recipe_id: 258, name:"1 canola oil (peanut also recommended)")
i.save!
i=Ingredient.new(recipe_id: 258, name:"4 ounces Tofutti Vegan Cream Cheese thawed")
i.save!
i=Ingredient.new(recipe_id: 258, name:"1 silken tofu")
i.save!
i=Ingredient.new(recipe_id: 258, name:"1 teaspoon green onions or scallions minced")
i.save!
i=Ingredient.new(recipe_id: 258, name:"1 teaspoon garlic cloves minced")
i.save!
i=Ingredient.new(recipe_id: 258, name:"1 tablespoon granulated sugar cane (pure sugar cane)")
i.save!
i=Ingredient.new(recipe_id: 258, name:"1 tablespoon soy sauce (worcestershire can be subbed or any soy/teriyaki/ginger sauce) agave nectar to taste sea salt and pepper to taste")
i.save!

i=Ingredient.new(recipe_id: 259, name:"4 ounces Andouille sausage")
i.save!
i=Ingredient.new(recipe_id: 259, name:"1/3 cup finely chopped yellow onion")
i.save!
i=Ingredient.new(recipe_id: 259, name:"1/3 cup thinly sliced celery")
i.save!
i=Ingredient.new(recipe_id: 259, name:"1/3 cup finely chopped red bell pepper")
i.save!
i=Ingredient.new(recipe_id: 259, name:"1 teaspoon Cajun seasoning")
i.save!
i=Ingredient.new(recipe_id: 259, name:"1/2 cup smoked beer")
i.save!
i=Ingredient.new(recipe_id: 259, name:"4 ounces Monterrey Jack cheese; shredded")
i.save!
i=Ingredient.new(recipe_id: 259, name:"4 ounces smoked Gouda cheese; shredded")
i.save!
i=Ingredient.new(recipe_id: 259, name:"4 ounces chipotle cheddar cheese; shredded Lightly toasted baguette slices")
i.save!

i=Ingredient.new(recipe_id: 260, name:"12 thinly-sliced pancetta rounds")
i.save!
i=Ingredient.new(recipe_id: 260, name:"1")
i.save!
i=Ingredient.new(recipe_id: 260, name:"1/2 cup sun-dried tomatoes packed in oil")
i.save!
i=Ingredient.new(recipe_id: 260, name:"1 cup red onion coarsely chopped")
i.save!
i=Ingredient.new(recipe_id: 260, name:"1/2 cup fresh parsley leaves")
i.save!
i=Ingredient.new(recipe_id: 260, name:"1/4 cup fresh basil leaves")
i.save!
i=Ingredient.new(recipe_id: 260, name:"2 teaspoons fresh oregano leaves")
i.save!
i=Ingredient.new(recipe_id: 260, name:"1 teaspoon fresh thyme leaves")
i.save!
i=Ingredient.new(recipe_id: 260, name:"1 large garlic clove")
i.save!
i=Ingredient.new(recipe_id: 260, name:"1 pound mild italian sausage casing removed")
i.save!
i=Ingredient.new(recipe_id: 260, name:"1 pound lean ground pork")
i.save!
i=Ingredient.new(recipe_id: 260, name:"1/2 cup panko breadcrumbs salt and pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 260, name:"1 cup mayonnaise (good quality)")
i.save!
i=Ingredient.new(recipe_id: 260, name:"6 slices mozzarella cheese")
i.save!
i=Ingredient.new(recipe_id: 260, name:"2 cups arugula leaves olive oil spray")
i.save!
i=Ingredient.new(recipe_id: 260, name:"6 ciabatta buns")
i.save!

i=Ingredient.new(recipe_id: 261, name:"3 small peppers sliced")
i.save!
i=Ingredient.new(recipe_id: 261, name:"1 tablespoon olive oil to just coat lemon juice splash fresh mozzarella sliced")
i.save!
i=Ingredient.new(recipe_id: 261, name:"1 onion red or vidalia sliced")
i.save!
i=Ingredient.new(recipe_id: 261, name:"1 zucchini small sliced in strips")
i.save!
i=Ingredient.new(recipe_id: 261, name:"2 sourdough bread slices")
i.save!
i=Ingredient.new(recipe_id: 261, name:"3 tablespoons pesto")
i.save!

i=Ingredient.new(recipe_id: 262, name:"1-1/2 cups finely diced seeded plum tomato")
i.save!
i=Ingredient.new(recipe_id: 262, name:"1/4 cup minced shallots")
i.save!
i=Ingredient.new(recipe_id: 262, name:"1 tablespoon extra-virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 262, name:"1 teaspoon chopped fresh thyme")
i.save!
i=Ingredient.new(recipe_id: 262, name:"2 teaspoons champagne or white wine vinegar")
i.save!
i=Ingredient.new(recipe_id: 262, name:"1/4 teaspoon freshly ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 262, name:"2 sheets frozen puff pastry dough thawed cooking spray")
i.save!
i=Ingredient.new(recipe_id: 262, name:"2-1/2 ounces grated fresh Parmesan cheese (about")
  i.save!
  i=Ingredient.new(recipe_id: 262, name:"2/3 cup)")
  i.save!
i=Ingredient.new(recipe_id: 262, name:"1/4 teaspoon kosher salt fresh small basil leaves (optional)")
i.save!

i=Ingredient.new(recipe_id: 263, name:"1 Butter")
i.save!
i=Ingredient.new(recipe_id: 263, name:"1 tablespoon Kosher Salt")
i.save!
i=Ingredient.new(recipe_id: 263, name:"1 Onion Finely Chopped")
i.save!
i=Ingredient.new(recipe_id: 263, name:"2 Celery Finely Chopped")
i.save!
i=Ingredient.new(recipe_id: 263, name:"3 Garlic Finely Chopped")
i.save!
i=Ingredient.new(recipe_id: 263, name:"2 cups Cooked Chicken Shredded")
i.save!
i=Ingredient.new(recipe_id: 263, name:"3 cups Franks Hot Sauce")
i.save!
i=Ingredient.new(recipe_id: 263, name:"3 tablespoons All Purpose Flour")
i.save!
i=Ingredient.new(recipe_id: 263, name:"2 teaspoons Dry Mustard")
i.save!
i=Ingredient.new(recipe_id: 263, name:"2 cups Half and Half")
i.save!
i=Ingredient.new(recipe_id: 263, name:"3 cups Sharp Cheddar Cheese Freshly Grated")
i.save!
i=Ingredient.new(recipe_id: 263, name:"2 cups Pepper Jack Cheese Freshly Grated")
i.save!
i=Ingredient.new(recipe_id: 263, name:"1 cup Panko Bread Crumbs")
i.save!
i=Ingredient.new(recipe_id: 263, name:"1 pound Pasta Cooked and Drained")
i.save!

i=Ingredient.new(recipe_id: 264, name:"1 Firm Tofu one container drained")
i.save!
i=Ingredient.new(recipe_id: 264, name:"1 cup Resers Baja Salsa Medium")
i.save!
i=Ingredient.new(recipe_id: 264, name:"3 tablespoons red onion minced")
i.save!
i=Ingredient.new(recipe_id: 264, name:"1 cup red cabbage shaved Juice from")
i.save!
i=Ingredient.new(recipe_id: 264, name:"1 Lime")
i.save!
i=Ingredient.new(recipe_id: 264, name:"1 tablespoon galic minced")
i.save!
i=Ingredient.new(recipe_id: 264, name:"2 tablespoons chopped fresh cilantro")
i.save!
i=Ingredient.new(recipe_id: 264, name:"1 teaspoon kosher salt TT")
i.save!
i=Ingredient.new(recipe_id: 264, name:"12 Don Pancho Whole Wheat tortillas warmed")
i.save!
i=Ingredient.new(recipe_id: 264, name:"4 tablespoons crumbled queso fresco")
i.save!

i=Ingredient.new(recipe_id: 265, name:"1 sheet frozen puff pastry defrosted")
i.save!
i=Ingredient.new(recipe_id: 265, name:"1 cup cherry tomatoes halved")
i.save!
i=Ingredient.new(recipe_id: 265, name:"6 slices fresh mozzarella cheese")
i.save!
i=Ingredient.new(recipe_id: 265, name:"1/2 teaspoon kosher salt fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 265, name:"1 beaten egg aged balsamic vinegar for drizzling")
i.save!

i=Ingredient.new(recipe_id: 266, name:"1 large naan flatbread")
i.save!
i=Ingredient.new(recipe_id: 266, name:"1 tablespoon olive oil plus")
i.save!
i=Ingredient.new(recipe_id: 266, name:"1 tsp.")
i.save!
i=Ingredient.new(recipe_id: 266, name:"1 burrata ball")
i.save!
i=Ingredient.new(recipe_id: 266, name:"2 roma tomatoes sliced")
i.save!
i=Ingredient.new(recipe_id: 266, name:"2 cups arugula leaves sea salt and pepper")
i.save!
i=Ingredient.new(recipe_id: 266, name:"1 tablespoon balsamic glaze")
i.save!

i=Ingredient.new(recipe_id: 267, name:"1 cup Mayonaise")
i.save!
i=Ingredient.new(recipe_id: 267, name:"2 cups Fresh Parmesan Cheese Finely Grated")
i.save!
i=Ingredient.new(recipe_id: 267, name:"1 cup Green Onions Minced or Chopped")
i.save!
i=Ingredient.new(recipe_id: 267, name:"1 french bread loaf Sliced or Halved")
i.save!

i=Ingredient.new(recipe_id: 268, name:"2 medium cloves garlic minced")
i.save!
i=Ingredient.new(recipe_id: 268, name:"8 Roma Tomatoes")
i.save!
i=Ingredient.new(recipe_id: 268, name:"2 cups all purpose flour")
i.save!
i=Ingredient.new(recipe_id: 268, name:"3 eggs")
i.save!
i=Ingredient.new(recipe_id: 268, name:"3 tablespoons olive oil divided")
i.save!
i=Ingredient.new(recipe_id: 268, name:"1/2 cup water")
i.save!
i=Ingredient.new(recipe_id: 268, name:"3 yellow onion diced")
i.save!
i=Ingredient.new(recipe_id: 268, name:"3 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 268, name:"1-1/2 cups ricotta cheese")
i.save!
i=Ingredient.new(recipe_id: 268, name:"2 cups fresh spinach tightly packed finely shredded")
i.save!
i=Ingredient.new(recipe_id: 268, name:"1/4 cup dry white wine")
i.save!
i=Ingredient.new(recipe_id: 268, name:"2 teaspoons fresh basil finely shredded")
i.save!
i=Ingredient.new(recipe_id: 268, name:"4 cups canola oil")
i.save!
i=Ingredient.new(recipe_id: 268, name:"4 cups panko breadcrumbs")
i.save!
i=Ingredient.new(recipe_id: 268, name:"1/3 cup parmesan cheese grated salt")
i.save!

i=Ingredient.new(recipe_id: 269, name:"1 Chocolate or Devils Food Cake Mix")
i.save!
i=Ingredient.new(recipe_id: 269, name:"1 cup Caramel Sauce or Mexican Cajeta")
i.save!
i=Ingredient.new(recipe_id: 269, name:"1/2 cup vegetable oil")
i.save!
i=Ingredient.new(recipe_id: 269, name:"1 can of evaporated milk")
i.save!
i=Ingredient.new(recipe_id: 269, name:"6 eggs")
i.save!
i=Ingredient.new(recipe_id: 269, name:"1-1/3 cups water")
i.save!
i=Ingredient.new(recipe_id: 269, name:"1 teaspoon Mexican Vanilla")
i.save!
i=Ingredient.new(recipe_id: 269, name:"1 teaspoon cinnamon")
i.save!

i=Ingredient.new(recipe_id: 270, name:"2 medium cloves garlic")
i.save!
i=Ingredient.new(recipe_id: 270, name:"1 large red bell pepper roasted peeled seeded")
i.save!
i=Ingredient.new(recipe_id: 270, name:"1 large chipotle in adobo sauce seeded")
i.save!
i=Ingredient.new(recipe_id: 270, name:"1/4 cup pine nuts toasted")
i.save!
i=Ingredient.new(recipe_id: 270, name:"2 tablespoons mayonnaise")
i.save!
i=Ingredient.new(recipe_id: 270, name:"2 tablespoons fresh lime juice")
i.save!
i=Ingredient.new(recipe_id: 270, name:"1 tablespoon orange marmalade")
i.save!
i=Ingredient.new(recipe_id: 270, name:"3/4 teaspoon sea salt divided")
i.save!
i=Ingredient.new(recipe_id: 270, name:"4 Alaskan cod fillet (3 to")
  i.save!
  i=Ingredient.new(recipe_id: 270, name:"4 oz each)")
  i.save!
i=Ingredient.new(recipe_id: 270, name:"1/4 teaspoon freshly ground pepper")
i.save!
i=Ingredient.new(recipe_id: 270, name:"2 tablespoons fresh cilantro")
i.save!
i=Ingredient.new(recipe_id: 270, name:"3 fresh chives")
i.save!

i=Ingredient.new(recipe_id: 271, name:"1 CHOCOLATE CAKE")
i.save!
i=Ingredient.new(recipe_id: 271, name:"2-1/4 cups All-Purpose Flour")
i.save!
i=Ingredient.new(recipe_id: 271, name:"1 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 271, name:"1/2 teaspoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 271, name:"1-1/2 teaspoons baking soda")
i.save!
i=Ingredient.new(recipe_id: 271, name:"3/4 cup cocoa powder")
i.save!
i=Ingredient.new(recipe_id: 271, name:"2 cups sugar")
i.save!
i=Ingredient.new(recipe_id: 271, name:"1 cup vegetable oil")
i.save!
i=Ingredient.new(recipe_id: 271, name:"1 cup")
i.save!
i=Ingredient.new(recipe_id: 271, name:"2% milk")
i.save!
i=Ingredient.new(recipe_id: 271, name:"1 cup fresh brewed coffee")
i.save!
i=Ingredient.new(recipe_id: 271, name:"3 eggs (whole) room temperature")
i.save!
i=Ingredient.new(recipe_id: 271, name:"1 teaspoon vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 271, name:"1 VANILLA CAKE")
i.save!
i=Ingredient.new(recipe_id: 271, name:"2-1/2 cups All-purpose flour Vanilla cake")
i.save!
i=Ingredient.new(recipe_id: 271, name:"1-1/2 cups sugar")
i.save!
i=Ingredient.new(recipe_id: 271, name:"1-1/2 teaspoons baking powder")
i.save!
i=Ingredient.new(recipe_id: 271, name:"1 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 271, name:"1 cup vegetable oil")
i.save!
i=Ingredient.new(recipe_id: 271, name:"1 cup")
i.save!
i=Ingredient.new(recipe_id: 271, name:"2% milk")
i.save!
i=Ingredient.new(recipe_id: 271, name:"1-1/2 teaspoons vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 271, name:"3 eggs (whole) room temperature")
i.save!
i=Ingredient.new(recipe_id: 271, name:"1 RASPBERRY BUTTERCREAM")
i.save!
i=Ingredient.new(recipe_id: 271, name:"3 cups sugar")
i.save!
i=Ingredient.new(recipe_id: 271, name:"12 egg whites room temperature")
i.save!
i=Ingredient.new(recipe_id: 271, name:"1 cup raspberry preserves seedless works best")
i.save!
i=Ingredient.new(recipe_id: 271, name:"1 teaspoon vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 271, name:"1 teaspoon almond extract")
i.save!
i=Ingredient.new(recipe_id: 271, name:"2 pounds unsalted butter room temperature cut into")
i.save!
i=Ingredient.new(recipe_id: 271, name:"1 tablespoon size cubes")
i.save!

i=Ingredient.new(recipe_id: 272, name:"10 kale leaves stemmed")
i.save!
i=Ingredient.new(recipe_id: 272, name:"1 teaspoon pink salt")
i.save!
i=Ingredient.new(recipe_id: 272, name:"1 tablespoon lemon juice")
i.save!
i=Ingredient.new(recipe_id: 272, name:"1 tablespoon olive oil or")
i.save!
i=Ingredient.new(recipe_id: 272, name:"1 avocado")
i.save!

i=Ingredient.new(recipe_id: 273, name:"small onion copped medium cloves garlic copped green onion chopped hot sauce (optional) green yellow red pepper butter salt pepper and garlic powder chilli powder sugar curry powder small potato chopped shrimp pork sausage ham")
i.save!

i=Ingredient.new(recipe_id: 274, name:"1/2 cup butter melted")
i.save!
i=Ingredient.new(recipe_id: 274, name:"1/4 cup brown sugar")
i.save!
i=Ingredient.new(recipe_id: 274, name:"1 teaspoon vanilla")
i.save!
i=Ingredient.new(recipe_id: 274, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 274, name:"1 (8 oz) block cream cheese softened")
i.save!
i=Ingredient.new(recipe_id: 274, name:"1 cup confectionary sugar")
i.save!
i=Ingredient.new(recipe_id: 274, name:"1/2 cup chocolate chips morsels")
i.save!

i=Ingredient.new(recipe_id: 275, name:"one pound plus one half pound ground beef")
i.save!
i=Ingredient.new(recipe_id: 275, name:"2 tablespoons worcestershire sauce")
i.save!
i=Ingredient.new(recipe_id: 275, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 275, name:"1/2 teaspoon fresh gound pepper")
i.save!
i=Ingredient.new(recipe_id: 275, name:"1/2 cup plus")
i.save!
i=Ingredient.new(recipe_id: 275, name:"2 teaspoons beer")
i.save!
i=Ingredient.new(recipe_id: 275, name:"8 ounces cheddar cheese (cut into")
  i.save!
  i=Ingredient.new(recipe_id: 275, name:"2 inch cubes)")
  i.save!
i=Ingredient.new(recipe_id: 275, name:"1 large egg")
i.save!
i=Ingredient.new(recipe_id: 275, name:"1 cup panko bread crumbs")
i.save!
i=Ingredient.new(recipe_id: 275, name:"1 teaspoon fresh chopped rosemary")
i.save!
i=Ingredient.new(recipe_id: 275, name:"2 teaspoons Romano cheese")
i.save!
i=Ingredient.new(recipe_id: 275, name:"12 slices thick cut bacon")
i.save!
i=Ingredient.new(recipe_id: 275, name:"1 medium onion sliced")
i.save!
i=Ingredient.new(recipe_id: 275, name:"2 tablespoons canola oil")
i.save!
i=Ingredient.new(recipe_id: 275, name:"4 brioche buns")
i.save!
i=Ingredient.new(recipe_id: 275, name:"1/3 cup ketchup")
i.save!
i=Ingredient.new(recipe_id: 275, name:"2 tablespoons honey")
i.save!
i=Ingredient.new(recipe_id: 275, name:"1 teaspoon Dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 275, name:"1 cup brown sugar")
i.save!
i=Ingredient.new(recipe_id: 275, name:"1/2 teaspoon cinnamon")
i.save!

i=Ingredient.new(recipe_id: 276, name:"2/3 cup white wine")
i.save!
i=Ingredient.new(recipe_id: 276, name:"2 tablespoons dried basil leaves salt and black pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 276, name:"2 mahi mahi fillet")
i.save!
i=Ingredient.new(recipe_id: 276, name:"0.6 lb total")
i.save!
i=Ingredient.new(recipe_id: 276, name:"6 ounces angel hair pasta")
i.save!
i=Ingredient.new(recipe_id: 276, name:"2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 276, name:"2 clove garlic sliced thinly")
i.save!
i=Ingredient.new(recipe_id: 276, name:"6 white mushrooms sliced")
i.save!
i=Ingredient.new(recipe_id: 276, name:"2 tablespoons unsalted butter diced")
i.save!
i=Ingredient.new(recipe_id: 276, name:"2 tablespoons soy sauce")
i.save!
i=Ingredient.new(recipe_id: 276, name:"2 minced scallions")
i.save!

i=Ingredient.new(recipe_id: 277, name:"5 cups broccoli florets about")
i.save!
i=Ingredient.new(recipe_id: 277, name:"1 large bunch")
i.save!
i=Ingredient.new(recipe_id: 277, name:"1 pound fusilli or corkscrew pasta such as whole-wheat rotini")
i.save!
i=Ingredient.new(recipe_id: 277, name:"2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 277, name:"3 tablespoons garlic chopped about")
i.save!
i=Ingredient.new(recipe_id: 277, name:"8 cloves or")
i.save!
i=Ingredient.new(recipe_id: 277, name:"3 tablespoons jarred minced garlic")
i.save!
i=Ingredient.new(recipe_id: 277, name:"3 large chicken breast halves skinless boneless cut into half-inch strips")
i.save!
i=Ingredient.new(recipe_id: 277, name:"1 cup dry white wine")
i.save!
i=Ingredient.new(recipe_id: 277, name:"1 cup chicken broth low salt")
i.save!
i=Ingredient.new(recipe_id: 277, name:"1 cup half and half")
i.save!
i=Ingredient.new(recipe_id: 277, name:"1/2 cup parmesan cheese grated")
i.save!

i=Ingredient.new(recipe_id: 278, name:"1 head fresh Napa cabbage washed thoroughly and thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 278, name:"1 medium carrot peeled and julienned or shredded (about")
  i.save!
  i=Ingredient.new(recipe_id: 278, name:"1 cup of carrot)")
  i.save!
i=Ingredient.new(recipe_id: 278, name:"1 medium fresh jalapeno julienned (about cup)")
i.save!
i=Ingredient.new(recipe_id: 278, name:"1 tablespoon fresh ginger minced")
i.save!
i=Ingredient.new(recipe_id: 278, name:"1 tablespoon fresh garlic minced")
i.save!
i=Ingredient.new(recipe_id: 278, name:"2 tablespoons thai red curry paste")
i.save!
i=Ingredient.new(recipe_id: 278, name:"1/2 cup rice vinegar")
i.save!
i=Ingredient.new(recipe_id: 278, name:"1/2 cup mirin")
i.save!
i=Ingredient.new(recipe_id: 278, name:"3/4 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 278, name:"1/2 teaspoon freshly ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 278, name:"2-3/4 pounds ground beef")
i.save!
i=Ingredient.new(recipe_id: 278, name:"85% lean to")
i.save!
i=Ingredient.new(recipe_id: 278, name:"15% fat blend")
i.save!
i=Ingredient.new(recipe_id: 278, name:"1-1/2 tablespoons fresh ginger minced")
i.save!
i=Ingredient.new(recipe_id: 278, name:"1-1/2 tablespoons fresh garlic minced")
i.save!
i=Ingredient.new(recipe_id: 278, name:"1-1/2 tablespoons fresh jalapeo minced")
i.save!
i=Ingredient.new(recipe_id: 278, name:"2 fresh green onions thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 278, name:"3 tablespoons pure sesame seed oil")
i.save!
i=Ingredient.new(recipe_id: 278, name:"1/3 cup soy sauce")
i.save!
i=Ingredient.new(recipe_id: 278, name:"1/2 teaspoon freshly ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 278, name:"1 cup good quality mayonnaise")
i.save!
i=Ingredient.new(recipe_id: 278, name:"1/2 cup coconut milk")
i.save!
i=Ingredient.new(recipe_id: 278, name:"1 tablespoon fresh cilantro minced")
i.save!
i=Ingredient.new(recipe_id: 278, name:"1 tablespoon fresh lime zest")
i.save!
i=Ingredient.new(recipe_id: 278, name:"1/2 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 278, name:"1/2 teaspoon freshly ground black pepper vegetable oil for brushing on the grill rack")
i.save!
i=Ingredient.new(recipe_id: 278, name:"2 teaspoons kosher salt")
i.save!
i=Ingredient.new(recipe_id: 278, name:"6 potato bread sandwich rolls each split in half")
i.save!

i=Ingredient.new(recipe_id: 279, name:"4")
i.save!
i=Ingredient.new(recipe_id: 279, name:"6 oz. Salmon Filets pin bones removed")
i.save!
i=Ingredient.new(recipe_id: 279, name:"3/4 cup Mirin")
i.save!
i=Ingredient.new(recipe_id: 279, name:"1/4 cup Rice Wine Vinegar")
i.save!
i=Ingredient.new(recipe_id: 279, name:"1/4 cup Brown Sugar Zest of One Lemon")
i.save!
i=Ingredient.new(recipe_id: 279, name:"1/2 Lemon juiced")
i.save!
i=Ingredient.new(recipe_id: 279, name:"2 tablespoons Fresh Dill chopped")
i.save!
i=Ingredient.new(recipe_id: 279, name:"1 teaspoon Kosher Salt")
i.save!
i=Ingredient.new(recipe_id: 279, name:"1/4 teaspoon Cayenne Pepper")
i.save!

i=Ingredient.new(recipe_id: 280, name:"3 tablespoons oyster sauce")
i.save!
i=Ingredient.new(recipe_id: 280, name:"1/2 cup pineapple teriyaki sauce")
i.save!
i=Ingredient.new(recipe_id: 280, name:"1 tsp. Asian garlic chili paste")
i.save!
i=Ingredient.new(recipe_id: 280, name:"2 tbsp. Aji Amarillo (Peruvian yellow chile paste)")
i.save!
i=Ingredient.new(recipe_id: 280, name:"1/3 cup Mayonnaise")
i.save!
i=Ingredient.new(recipe_id: 280, name:"3 roma tomatoes seeds and pulp removed slivered")
i.save!
i=Ingredient.new(recipe_id: 280, name:"1/3 cup fresh jalapeno slivers seeds and membrane removed")
i.save!
i=Ingredient.new(recipe_id: 280, name:"4 tbsp. fresh cilantro leaves")
i.save!
i=Ingredient.new(recipe_id: 280, name:"2 tbsp. fresh lime juice")
i.save!
i=Ingredient.new(recipe_id: 280, name:"1/4 tsp. salt plus more for patties")
i.save!
i=Ingredient.new(recipe_id: 280, name:"8 oz. lean pepper bacon")
i.save!
i=Ingredient.new(recipe_id: 280, name:"3 cups coarsely shredded Napa Cabbage")
i.save!
i=Ingredient.new(recipe_id: 280, name:"1/2 tsp. ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 280, name:"1/4 tsp. five spice powder")
i.save!
i=Ingredient.new(recipe_id: 280, name:"1.5 lbs. beef chuck steak")
i.save!
i=Ingredient.new(recipe_id: 280, name:"8 oz. shredded sharp cheddar cheese")
i.save!
i=Ingredient.new(recipe_id: 280, name:"6 Soft Kaiser Rolls or Hamburger Rolls split")
i.save!
i=Ingredient.new(recipe_id: 280, name:"1")
i.save!
i=Ingredient.new(recipe_id: 280, name:"1/2 cups crispy chow mein noodles")
i.save!

i=Ingredient.new(recipe_id: 281, name:"(For Marinade)-")
i.save!
i=Ingredient.new(recipe_id: 281, name:"1/3 cup olive oil")
i.save!
i=Ingredient.new(recipe_id: 281, name:"1/3 cup clover honey")
i.save!
i=Ingredient.new(recipe_id: 281, name:"2 tablespoons soy sauce")
i.save!
i=Ingredient.new(recipe_id: 281, name:"1 tablespoon rice wine")
i.save!
i=Ingredient.new(recipe_id: 281, name:"1 serrano pepper seeded and minced")
i.save!
i=Ingredient.new(recipe_id: 281, name:"2 tablespoons sweet onion minced")
i.save!
i=Ingredient.new(recipe_id: 281, name:"1 garlic clove minced")
i.save!
i=Ingredient.new(recipe_id: 281, name:"1 teaspoon ground ginger")
i.save!
i=Ingredient.new(recipe_id: 281, name:"1/2 cup ginger ale soda pop")
i.save!
i=Ingredient.new(recipe_id: 281, name:"4 bone-in chicken thighs (about")
  i.save!
  i=Ingredient.new(recipe_id: 281, name:"1")
  i.save!
i=Ingredient.new(recipe_id: 281, name:"1/2-pounds) (For Schezwan Spicy Fruit & Pepper Relish)-")
i.save!
i=Ingredient.new(recipe_id: 281, name:"1 large roma tomato diced")
i.save!
i=Ingredient.new(recipe_id: 281, name:"2/3 cup fresh or frozen (thawed) pineapple skinned and diced")
i.save!
i=Ingredient.new(recipe_id: 281, name:"1/2 cup fresh or frozen (thawed) mango skinned and diced")
i.save!
i=Ingredient.new(recipe_id: 281, name:"1//2 cup fresh papaya skinned and diced")
i.save!
i=Ingredient.new(recipe_id: 281, name:"1/4 cup red onion finely diced")
i.save!
i=Ingredient.new(recipe_id: 281, name:"2 serrano peppers seeded and finely diced")
i.save!
i=Ingredient.new(recipe_id: 281, name:"2 tablespoons freshly squeezed lime juice")
i.save!
i=Ingredient.new(recipe_id: 281, name:"2 tablespoons peanut oil divided")
i.save!
i=Ingredient.new(recipe_id: 281, name:"2/3 cup red bell pepper seeded and cut into")
i.save!
i=Ingredient.new(recipe_id: 281, name:"2-inch julienne strips")
i.save!
i=Ingredient.new(recipe_id: 281, name:"1/2 cup poblano pepper seeded and cut into")
i.save!
i=Ingredient.new(recipe_id: 281, name:"2-inch julienne strips (For Kung Pao Barbecue Sauce)-")
i.save!
i=Ingredient.new(recipe_id: 281, name:"1/2 cup chicken broth")
i.save!
i=Ingredient.new(recipe_id: 281, name:"1/4 cup packed light brown sugar")
i.save!
i=Ingredient.new(recipe_id: 281, name:"3 tablespoons chili sauce")
i.save!
i=Ingredient.new(recipe_id: 281, name:"2 tablespoons soy sauce")
i.save!
i=Ingredient.new(recipe_id: 281, name:"1 tablespoon cornstarch")
i.save!
i=Ingredient.new(recipe_id: 281, name:"1 teaspoon red curry paste")
i.save!
i=Ingredient.new(recipe_id: 281, name:"1 piece (1-inch size) fresh ginger peeled and minced")
i.save!
i=Ingredient.new(recipe_id: 281, name:"1 garlic clove minced")
i.save!

i=Ingredient.new(recipe_id: 282, name:"3 Guajillo chiles")
i.save!
i=Ingredient.new(recipe_id: 282, name:"60 Roma tomatoes charred on the grill")
i.save!
i=Ingredient.new(recipe_id: 282, name:"8 medium onions diced")
i.save!
i=Ingredient.new(recipe_id: 282, name:"8 cloves of garlic")
i.save!
i=Ingredient.new(recipe_id: 282, name:"6 cups water")
i.save!
i=Ingredient.new(recipe_id: 282, name:"3 quarts pork stock")
i.save!
i=Ingredient.new(recipe_id: 282, name:"10 tablespoons cider vinegar")
i.save!
i=Ingredient.new(recipe_id: 282, name:"24 tablespoons sugar salt to taste")
i.save!

i=Ingredient.new(recipe_id: 283, name:"4 ounces angel hair pasta")
i.save!
i=Ingredient.new(recipe_id: 283, name:"1/2 pound ground pork")
i.save!
i=Ingredient.new(recipe_id: 283, name:"1/2 small onion")
i.save!
i=Ingredient.new(recipe_id: 283, name:"1 large clove garlic")
i.save!
i=Ingredient.new(recipe_id: 283, name:"1 teaspoon grated ginger")
i.save!
i=Ingredient.new(recipe_id: 283, name:"2 dried red peppers")
i.save!
i=Ingredient.new(recipe_id: 283, name:"1 teaspoon sesame oil")
i.save!
i=Ingredient.new(recipe_id: 283, name:"1 tablespoon sweet chili sauce")
i.save!
i=Ingredient.new(recipe_id: 283, name:"1 tablespoon oyster sauce")
i.save!
i=Ingredient.new(recipe_id: 283, name:"1 tablespoon fish sauce salt and pepper to the taste")
i.save!
i=Ingredient.new(recipe_id: 283, name:"1/2 teaspoon cornstarch")
i.save!
i=Ingredient.new(recipe_id: 283, name:"1 teaspoon water")
i.save!
i=Ingredient.new(recipe_id: 283, name:"1 teaspoon oyster sauce")
i.save!
i=Ingredient.new(recipe_id: 283, name:"1 teaspoon fish sauce")
i.save!
i=Ingredient.new(recipe_id: 283, name:"1-1/2 cups pasta coking water snipped fresh cilantro for garnish white portion of scallion sliced for garnish")
i.save!

i=Ingredient.new(recipe_id: 284, name:"18 plum tomatoes chopped")
i.save!
i=Ingredient.new(recipe_id: 284, name:"6 leaves fresh basil julienned")
i.save!
i=Ingredient.new(recipe_id: 284, name:"2 cups extra-virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 284, name:"1/2 cup freshly grated Parmesan cheese")
i.save!
i=Ingredient.new(recipe_id: 284, name:"1/4 cup cream salt to taste freshly ground black pepper to taste")
i.save!

i=Ingredient.new(recipe_id: 285, name:"3 boneless skinless chicken breast")
i.save!
i=Ingredient.new(recipe_id: 285, name:"3 can of enchilada sauce")
i.save!
i=Ingredient.new(recipe_id: 285, name:"1 rotel original tomatoes with chilis")
i.save!
i=Ingredient.new(recipe_id: 285, name:"1 cans refried beans")
i.save!
i=Ingredient.new(recipe_id: 285, name:"1 feista brand fajita seasoning")
i.save!
i=Ingredient.new(recipe_id: 285, name:"1 large flour tortillas")
i.save!
i=Ingredient.new(recipe_id: 285, name:"1 mexican cheese blend lawrys seasoned salt onion and garlic powder")
i.save!

i=Ingredient.new(recipe_id: 286, name:"1")
i.save!
i=Ingredient.new(recipe_id: 286, name:"14 oz. can sweetened condensed milk")
i.save!
i=Ingredient.new(recipe_id: 286, name:"1 tablespoon butter + extra for buttering the dish")
i.save!
i=Ingredient.new(recipe_id: 286, name:"1 pound dark chocolate chips")
i.save!
i=Ingredient.new(recipe_id: 286, name:"1/4 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 286, name:"1/4 teaspoon peppermint extract")
i.save!
i=Ingredient.new(recipe_id: 286, name:"1 teaspoon vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 286, name:"1/4 cup toasted walnuts")
i.save!
i=Ingredient.new(recipe_id: 286, name:"1 cup Andes Peppermint Chunks")
i.save!

i=Ingredient.new(recipe_id: 287, name:"1 leek chopped")
i.save!
i=Ingredient.new(recipe_id: 287, name:"2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 287, name:"1 clove garlic minced")
i.save!
i=Ingredient.new(recipe_id: 287, name:"1 medium butternut squash peeled seeded and cut into cubes")
i.save!
i=Ingredient.new(recipe_id: 287, name:"1 potato cooked and cubed")
i.save!
i=Ingredient.new(recipe_id: 287, name:"4 cups chicken or vegetable broth freshly ground black pepper & sea salt")
i.save!
i=Ingredient.new(recipe_id: 287, name:"1/8 teaspoon ground nutmeg")
i.save!
i=Ingredient.new(recipe_id: 287, name:"1 pinch curry powder")
i.save!
i=Ingredient.new(recipe_id: 287, name:"1/3 cup toasted pecans")
i.save!

i=Ingredient.new(recipe_id: 288, name:"3 tablespoons extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 288, name:"1/4 cup sweet onion diced")
i.save!
i=Ingredient.new(recipe_id: 288, name:"4 large yellow bell pepper seeded and diced")
i.save!
i=Ingredient.new(recipe_id: 288, name:"1 large potato peeled and diced")
i.save!
i=Ingredient.new(recipe_id: 288, name:"1 cup fresh sweet corn kernels")
i.save!
i=Ingredient.new(recipe_id: 288, name:"2 medium size garlic cloves minced")
i.save!
i=Ingredient.new(recipe_id: 288, name:"3 cups vegetable broth")
i.save!
i=Ingredient.new(recipe_id: 288, name:"4 ounces croutons")
i.save!
i=Ingredient.new(recipe_id: 288, name:"4 sprig rosemary")
i.save!

i=Ingredient.new(recipe_id: 289, name:"4 russet or idaho potatoes Shredded")
i.save!
i=Ingredient.new(recipe_id: 289, name:"2 teaspoons salt")
i.save!
i=Ingredient.new(recipe_id: 289, name:"1/4 cup sweet onion minced")
i.save!
i=Ingredient.new(recipe_id: 289, name:"3 tablespoons rice flour")
i.save!
i=Ingredient.new(recipe_id: 289, name:"3 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 289, name:"3/4 cup pizza sauce")
i.save!
i=Ingredient.new(recipe_id: 289, name:"1/2 cup mozzarella cheese shredded")
i.save!
i=Ingredient.new(recipe_id: 289, name:"1/8 cup pecorino romano cheese shredded")
i.save!
i=Ingredient.new(recipe_id: 289, name:"4 Eggs")
i.save!
i=Ingredient.new(recipe_id: 289, name:"4 slices prosciutto di parma chiffonade")
i.save!
i=Ingredient.new(recipe_id: 289, name:"8 leaves fresh basil chiffonade")
i.save!

i=Ingredient.new(recipe_id: 290, name:"8 strips of thick bacon cut in half")
i.save!
i=Ingredient.new(recipe_id: 290, name:"1 small head broccoli chopped into half florets")
i.save!
i=Ingredient.new(recipe_id: 290, name:"3 medium russet potatoes medium dice peeled")
i.save!
i=Ingredient.new(recipe_id: 290, name:"3 green onions sliced seperate the white and the green parts")
i.save!
i=Ingredient.new(recipe_id: 290, name:"1 cup button mushrooms sliced")
i.save!
i=Ingredient.new(recipe_id: 290, name:"4 finely minced peeled garlic cloves finely minced divided into two")
i.save!
i=Ingredient.new(recipe_id: 290, name:"1/2 teaspoon fresh cracked black pepper fine")
i.save!
i=Ingredient.new(recipe_id: 290, name:"8 ounces sharp cheddar cheese shredded divided into")
i.save!
i=Ingredient.new(recipe_id: 290, name:"2")
i.save!
i=Ingredient.new(recipe_id: 290, name:"4 red sweet peppers seeded and minced")
i.save!
i=Ingredient.new(recipe_id: 290, name:"8 organice free-range eggs Whisked")
i.save!
i=Ingredient.new(recipe_id: 290, name:"1/2 cup whole milk")
i.save!
i=Ingredient.new(recipe_id: 290, name:"2 ounces sharp cheddar cheese large slices")
i.save!
i=Ingredient.new(recipe_id: 290, name:"1 teaspoon smoked paprika")
i.save!
i=Ingredient.new(recipe_id: 290, name:"2 teaspoons sea salt divided in two")
i.save!
i=Ingredient.new(recipe_id: 290, name:"1 teaspoon italian seasoning")
i.save!
i=Ingredient.new(recipe_id: 290, name:"1/2 cup heavy cream")
i.save!
i=Ingredient.new(recipe_id: 290, name:"2 tablespoons butter room temperature")
i.save!
i=Ingredient.new(recipe_id: 290, name:"1/4 cup all purpose gluten free flour (or regular all purpose if gluten free is not necessary)")
i.save!

i=Ingredient.new(recipe_id: 291, name:"3 cups vegetable or canola oil for frying")
i.save!
i=Ingredient.new(recipe_id: 291, name:"1 pound thick-cut bacon slices sliced in half crosswise")
i.save!
i=Ingredient.new(recipe_id: 291, name:"3 eggs")
i.save!
i=Ingredient.new(recipe_id: 291, name:"3 cups buttermilk")
i.save!
i=Ingredient.new(recipe_id: 291, name:"1 teaspoon hot sauce")
i.save!
i=Ingredient.new(recipe_id: 291, name:"3 cups flour")
i.save!
i=Ingredient.new(recipe_id: 291, name:"1-1/2 teaspoons salt")
i.save!
i=Ingredient.new(recipe_id: 291, name:"1 teaspoon black pepper")
i.save!
i=Ingredient.new(recipe_id: 291, name:"1/2 teaspoon creole/cajun seasoning")
i.save!
i=Ingredient.new(recipe_id: 291, name:"5 tablespoons reserved oil used in frying bacon for gravy")
i.save!
i=Ingredient.new(recipe_id: 291, name:"1/4 cup flour for gravy")
i.save!
i=Ingredient.new(recipe_id: 291, name:"2 cups buttermilk for gravy")
i.save!
i=Ingredient.new(recipe_id: 291, name:"1/3 cup water for gravy")
i.save!
i=Ingredient.new(recipe_id: 291, name:"3/4 teaspoon salt for gravy")
i.save!
i=Ingredient.new(recipe_id: 291, name:"1/4 teaspoon black pepper for gravy")
i.save!
i=Ingredient.new(recipe_id: 291, name:"1 tablespoon pickled jalapenos chopped for gravy")
i.save!

i=Ingredient.new(recipe_id: 292, name:"1/2 pound breakfast sausage")
i.save!
i=Ingredient.new(recipe_id: 292, name:"1/2 pound bacon")
i.save!
i=Ingredient.new(recipe_id: 292, name:"1 medium onion diced small")
i.save!
i=Ingredient.new(recipe_id: 292, name:"1 red bell pepper diced small")
i.save!
i=Ingredient.new(recipe_id: 292, name:"1 jalapeno pepper seeded and deveined diced small")
i.save!
i=Ingredient.new(recipe_id: 292, name:"3 tomatoes seeded and diced small")
i.save!
i=Ingredient.new(recipe_id: 292, name:"1/2 teaspoon dried thyme or")
i.save!
i=Ingredient.new(recipe_id: 292, name:"1 teas chopped fresh")
i.save!
i=Ingredient.new(recipe_id: 292, name:"9 eggs")
i.save!
i=Ingredient.new(recipe_id: 292, name:"3 cups milk")
i.save!
i=Ingredient.new(recipe_id: 292, name:"1 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 292, name:"1/2 teaspoon ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 292, name:"1 teaspoon dried mustard")
i.save!
i=Ingredient.new(recipe_id: 292, name:"1 cup sharp shredded cheddar cheese")
i.save!
i=Ingredient.new(recipe_id: 292, name:"1 cup shredded monterey jack cheese")
i.save!
i=Ingredient.new(recipe_id: 292, name:"10 cups good-quality day-old bread cubed")
i.save!

i=Ingredient.new(recipe_id: 293, name:"2 cups hazelnut flour (or walnut or almond) finely ground")
i.save!
i=Ingredient.new(recipe_id: 293, name:"1/3 cup chocolate grahmam cracker crumbs")
i.save!
i=Ingredient.new(recipe_id: 293, name:"3 tablespoons high quality bittersweet chocolate finely chopped")
i.save!
i=Ingredient.new(recipe_id: 293, name:"1 teaspoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 293, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 293, name:"6 large eggs room temperature")
i.save!
i=Ingredient.new(recipe_id: 293, name:"3/4 cup superfine sugar")
i.save!
i=Ingredient.new(recipe_id: 293, name:"1 teaspoon pure vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 293, name:"1/2 teaspoon orange extract")
i.save!
i=Ingredient.new(recipe_id: 293, name:"1/2 teaspoon chocolate extract optional")
i.save!
i=Ingredient.new(recipe_id: 293, name:"2 tablespoons cool brewed espresso or regular coffee")
i.save!
i=Ingredient.new(recipe_id: 293, name:"2 ounces melted bittersweet chocolate cooled")
i.save!
i=Ingredient.new(recipe_id: 293, name:"12 tablespoons unsalted butter softened")
i.save!
i=Ingredient.new(recipe_id: 293, name:"3/4 cup sifted confectioners sugar")
i.save!
i=Ingredient.new(recipe_id: 293, name:"1 almond extract")
i.save!
i=Ingredient.new(recipe_id: 293, name:"12 ounces high quality bittersweet chocolate finely chopped")
i.save!
i=Ingredient.new(recipe_id: 293, name:"12 tablespoons unsalted butter softened")
i.save!
i=Ingredient.new(recipe_id: 293, name:"1/2 cup hot water")
i.save!
i=Ingredient.new(recipe_id: 293, name:"1 tablespoon light corn syrup")
i.save!
i=Ingredient.new(recipe_id: 293, name:"1 teaspoon pure vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 293, name:"1 cup red-colored chocolate candy balls")
i.save!
i=Ingredient.new(recipe_id: 293, name:"3 marzipan poppies or substitute with fake flowers")
i.save!
i=Ingredient.new(recipe_id: 293, name:"3 decorative candies and candles optional")
i.save!

i=Ingredient.new(recipe_id: 294, name:"4 Halibut fillet portions")
i.save!
i=Ingredient.new(recipe_id: 294, name:"2 tablespoons chili garlic sauce")
i.save!
i=Ingredient.new(recipe_id: 294, name:"2 lime the juice of")
i.save!
i=Ingredient.new(recipe_id: 294, name:"2 Tomato diced")
i.save!
i=Ingredient.new(recipe_id: 294, name:"1/2 cup white wine")
i.save!
i=Ingredient.new(recipe_id: 294, name:"1-1/2 cups Heavy cream salt and pepper to taste extra virgin olive oil a little bit")
i.save!

i=Ingredient.new(recipe_id: 295, name:"3/4 stick butter")
i.save!
i=Ingredient.new(recipe_id: 295, name:"1/2 cup brown sugar")
i.save!
i=Ingredient.new(recipe_id: 295, name:"1/4 cup spiced rum")
i.save!
i=Ingredient.new(recipe_id: 295, name:"3 bananas sliced in half and medium dice (plus one for garnish)")
i.save!
i=Ingredient.new(recipe_id: 295, name:"1 teaspoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 295, name:"6 cups vanilla bean ice cream")
i.save!
i=Ingredient.new(recipe_id: 295, name:"4 tablespoons dark rum")
i.save!

i=Ingredient.new(recipe_id: 296, name:"3 large anaheim chilies")
i.save!
i=Ingredient.new(recipe_id: 296, name:"3 medium potaotes boiled")
i.save!
i=Ingredient.new(recipe_id: 296, name:"1/4 teaspoon mango powder")
i.save!
i=Ingredient.new(recipe_id: 296, name:"1/2 teaspoon chaat masala")
i.save!
i=Ingredient.new(recipe_id: 296, name:"1/2 teaspoon cumin powder")
i.save!
i=Ingredient.new(recipe_id: 296, name:"1 teaspoon fresh ginger minced")
i.save!
i=Ingredient.new(recipe_id: 296, name:"0.7 ounce fresh cilantro sprigs chopped")
i.save!
i=Ingredient.new(recipe_id: 296, name:"3-1/2 ounces gram flour salt to taste oil to fry pinch black pepper powder")
i.save!
i=Ingredient.new(recipe_id: 296, name:"1/4 teaspoon turmeric powder")
i.save!

i=Ingredient.new(recipe_id: 297, name:"8 ounces cured salt pork finely diced")
i.save!
i=Ingredient.new(recipe_id: 297, name:"1 pound lean ground pork")
i.save!
i=Ingredient.new(recipe_id: 297, name:"1 cup yellow onion finely chopped")
i.save!
i=Ingredient.new(recipe_id: 297, name:"2 cups daikon radish finely diced")
i.save!
i=Ingredient.new(recipe_id: 297, name:"2 cups carrots finely diced")
i.save!
i=Ingredient.new(recipe_id: 297, name:"2 teaspoons garlic minced")
i.save!
i=Ingredient.new(recipe_id: 297, name:"2 tablespoons seeded jalapeno minced")
i.save!
i=Ingredient.new(recipe_id: 297, name:"1 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 297, name:"1/4 teaspoon ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 297, name:"2 cups coconut soda")
i.save!
i=Ingredient.new(recipe_id: 297, name:"1 tablespoon Japanese rice vinegar")
i.save!
i=Ingredient.new(recipe_id: 297, name:"1 tablespoon sugar")
i.save!
i=Ingredient.new(recipe_id: 297, name:"2 tablespoons Asian fish sauce")
i.save!
i=Ingredient.new(recipe_id: 297, name:"1")
i.save!
i=Ingredient.new(recipe_id: 297, name:"15 oz can tomato sauce")
i.save!
i=Ingredient.new(recipe_id: 297, name:"2 tablespoons sriracha chili sauce")
i.save!
i=Ingredient.new(recipe_id: 297, name:"1/4 cup sweet chili sauce")
i.save!
i=Ingredient.new(recipe_id: 297, name:"1 tablespoon chili powder")
i.save!
i=Ingredient.new(recipe_id: 297, name:"1/2 cup fresh basil chopped")
i.save!
i=Ingredient.new(recipe_id: 297, name:"1/2 cup fresh cilantro chopped")
i.save!
i=Ingredient.new(recipe_id: 297, name:"1/4 cup green onions thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 297, name:"8 bakery-style French bread rolls")
i.save!
i=Ingredient.new(recipe_id: 297, name:"1/2 cup sour cream for garnish")
i.save!
i=Ingredient.new(recipe_id: 297, name:"1/4 cup carrots for garnish julienned")
i.save!
i=Ingredient.new(recipe_id: 297, name:"1/4 cup green onions for garnish (green part only) thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 297, name:"1 seeded jalapeno for garnish thinly sliced")
i.save!

i=Ingredient.new(recipe_id: 298, name:"2 russet or idaho potatoes")
i.save!
i=Ingredient.new(recipe_id: 298, name:"8 ounces thick cut bacon chopped")
i.save!
i=Ingredient.new(recipe_id: 298, name:"8 corn tortillas")
i.save!
i=Ingredient.new(recipe_id: 298, name:"2 medium white onion finely chopped")
i.save!
i=Ingredient.new(recipe_id: 298, name:"1 poblano pepper minced")
i.save!
i=Ingredient.new(recipe_id: 298, name:"16 ounces Mexican cheese blend")
i.save!
i=Ingredient.new(recipe_id: 298, name:"6 ounces block monteray jack cheese thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 298, name:"4 organic free-range eggs")
i.save!
i=Ingredient.new(recipe_id: 298, name:"6 ounces pico de gallo")
i.save!
i=Ingredient.new(recipe_id: 298, name:"1 tablespoon chili powder")
i.save!
i=Ingredient.new(recipe_id: 298, name:"1 teaspoon paprika")
i.save!
i=Ingredient.new(recipe_id: 298, name:"2 tablespoons chives minced")
i.save!
i=Ingredient.new(recipe_id: 298, name:"2 teaspoons unsalted butter")
i.save!

i=Ingredient.new(recipe_id: 299, name:"2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 299, name:"2 onions chopped")
i.save!
i=Ingredient.new(recipe_id: 299, name:"2 pounds Swiss chard tough stems removed leaves washes well and chopped")
i.save!
i=Ingredient.new(recipe_id: 299, name:"2-1/4 teaspoons salt")
i.save!
i=Ingredient.new(recipe_id: 299, name:"1 teaspoon fresh-ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 299, name:"1 teaspoon dried sage")
i.save!
i=Ingredient.new(recipe_id: 299, name:"1/2 teaspoon grated nutmeg")
i.save!
i=Ingredient.new(recipe_id: 299, name:"3 cups canned pumpkin puree")
i.save!
i=Ingredient.new(recipe_id: 299, name:"1-1/2 cups heavy cream")
i.save!
i=Ingredient.new(recipe_id: 299, name:"1-1/2 cups grated Parmesan")
i.save!
i=Ingredient.new(recipe_id: 299, name:"1/2 cup milk")
i.save!
i=Ingredient.new(recipe_id: 299, name:"9 no-boil lasagne noodles")
i.save!
i=Ingredient.new(recipe_id: 299, name:"1 tablespoon butter")
i.save!

i=Ingredient.new(recipe_id: 300, name:"2 tablespoons olive oil divided")
i.save!
i=Ingredient.new(recipe_id: 300, name:"1 tablespoon butter")
i.save!
i=Ingredient.new(recipe_id: 300, name:"2 garlic cloves minced")
i.save!
i=Ingredient.new(recipe_id: 300, name:"1 pound cremini mushrooms small dice")
i.save!
i=Ingredient.new(recipe_id: 300, name:"1 teaspoon dried thyme salt and pepper")
i.save!
i=Ingredient.new(recipe_id: 300, name:"2 large onion thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 300, name:"1 tablespoon butter")
i.save!
i=Ingredient.new(recipe_id: 300, name:"1 teaspoon sugar")
i.save!
i=Ingredient.new(recipe_id: 300, name:"1/2 teaspoon balsamic vinegar")
i.save!
i=Ingredient.new(recipe_id: 300, name:"1 pound ribye thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 300, name:"1 package spring roll wrappers")
i.save!
i=Ingredient.new(recipe_id: 300, name:"1/4 cup cornstarch Vegetable oil for frying provolone sauce (recipe follows)")
i.save!
i=Ingredient.new(recipe_id: 300, name:"1 tablespoon unsalted butter")
i.save!
i=Ingredient.new(recipe_id: 300, name:"1 tablespoon all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 300, name:"2 cups whole milk")
i.save!
i=Ingredient.new(recipe_id: 300, name:"1 cup grated aged provolone cheese")
i.save!
i=Ingredient.new(recipe_id: 300, name:"1/4 cup grated Parmigiano-Reggiano")
i.save!
i=Ingredient.new(recipe_id: 300, name:"1 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 300, name:"1/4 teaspoon freshly ground black pepper")
i.save!


s=Step.new(recipe_id: 1, step: "Steak Heat oven to 400. Trim silver skin and excess fat from the flank steak. Score the meat on each side with the tip of the knife. Mix together all marinade ingredients. Place the steaks in a large glass or ceramic baking dish and pour the marinade over them rubbing it into the meat. Cover the baking dish with plastic wrap and refrigerate for at least 4 hours or overnight. Let the steak return to room temperature before grilling. Pesto Place all ingredients except sesame seeds into food processor bowl. Process until smooth. Stir in sesame seeds and adjust seasoning if necessary. Grill the Meat Remove the steaks from the dish and scrape off most of the marinade. Heat a ridged grill pan or an outdoor grill over high heat. Brush the grill with a bit of canola oil; then sear the flank steaks on both sides until golden brown in color. Transfer the browned steaks to a sheet pan and finish cooking in the oven to desired doneness about 10-15 minutes. (For rare meat cook steak to 125F for medium- rare to 135-140F.) Slice and serve. Recipe created by Parties That Cookå¨ www.PartiesThatCook.com")
s.save!
s=Step.new(recipe_id: 2, step: "Cook Pasta Pour water in a large stockpot and add the salt. Bring to a boil then add the macaroni. Cook until al dente about 6 minutes. Drain and toss with 2 tablespoons butter. Prepare Cheese Sauce Heat olive oil in a medium saucepan over medium-high heat. Add onion and cook 4 minutes or until tender. Add chopped chipotle and garlic and cook 1 minute. Sprinkle with flour; cook 30 seconds stirring constantly. Reduce heat to medium; add milk tomatoes and reserved 1-1/2 teaspoons adobo sauce. Cook 3 minutes or until thickened. Pour sauce over cooked pasta and add cheddar and Monterey Jack cheese; stir to combine. Assemble and Bake Spoon pasta mixture into a 2-quart baking dish coated with cooking spray; top with breadcrumbs. Bake at 350 for 20-25 minutes or until bubbly. Remove from oven. Make the Breadcrumb Topping Meanwhile melt the butter in a large saut pan over medium heat. Add salt. Add breadcrumbs and toast until nice and crunchy stirring occasionally about 2-3 minutes. Remove from heat. Add Parmigiano-Reggiano cheese. Broil and Serve Sprinkle breadcrumb topping over top of pasta. Return to oven and broil for 2 minutes until topping browns. Garnish with chopped chives and serve. Recipe created by Parties That Cook www.PartiesThatCook.com")
s.save!
s=Step.new(recipe_id: 3, step: "Step 1 Bring a large pot of generously salted water to a boil.. Cut peppers in half lengthwise & remove seeds. Boil peppers 3-4 minutes & drain on a towel. Step 2 Add pasta to boiling water & cook for 1 minute less than package directions & drain. Step 3 While pasta is cooking melt butter in a sauce pan. Add in flour mix well & cook for 4-5 minutes. Step 4 Whisk in milk stirring constantly. Bring to a boil reduce heat. Season with nutmeg salt pepper & of the thyme. Step 5 Melt in the cheddar & Gruyere cheese. Add ham bacon & pasta and mix well. Step 6 Spoon mixture into peppers sprinkle with Pecorino Romano. Place peppers in a baking dish & bake at 350 degrees for 10-15 minutes or until golden brown on top Step 7 A few minutes before removing peppers from the oven fill a large sauce pan 1/2 way with water & bring to a boil. Reduce boiling water to a simmer & season with salt. Gently drop eggs one at a time into water. Use a spoon to nudge the whites around the yolk. Cook for 3-4 minutes until whites are set. *cook the eggs in several batches. Step 8 Remove eggs from water & drain. Place an egg on top of each pepper. Garnish with remaining fresh thyme leaves.")
s.save!
s=Step.new(recipe_id: 4, step: "Step 1 Dump the onion and garlic in a food processor then saute in a fairly large pan until clear. Add the oil in when you do that. Dont burn them otherwise you will then end up with barbeque sauce that tastes like burnt onion. Add in the rest of the ingredients save for the ketchup. Bring it all to a boil then turn the heat off. If youve got a Kenmore Induction Plate this shouldnt take too long. Step 2 Add the ketchup as this mixture starts to cool. Stir like youve never stirred before that means no lumps. This isnt a brownie mix youve got to smooth it out. When your old tennis elbow injury starts to flare up youve probably stirred it enough. Step 3 Put the sauce aside. The trick to grilling ribs grilling not smoking is to cook them first. I know it sounds like cheating. I cook them in the oven on a broiler pan for about four hours. The ribs are rubbed with a spice mixture of random assortment and covered with aluminum foil. Its important to keep them moist so every 30 minutes or so you open the oven and pour some additional liquid in the broiler pan. I like to use a combination of water apple juice and Mountain Dew. No lie. Step 4 After the ribs are nice and tender thats when you throw them on the grill and apply your sauce in a very liberal manner. Slop that sauce on like you are Jackson Pollack with an unlimited paint supply. Apply sauce to both sides flip often and alternate between top and bottom rack to avoid the sauce burning. Youll know they are done when you go to flip them and they just start to fall apart. Throw on some Italian sausage and some shrimp skewers (coated with butter and garlic) and youve got yourself the perfect meat filled grilled meal to kick off the summer.")
s.save!
s=Step.new(recipe_id: 5, step: "Step 1 1. Trim and slice chicken breast. 2. Heat oil in skillet on medium heat. 3. In large bowl mix granola and flour season with salt and pepper if needed. 4. In medium bowl beat eggs. 5. Dip chicken in egg covering on both sides. Then dip in granola mixture covering both sides. Add to skillet and brown on both sides until done. Approx. 6-8 on each side. 9. Place on paper towel to soak excess oil from chicken. 10. When serving squeeze lemon over top of chicken")
s.save!
s=Step.new(recipe_id: 6, step: "Step 1 Heat oven to 400 degrees. Step 2 Grease a 913 baking dish with non-stick cooking spray. Place a single layer of tortilla chips along bottom of pan and up the sides; set aside. Step 3 In a medium skillet cook chorizo sausage stirring frequently to break up sausage for 5 minutes. Add beans and continue to cook stirring occasionally for 5 minutes or until sausage is cooked. Step 4 Meanwhile whisk eggs milk 1/2 cup enchilada sauce and salt; pour over tortilla chips. Sprinkle with cheese and top with chorizo and beans. Bake in hot oven for 30 minutes or until eggs have set in center. Remove from oven pour remaining 1/2 cup green enchilada sauce. Sprinkle with cilantro and green onions. Serve with additional chips or actually stick addition chips into the casserole! Serves 6. Note: Baking time of casserole depends on size of pan. When baked in a large broiler pan the eggs set in 15 minutes.")
s.save!
s=Step.new(recipe_id: 7, step: "1. Preheat oven to 425 degrees spray baking sheet with non-stick cooking spray. 2. Mix together honey and mustard in one small bowl. Mix together crushed pretzels and seasonings and place in another small bowl. Place chicken in honey mustard mixture... 3. Followed by the pretzel mixture. Toss chicken to be sure its evenly coated. 4. Lay chicken strips on baking sheet. Bake for 10 minutes flip then bake for an additional 5-10 minutes or until chicken is cooked through. 5. Serve with honey or mustard (or a mix of the two) as a dipping sauce if desired!")
s.save!
s=Step.new(recipe_id: 8, step: "Step 1 Preheat oven to 400F. Step 2 Mix the garlic olive oil and salt in a flat cake pan. Measure out the cumin coriander and peppercorns into the base of a spice grinder. Grind them to a powder. Pour ground spices into the pan with the garlic paste; add paprika cinnamon and cloves. Stir to combine with a fork. Step 3 Trim the steak of silverskin leaving most of the fat. Rub steak with spices. Step 4 Put pepitas garlic cilantro parsley cinnamon lime juice olive oil and salt in bowl of food processor. Puree until smooth. Transfer to a serving bowl. Step 5 Preheat outdoor grill or stovetop grill to medium-high. Place steak on the hot grill and cook about 2 minutes until a nice crust forms being careful not to burn the spice crust. Turn and cook additional 2 minutes. Transfer meat to a sheet pan; place in oven and finish cooking about 5 minutes. Step 6 Slice steak on the bias into thin strips and against the grain. Serve immediately with a dollop of Pumpkin Seed Salsa and a sprig of cilantro.")
s.save!
s=Step.new(recipe_id: 9, step: "Step 1 Season chicken pieces with salt and pepper and set aside. Step 2 Saute onions celery mushrooms and carrots in butter (2 Tbsp.) until translucent (about 3-4 minutes); add water and cook for another 3 minutes. Add the stuffing mix and dried cranberries; cover for a couple minutes. Step 3 Fill each piece of chicken with a generous amount of stuffing; wrap tightly with a slice of turkey bacon; place seam side down onto casserole dish. Step 4 Brush melted butter over stuffed chicken pieces. Bake for 1 hour at 350F. Serve with your favorite potato dish and salad. Enjoy!")
s.save!
s=Step.new(recipe_id: 10, step: "Clean the fish Since most of us will buy frozen salmon Let thaw slightly Remove skins and dark vein meat Cut into 1/4 inch pieces Place in large bowl In a Food Processor Take 1/6 of the salmon Add the next 6 ingredients 2 Tablespoons of Panko Blend till almost smooth In the large bowl with Salmon bowl To the rest of the salmon add the blended salmon mix Dill egg balance of panko onion and pepper mix well The salmon will break up quite a bit but not completely Prepare your grill or oven Prepare your oven or your grill to 300 using a grill pan or plate lightly oil Form Salmon into six patties and place on grill plate Prepare Asparagus Lightly oil asparagus salt and pepper Add to grill Cook patties to desired doneness Do not flip patties until firm on first side aprox 7 minutes Roll asparagus on the grill at this time Finish cooking patties and remove to rolls Lemon Caper Sauce Mix the last 5 ingredients in a sauce pan on low till reduced at least 1/4 Put them together Salmon burger on roll with asparagus on top with drizzle of sauce to taste. Other optional topping my be mixed greens and tomatoes")
s.save!
s=Step.new(recipe_id: 11, step: "Step 1 Preheat oven to 400 F. Brush inside of the squash with 1 tablespoon oil. Place squash cut side down on rimmed baking sheet. Bake 40-45 minutes or until tender. During final 10 minutes of roasting add cherries to baking sheet with squash. Roast until cherries are beginning to brown around edges. Remove from oven. Using a fork separate the strands of squash. Immediately transfer squash to a large bowl and add cherries and spinach; mix until well combined to wilt spinach. Season with 1/2 teaspoon kosher salt or to taste. (If needed place squash mixture in a colander to drain off any excess liquid.) Cover; set aside. Step 2 Meanwhile in a food processor add parsley basil garlic and 1/3 cup olive oil. Process until smooth and pureed. Season with 1/4 teaspoon kosher salt or to taste. Set aside. Step 3 In a large bowl combine turkey cheese walnuts 2 tablespoons olive oil and black pepper. Set aside. Step 4 Drizzle mushrooms with 2 tablespoons olive oil and season with 1/2 teaspoon kosher salt or to taste. In a large nonstick skillet over medium high heat place mushrooms gill side down. Cook until beginning to soften about 3-5 minutes. Flip mushrooms; cook 3-5 minutes or until cooked through. Reduce heat to medium. Top each mushroom with turkey-cheese mixture; dividing equally. Top each with 3 sage leaves. Cover; cook until cheese has melted. Step 5 Serve mushroom with squash. Drizzle with basil oil. Serve immediately.")
s.save!
s=Step.new(recipe_id: 12, step: "Step 1 : Prepare the vegetable ball mixture In a large bowl add grated cauliflower carrot cottage cheese green chili spring onion all purpose flower corn starch salt to taste cumin powder black pepper red chili powder. Mix it well and prepare a dough of out of it. Step 2: Prepare vegetable balls and fry it Scoop and roll the mixture in about 1 inch balls. Add oil to the deep fryer and fry the vegetable balls until it turns golden brown. Take out the fried vegetable balls on a paper towel and keep it aside. Step 3: Prepare sauce Heat oil in a pan on medium heat. Add chopped onions to the pan and stir it till it gets translucent. Add crushed bay leaf crushed garlic ginger paste oregano leaves basil red chili flakes and saute it for 30 seconds. Then add chopped tomatoes ketchup mushroom sauce and cook it till tomatoes turns soft and mushy. Now add mashed potato hot sauce and orange chunks and mix it well. Add warm water in the end mix it again and bring the sauce to simmer. Step 4 : Add vegetable balls in sauce Add vegetable balls to the sauce and cook it uncovered for 3 minutes on medium heat. Serve it with fried rice or noodles!!! Enjoy eating :).")
s.save!
s=Step.new(recipe_id: 13, step: "Cheese Add 3 (8 ounce) Kraft Mexican Four Cheese in a large bowl. Chop finely 1/2 onion depending on your taste add more or less. Chop in a food processor 3 Hard Boiled eggs. Mix all the ingredients in the bowl and set aside. Enchilada Sauce Heat 1 cup of canola oil in a fry pan. Add 3/4 cup of all purpose flour and whisk together as if making a roux. When the flour is cooked you need to quickly add the New Mexico Chili powder (the New Mexico brand has a bit more kick) and will burn easily. Quickly add all the water and bring to a boil while whisking together to thicken. Add more water if too thick. Salt to taste and Simmer. Corn Tortillas Dip each fried corn tortillas in the Enchilada sauce. (Frying the corn tortillas before dipping makes the tortillas soft but pliable) Add cheese mixture and roll up each tortilla. Place in a 9X13 casserole dish. Top with enchilada sauce and cheese. Bake for 35 minutes in a 325 degree oven.")
s.save!
s=Step.new(recipe_id: 14, step: "Directions Preheat oven to 350 degrees F. In a large pot of boiling salted water cook the pasta to al dente. Al dente is usually achieved at the 8-10min mark. Drain water from the pot and return pasta to a low flame. Stir in butter half & half and whole milk. Beat your egg in a separate bowl and temper into mixture. Stir in mozzarella cheese sour cream and 3/4 of the cheddar cheese. When cheeses are well combined fold in your fresh black pepper paprika and adobo seasoning salt. Butter a few ramekins or a casserole dish and pour your mixture in. Top with the remaining cheese. Place in the oven for 20mins then place under the broiler for 10min to achieve a crunchy top.")
s.save!
s=Step.new(recipe_id: 15, step: "Method 1.) Combine all dry spices and mix well (include zest) 2.) Lay a piece of plastic wrap triple the size of the salmon on a half sheet pan. Place the salmon in the center of the pieces of plastic wrap with the skin side down. 3.) Empty the seasoning mixture over the top and sides of the salmon. Use your fingers and spread the mixture evenly. Do not allow any part of the flesh of the fish to be exposed. 4.) Fold the additional plastic up and around the side of the salmon folding in the ends securely. Wrap the salmon the entire salmon again with another layer of plastic wrap. 5.) Place the wrapped salmon on the half sheet pan. Top the salmon with another half sheet pan. Place evenly weighted objects on either end and in the middle of the sheet tray for a total of about 8 pounds. Refrigerate for 24 hours. 6.) Remove and unwrap the salmon scrape off the seasoning mixture. Rinse the salmon under cold water. And carefully dry. Your Salmon is ready to serve slice paper thin. Enjoy")
s.save!
s=Step.new(recipe_id: 16, step: "Final Step Combine strawberries and coconut water in a blender mix until smooth and ENJOY!")
s.save!
s=Step.new(recipe_id: 17, step: "A little bit of bacon crumble prep. 1.) Heat oven to 375 degrees. Butter a 3-quart casserole dish; set aside. 2.) Crisp bacon in a large skillet and drain on a paper towel-lined plate. Lightly chop bacon then transfer bacon garlic olive oil and crackers to a food processor to lightly pulse to small crumbles (leaving some larger pieces). Lets start the macaroni! 1.)Fill a large pot with water; bring to a boil. Add macaroni; cook to very el dente until the outside of pasta is cooked and the inside is underdone. Transfer macaroni to a colander rinse under cold running water and drain well. Set aside. 2.) In a medium saucepan set over medium heat setting heat the milk. In the same pot you used for boiling the pasta melt remaining 6 tablespoons butter over medium heat. When butter bubbles add flour. Cook whisking 1 minute. 3.) While whisking slowly pour in hot milk. Continue cooking whisking constantly until the mixture bubbles and becomes thick. 4.)Remove pan from heat. Stir in salt nutmeg black pepper Swiss Cheese and Smoked Gouda Cheese. Stir until creamy and smooth. Stir reserved macaroni into the cheese sauce. Fold in the baby spinach. Lets bake this baby! 1.) Pour mixture into prepared dish. Scatter the halved cherry tomatoes over the top and sprinkle bacon & breadcrumb mixture evenly over the top. Bake until browned on top about 30 minutes. If after 30 minutes its not browned to your liking broil the topping rather than leaving it in the oven. Transfer dish to a wire rack to cool 5 minutes; serve hot.")
s.save!
s=Step.new(recipe_id: 18, step: "Cooking Instructions Season duck generously with salt pepper. Pre-heat a large crock pot to medium-high. In a separate pan brown your whole duck on all sides using the duck fat. This should take about 12 minutes. Transfer to plate and allow cooling. If theres too much duck fat in your pan pour it off Add orange garlic ginger lemongrass cilantro and peppercorns to your crock pot. Pour in broth and stir to combine scraping up any browned bits into the crock pot. Now add your whole duck into the crock pot and liquid. Bring to a simmer without the lid and then reduce heat to medium-low and cover to braise duck until tender about 1 1/2 hours. Once the entire duck is tender remove the lid turn off the crock pot and carefully remove the duck from the pot. Observe the skin and make sure its not damaged in the move. Try and keep the skin in tack and transfer to a sheet pan. Pre-heat your oven to broil. In a mixing bowl combine chilies salt honey and coconut butter. Generously slather the ducks skin with the sweet and spicy mixture. Once the duck is completely covered and the oven is at 500 degrees add the duck to the broiler. Brown the skin in the oven until bubbly and deep brown rotating often and getting the most even color as possible. Once your duck is completely browned remove and allow cooling for 45 minutes. Strain the cooking liquid from the crock pot and place in a sauce pan adjust the seasoning with chilies salt and lime juice reduce by half. You should have syrup of deep brown goodness. A little optional trick you can add one bag of minted tea to your reduction for huge deep flavors. Once your duck is cooled and your sauce is thickened serve the duck with the sauce as whole or you may to decide to break up the duck into manageable size portions. Garnish with citrus and cilantro and pour carefully your reduction to preserve the glass skin")
s.save!
s=Step.new(recipe_id: 19, step: "Here is the burrito recipe babe: Okie doke. Three phases: 1) salsa 2) beans 3) veggies. Phase 1: finely chop and mix together the following: tomatoes red onion garlic (optional) cilantro orange bell pepper. Add lime juice and salt. Cover stick in fridge. Phase 2: drain and rinse a can of chik peas and a can of black beans. Heat on med/low with some chili powder. Phase 3: sautee bell peppers onions spinach garlic mushrooms and whatever other veggies you like. Add salt and cumin while frying it up. Surprise phase 4 (putting it all together): heat tortillas in microwave for just a little bit(15 sec) covered with damp paper towel only 2 or 3 at a time. Then add cheese and phases 1-3 wrap it up and woof it down. phases 1 2 3 Here is the burrito recipe babe: Okie doke. Three phases: 1) salsa 2) beans 3) veggies. Phase 1: finely chop and mix together the following: tomatoes red onion garlic (optional) cilantro orange bell pepper. Add lime juice and salt. Cover stick in fridge. Phase 2: drain and rinse a can of chik peas and a can of black beans. Heat on med/low with some chili powder. Phase 3: sautee bell peppers onions spinach garlic mushrooms and whatever other veggies you like. Add salt and cumin while frying it up. Surprise phase 4 (putting it all together): heat tortillas in microwave for just a little bit(15 sec) covered with damp paper towel only 2 or 3 at a time. Then add cheese and phases 1-3 wrap it up and woof it down.")
s.save!
s=Step.new(recipe_id: 20, step: "Step one Heat oven to broil 450 and brown meat in broiler pan on both sides five minutes only Step two remove meat from oven and reduce heat to 350 on bake setting. Set meat aside. Prepare vegetables by cleaning skinning and slicing as directed above. Step three In this recipe the meat and vegetables roast together in tightly wrapped foil so Now Line the broiler pan or roasting pan with heavy duty aluminum foil. Place potatoes mushrooms and carrots on a bottom layer in the foil -lined pan. As you layer everything season to taste with salt pepper and thyme. Next place the beef roast on top of the vegetables and place the sliced onions on top of the beef. Finally Tightly close up the foil packet enwrapping everything so no juices escape during roasting. Step four Place roasting pan with foil wrapped vegetables and meat in oven at 350 for three hours. At 2 1/2 hours you may check the meat for tenderness. if the Fork does not pull out easily then rewrap the foil packet tightly and continue cooking in oven for another 30 minutes. If your retains heat well you may lower the temperature oven for the last 30 minutes so the meat will cook in its own juices slowly. Step five When Meat is fork tender remove the meat and vegetables from the oven to a serving platter and keep it warm. pour the pan drippings juice and caramelized roasted onions into a separate saucepan. Add 2 Beef bouillon cubes to the saucepan and bring the beef drippings and juices to a slow simmer while the bouillon cubes dissolve. Step six To make gravy: mix 1 cup water and two or three level tablespoons flour together in a bowl. Next add the flour -water mixture to the simmering beef juice broth in the saucepan. stir slowly on LOW Stove burner until the broth mixture thickens to a gravy consistency. TASTE AND CORRECT SEASONING TO SUIT YOUR TASTE. REMEMBER TO TASTE AS YOU GO ALONG.. THATS HOW A BEGINNER COOK BECOMES A GREAT COOK !")
s.save!
s=Step.new(recipe_id: 21, step: "Rice with chicken 1. Cook the chicken breasts with water and half of all finely chopped ingredients except peas and chives .. Salpimiente. 2. Cook rice as it always does but instead of water add the chicken broth to give it flavor. Shred the chicken and set aside. 3. In a large skillet with oil add the teaspoon of achiote or paprika then put to fry the remaining vegetables. 4. add chicken and rice slowly stirring well. Add the can of peas and salt and pepper. 5. Finally it is served with chopped fresh chives.")
s.save!
s=Step.new(recipe_id: 22, step: "Mix the Meat To your meat add curry dill salt and pepper to taste. Mix well but do not over mix and mush the meat. Divides into 4 patties let come up in temperature Prepare your grill Preheat your grill to 350 make sure its clean and oil it lightly with a rag and olive oil To the grill Put your meat on 4-5 minutes per side to get to medium rare. Let it cook undisturbed. After you flip your burgers let cook a couple of minutes then put your buns on to toast and get the great grill flavor. Place asparagus on lightly oil salt & pepper Mix your sauce Mix your yogurt more dill capers Put it all together Buns down burger top with feta and asparagus drizzle with sauce and sauce the top. Serve and enjoy!!! Note: Can also be done stove top finish in oven with a pat of butter on top")
s.save!
s=Step.new(recipe_id: 23, step: "Form your patties Form 4 patties and salt & pepper to taste Set a side Weave your basket Place the onion slices against one side of the ground beef Using 6 pieces of bacon alternating the weave on front and back till burger and onion is completely woven into your bacon basket Prepare your grill or Stove top Preheat your grill to 350-400 Using a Grill Plate to prevent excess grease from hitting the flames and sending your whole meal up in smoke set them on your grill to heat up These burgers may be done stove top also but finish in the oven. Cook till Bacon is cooked through No one will care if the burger is done a little more than they usually eat it because it will be so great. Dont worry about that. Place the sliced mushrooms on the Grill plate to cook toward the end. Hamburger buns can also be placed on the grill to toast at this time Make your Maple Mustard Mix the Mayo Dijon and maple syrup together till smooth Build your Burger Remove your burger patties to the toasted buns top with mix greens tomato mushrooms and your Maple mustard Enjoy!!!")
s.save!
s=Step.new(recipe_id: 24, step: "Mix your meat Prep your Pineapple Mix your meat with the 5 Spice Honey Teriyaki panko bread crumbs pineapple juice salt and pepper to taste. Form into 4 equal patties set a side. Brush your pineapple rings with tiny amount of Olive oil or Honey it helps them Caramelize Prepare your grill Preheat your grill to 350 or so. To the grill Place your burgers on the grill 4-5 minutes on each side to medium rare. Start your pineapple rings when you flip your burgers. Remember if your looking it aint cooking!!! Prior to taking everything off put your buns on the grill to both toast them and give that wonderful grill flavor. Make your Wasbi Mayo Put mayo wasabi and dash of soy together and mix. If you want a lot of sauce just increase all the ingredients a little bit. Assemble your burgers Place buns out lettuce choice on the bottom burger on top pineapple ring bamboo shoots drizzle with honey Teriyaki smear wasabi mayo on the top bun. Note: If you are not able to use your grill you can cook this cooktop and finish with a butter pat in the oven. Enjoy!!")
s.save!
s=Step.new(recipe_id: 25, step: "Step 1: Make the Cheese Jalapeno Rolls Heat oven to broil. Slice the rolls open and place the tops flat on a cookie sheet. Place 3-4 thin slices of the Serrano chile on top of each of the rolls. Spread the cheese evenly on top of the chile slices. Place in the broiler and melt cheese for about 1 minute until slightly browned and bubbly. Remove from heat and set aside. Place the bottoms of the rolls on the cookie sheet and place them in the oven for about 1 minute toasting them slightly. Remove from heat and set aside. Step 2: Make the Mango Guacamole In a large mixing bowl combine the chopped avocados mango Roma tomato scallions cilantro lime juice and garlic powder. Season with salt and pepper to taste. Stir until combined and set aside. Step 3: Make the Chipotle Veggie Burgers Heat 2 tbsp. olive oil in a large skillet on high heat. Add the mushrooms corn kernels chopped bell pepper and pressed garlic. Season with salt and pepper to taste. Stir and continue to cook on medium heat for 7-10 minutes until everything is browned and the liquid from the mushrooms is cooked off. Remove from the heat and allow to cool. In a food processor add the drained black beans bread crumbs the cooled mushroom mixture cumin paprika chili powder and chipotle powder. Season with salt and pepper to taste. Pulse to combine and then mix for about 30 seconds until the mixture is thick and fairly smooth. Transfer it to a large mixing bowl. Add the egg to the mixing bowl and mix it in with your hands until its completely incorporated. Form the mixture evenly into 6 ball shaped rounds. Heat 1 tbsp. olive oil in a large skillet on medium heat. Add two of the black bean balls pushing them down in the pan to create a patty about 1/2 inch thick and about 3-4 in diameter. Cook on medium heat for 3-4 minutes until browned. Flip over and cook for 3-4 minutes on other side drizzling more olive oil into the pan if necessary. Repeat with the other burger patties cooking them two at a time. Step 4: Build the Burgers Place the bottom of the 6 Cheesy Jalapeno Rolls on a large serving dish. Place the six Chipotle Veggie Burgers on top of the roll bottoms. Divide the shredded lettuce evenly on top of the burgers. Spoon the guacamole evenly on top of the lettuce. Place the tops of the rolls on top of the guacamole. Serve immediately.")
s.save!
s=Step.new(recipe_id: 26, step: "Step 1: Prepare the stuffing (masala) Heat oil in a pan on medium oil and add mustard seed let it splutter add urad dal asafetida chopped onion green chili mix them well. After two minutes add ginger paste curry leaves and fry till onions gets translucent. Now add turmeric powder shredded cabbage shredded carrot boiled potatoes salt to taste. Combine them all. Step 2: Prepare the masala dosa Heat non-stick griddle or tava and splash little water over it. Now pour dosa batter and spread into a thin round with circular motion . Add oil (ghee) on the top and spread it evenly. Cook it for 2 minutes on low heat. Once the bottom of dosa is golden brown sprinkle cilantro leaves and add filling in the center. Fold it into a triangle shape. Serve hot with sambar and chutney.")
s.save!
s=Step.new(recipe_id: 27, step: "First Step Combine peas (including liquid) and curry powder in a 2-quart sauce pan. Simmer for 5 minutes. Second Step While peas are simmering saute shallot in olive oil. (If you dont have a shallot you can use yellow onion.) Final Step Add shallot and soy milk to peas. Puree with regular or immersion blender. Garnish with a sprig of parsley some croutons or whatever you have handy. Serve chilled or hot.")
s.save!
s=Step.new(recipe_id: 28, step: "Step 1 Preheat oven to 400 degrees. In a large bowl beat yams with cream cheese thyme and nutmeg until smooth. Set aside. Step 2 In a large skillet over medium heat saute onion celery and carrots in oil for 5 minutes. Add diced pork or chicken and cook for another 5 minutes. Stir in peas peppers flour salt and pepper. Pour in broth and bring to boiling. Pour into an 8- or 9-inch casserole dish and top with yam mixture. Bake 30 minutes on a baking sheet.")
s.save!
s=Step.new(recipe_id: 29, step: "Step 1 Put mushrooms shallots and rum in a food processor and pulse til fairly smooth but still a little chunky. Add salt and pepper to taste. Transfer to a saute pan and cook til all the moisture is gone and the mixture has reduced by half. Set aside. Step 2 Heat about 5 inches of canola oil in a large saucepan to 300 degrees. Cut the slab bacon into 6 even portions. Mix flour and cayenne together and dredge the bacon. Shake off the excess and deep fry for about 5 minutes or until the bacon is crisp. Remove the bacon to a paper towel. Step 3 Add the balsamic vinegar and honey to a saute pan and reduce it by half. Add the bacon and bathe them in the sauce. Step 4 Lay out one piecrust and place the bacon slabs on top about inch apart. Cut the pate to fit on top of the bacon about 1/8 inch thick. Place about 1 tsp. of the mushroom mixture on top of the pate. Carefully lay the other piecrust on top making sure you leave enough room to reach the other piecrust. (Think of ravioli). Place a ring mold (or a drinking glass) that is about inch larger than each Wellington over one of the parcels and press down firmly enough to cut the crust. Repeat for the rest of the parcels. Remove the excess crust. Step 5 Using your fingers roll the edges pf each parcel like you would an empanada. (or you can simply crimp with the tines of a fork). Transfer parcels to a greased baking sheet. Beat the egg with a little water and brush on top of each parcel. Step 6 Bake in a 350 degree over for 15-20 minutes or until crusts are browned.")
s.save!
s=Step.new(recipe_id: 30, step: "Final Step 1.Combine all ingredients in a blender and blend until rich and creamy. 2.This mixture fills two large glasses.")
s.save!
s=Step.new(recipe_id: 31, step: "Method Place all ingredients in a medium saucepan and bring to the boil. Reduce to a simmer and simmer mixture slowly to release all the sugars from the onions and create a thick syrupy quality. (AU SEC) Remove onions from heat allow onions to cool in ice bath. Once cooled cover label date and refrigerate.")
s.save!
s=Step.new(recipe_id: 32, step: "Directions 1.) Preheat the oven to 400 and butter a 10-inch cast-iron skillet. In a large pot of boiling salted water cook the pasta until al dente. Drain the pasta; return it to the pot. 2.) Meanwhile in a large saucepan bring the cream to a simmer with the onion and garlic. Transfer 1 cup of the cream to a bowl and whisk in the flour; return the mixture to the saucepan. Whisk over moderate heat until thickened 5 minutes. Remove from the heat and whisk in the goat cheese cheddar and half of the Parmesan until melted. Whisk in the sour cream parsley thyme and zest and season with salt and white pepper. In a bowl gradually whisk 1 cup of the sauce with the egg yolks then whisk the mixture into the saucepan. 3.) Pour the sauce over the pasta and stir to coat. Spread the pasta in the cast-iron skillet and sprinkle with the remaining Parmesan Bake for about 45 minutes until bubbling and golden. Let the mac and cheese rest for 15 minutes then serve.")
s.save!
s=Step.new(recipe_id: 33, step: "Final Step Combine all ingredients in a blender and mix until smooth.")
s.save!
s=Step.new(recipe_id: 34, step: "Prepare the Onions Melt two tablespoons of butter in a saute pan over medium high heat. Add the onions and 1/4 tsp of salt and cook until slightly softened and translucent about 3-4 minutes. Next add the balsamic and the sugar reduce the heat to medium and cook until liquid is gone and the onions are soft and sweet about 15 minutes. Set aside. Prepare the Pancetta Arrange the pancetta in a single layer on a tray and place in the freezer. Along with the pancetta place the blades of your food processor in the freezer to chill. Let chill for 20-30 min until the meat is firm but not frozen solid. Prepare the Meat Remove the pancetta and processor blade from the freezer and quickly pulse the pancetta 5-8 times until finely ground. Mix the pancetta into the ground beef and stir well to combine. If its difficult to mix the pancetta evenly into the beef you can transfer the entire mixture back into the processor and pulse once or twice to combine. Form the Patties Preheat the oven to 230 degrees. Transfer the meat onto a baking sheet and form into four six ounce patties approximately four inches across. Be careful not to pack the patties too tightly they should be formed just well enough so that theyll hold together. Season each patty liberally on both sides with salt and pepper and then press three fingers of each hand into the top of each patty to form a slight indent. Bake the Patties Transfer the baking pan into the preheated oven and bake until theyve reached an internal temperature of at least 135 degrees to just below your desired doneness approximately 30 minutes. Prepare the Spread Transfer the two tablespoons of room temperature butter to a small bowl and beat with a hand mixer until smooth and fluffy. Drizzle in the 2 tablespoons of olive oil as you continue to beat the mixture until all of the olive oil is incorporated. Transfer to a fridge while you continue prepping the burgers. Fry the Sage While the patties are in the oven heat all but one tablespoon of the canola oil in a small but deep sauce pan to between 350-375 degrees. Pat the sage leaves dry and using tongs carefully add them a couple at a time into the hot oil. Remove the leaves when theyve stopped bubbling about 30 seconds. Transfer the fried leaves to a paper towel lined plate to drain and set aside. The leaves will brown in the oil but the color will restore to a deep dark green as they cool. Grill the Bread Remove the olive oil and butter mixture from the fridge and very sparingly spread one side of each slice of bread with it. Grill the bread spread side first until lightly toasted then flip and just barely toast the unspread side. If you do not have a grill available you can either lightly toast the bread in a standard toaster and apply the spread after its been toasted or you can toast it under your ovens broiler. If your bread is much larger than your patties you may want to slightly trim it to fit. Fry the Patties Heat the remaining canola oil in a large heavy skillet on high heat until smoking. Add the patties to the pan working in batches so you dont overcrowd and cook until nicely browned -- 30 seconds to one minute. Flip the patties and top each one with a slice of swiss cheese cooking until the bottom is browned as well. Repeat until all patties are cooked. Assemble the Burgers Place each patty on the buttered side of a toasted slice of bread top with a tablespoon of the onion mixture one slice of each type of tomato and two fried sage leaves. Finish with a second slice of bread buttered side down.")
s.save!
s=Step.new(recipe_id: 35, step: "Step 1 After harvesting the beets cut the greens off but leave about 2 of the stems. If you dont they will bleed as you cook them and all that good for your stuff leaks out into the water. Some will anyway and you can let the water cool and put it on your plants! Step 2 Youre going to need a huge pot or canner or a few pots for this. After washing the dirt off of the beets dump them in a pot and cover them with water. Let them cook until fork tender. The time on this varies because it depends on your pot size and the size of the beets which always vary regardless of when they were planted. Step 3 While the beets are cooking combine the water vinegar and pickling spices in another pot and let simmer. Step 4 After the beets are fork tender drain off the hot water and dump the beets into a sink or other vessel containing cold water. Cut the stems and root tail off and peel the beet. Most of them will peel as you squeeze the beet but you can use a paring knife if you have any bad spots or skin that sticks. Cut them into whatever size pieces or slices you want. Step 5 Make sure your canning jars have been sanitized in the dishwasher its preferable that they are warm out of the dishwasher. Add one teaspoon of salt (pickling iodized or sea salt) to each quart jar (1/2 teaspoon for pints). Fill the jars to the neck with beets and pour or ladle the warm pickling juices on top to the neck. Step 6 You should have had your lids simmering in water on the stove already but if you didnt put them on now. Take a damp clean dish cloth and wipe off the rims of the jars. Carefully take your lids out of the water (or use a magnetic lid wand) and place them on the jars. Finger tighten (use your left hand if youre right handed or vice versa) the rings onto the lids. Place in canning rack and place canning rack full of jars into a canner that already has warm water. Step 7 Add water to cover the tops of the jars in the canner. Put lid on water bath canner and let it come to a gentle boil (a rolling boil and cause the jars to bump into each other and crack). After it reaches that boil let it cook for 25 minutes. Step 8 After 25 minutes lift the rack and let it rest in canner. Pull the jars out using a jar lifter and place them on a towel on the counter with about an inch of space between them careful not to knock them into each other or tilt them. Let them cool and sit overnight. Youll hear the popping of the jars sealing themselves. If you have any the next morning that arent sealed youll be able to push the lid down and it will pop back up. Put those in the fridge and eat them within a week or just throw them out. The rest can be stored in the pantry for a year. You can either tighten the rings or take them off at this point but I leave them on to protect the lid from getting popped off. **special instructions Make sure you use NEW canning lids and inspect your jars for cracks or chips BEFORE using them. Old canning lids usually dont seal because the wax has been heated and reheated and cracks and chips can allow harmful bacteria to enter the jar and spoil the food.")
s.save!
s=Step.new(recipe_id: 36, step: "Cheese Sauce Base In a medium saucepan add heavy cream buttermilk onion cloves garlic thyme peppercorns bay leaf ginger cumin wasabi powder and pinch of salt & pepper. Cook on medium-high for 2 minutes until mixture begins to boil then turn down to low and simmer for 30 minutes. Preheat oven to 350o Cook Pasta Boil water to cook the pasta until al dente approximately 5 minutes. Drain pasta then set aside in a large bowl. Roux Make a roux in a large saucepan by melting 2 tablespoons butter over medium heat. Add flour and whisk for 3-4 minutes until thickened. Strain cream mixture into roux. Cook on medium stirring until thickened. Remove cream mixture from heat then add all but 1 cup of cheeses. Stir until cheese is melted and sauce is smooth. Assemble & Bake Pour cheese sauce over pasta and stir to combine. Pour entire mixture into a baking or casserole dish. Sprinkle remaining cheese over top. Melt 2 tablespoons butter then mix with breadcrumbs and Old Bay Seasoning. Top pasta with breadcrumb mixture. Sprinkle wheat germ over breadcrumbs. Bake for 25 minutes.")
s.save!
s=Step.new(recipe_id: 37, step: "Step 1 Preheat oven to 425 degrees Step 2 On a foil lined baking sheet rub turkey with olive oil salt and pepper and bake @ 425 for 1 hour or until juices run clear. Set aside to cool. Step 3 Dice the onions and mushrooms so they are roughly the same size. Using the rendered turkey fat cook the onions over a medium low heat until soft and translucent. Salt and pepper to taste. Set aside. Step 4 Using the remaining turkey fat cook the mushrooms over a medium heat until they are soft. Salt and pepper to taste. Set aside. Step 5 Set a large saucepan over medium heat. Chop the bacon up and render it down in the saucepan. When it is crunchy remove the bacon and set aside on a paper towel to drain. Step 6 Add the flour to the rendered bacon fat. (You should have equal amounts of fat and flour to make the roux). Cook for a few minutes until they combine and the mixture has the consistency of wet sand and becomes a light amber color. Step 7 Add the and . Once the mixture starts to boil and begins to thicken add the crumbled bleu and goat cheeses about a handful at a time. Stir constantly. Dont add more until what youve already added is melted. Once the cheese is melted add salt and pepper to taste. Add about teaspoon of nutmeg. Turn off the heat and cover the pot. Step 8 Remove the turkey skin and set aside. Cut the turkey into bite sized cubes and add to the cheese sauce. Fold in the cooked mushrooms onions and about of the crumbled bacon. Step 9 Heat 1 tbl. of butter in a saut pan and add the garlic. Cook for 1 minute. Add the broccoli tops and cook for another 2 minutes or until bright green. Set aside. Step 10 Mix all the crepe ingredients together. It should be like a very thin pancake batter. Step 11 Set a small omelette pan over medium heat and brush with butter. Add 1/2 a soup ladle of batter and swirl around to coat the bottom of the pan. Pour off any excess. When the crepe begins to bubble (about 30-45 seconds) flip and cook the other side for 30 seconds. Step 12 Repeat step 11 for the remaining crepe batter. *You should get at least 12. Step 13 Fill each crepe with about 1/2 cup of turkey mixture and roll up. Push a few broccoli tops into each end but not far enough that they cant be seen sticking out. Set the crepes side-by-side in a casserole dish. Step 14 Sprinkle shredded port wine cheddar and the remaining crumbled bacon on top. Brown in the oven til the cheddar is melted and serve immediately.")
s.save!
s=Step.new(recipe_id: 38, step: "Step 1 Place the apple wood bacon on a wire rack on top of a cookie sheet and bake at 400 degrees for 20-30 minutes til cooked but not crisp. Slice into ribbons. Dont discard the rendered bacon fat. Step 2 At the same time cut each tomato in half and place them on a baking sheet. Rub the tomatoes with olive oil salt and pepper and place them in the oven with the bacon. After 10 minutes turn the tomatoes and cook for another 10 minutes. They should be done about the same time as the bacon. Step 3 Slice the leek and shallots into rounds and put in a colander. Run water over them to remove any dirt and pat dry. Saute in the rendered bacon fat til translucent and remove from the pan. Put the remaining bacon fat in a small bowl. Step 4 Chop the slab bacon into half inch cubes and saute til done but not crispy. Step 5 Cut the rind off the brie and place the cheese in a bowl with the dry white wine. Microwave for 30 seconds at a time and stir until its smooth enough to pour. Step 6 Lightly grease the casserole dishes with bacon fat. Step 7 Place phyllo on a cutting board the long way down. Cut into 6 even squares (2 across 3 down). Place 5 ungreased sheets in the bottom of each casserole dish. Step 8 Distribute the slab bacon evenly among each dish. Place 2 sheets of un-greased phyllo over the bacon. Step 9 Put 2 tbl. of dijon mustard on the phyllo and spread evenly Step 10 Distribute the leeks evenly over the mustard. Step 11 Distribute the tomato confit evenly over the leeks. Step 12 Distribute the ribbons of bacon evenly over the tomato confit. Step 13 Distribute the brie sauce evenly over the top of each casserole. Step 14 Place 1 layer of phyllo over each casserole. With a pastry brush brush the bacon fat on the phyllo. Step 15 Repeat with 4 more layers of phyllo and bacon fat. Step 16 Bake on a cookie sheet for 15-20 minutes or until phyllo is browned and casserole is bubbly. Let rest 10 minutes before serving.")
s.save!
s=Step.new(recipe_id: 39, step: "Step 1. In a small bowl combine 1-teaspoon garlic powder paprika 1-teaspoon sea salt cumin coffee beans 1-tablespoon brown sugar and 2 tablespoon oil. Rub spice blend on both sides of steaks on let steaks rest for 10 minutes. Step 2. Meanwhile heat 2 tablespoons of oil in a large skillet over medium heat and add the onions remaining sugar 1-teaspoon salt and Worcestershire sauce to the skillet and cook until onions are browned and caramelized stirring occasionally. This could take 15-20 minutes. Step 3. Cook steaks to desired doneness in a large skillet grill pan or outdoor grill over medium-high heat flipping once. Remove from heat to a plate and let rest for 7 minutes before slicing in to strips. Step 4. Toast insides of bread under broiler or on the outdoor grill until golden brown. Spread insides with butter and sprinkle with remaining garlic powder. Step 5. Assemble by laying a layer of arugula and parsley across garlic-buttered bread topping with steak slices then onions and tomatoes and finally blue cheese. Cut to serving size portions and enjoy!")
s.save!
s=Step.new(recipe_id: 40, step: "Step 1 Dissolve the yeast in the warm water. Step 2 Mix the melted shortening sugar salt into the scalded and cooled milk. Step 3 Combine the yeast milk mixture and 2 cups of flour. Beat well. Turn out on a floured board and knead until elastic. Place dough in a greased bowl cover with a damp cloth and let rise in a warm place until doubled in bulk. Step 4- Making the filling for the dough Brown 1 pound of hamburger meat. Stir often until it is heated through. Stir in other ingredients mixing well. Reduce heat and simmer covered for about 20 minutes. COOL. This should cool while the dough is rising. Step 5 When dough has doubled in bulk roll out on floured board in a rectangular shape about 1/4 inch thick. Cut dough into 8 squares. Put 2 heaping tablespoons hamburger mixture in center of each square. Bring the four corners together and pinch shut. Place seam side down on greased baking sheet. Let rise in warm place for about 20 minutes. Brush the tops of your hamburgers with milk just before putting them in to bake. Bake in preheated oven at 350 degrees for about 30 minutes. (You can make them smaller if you like)")
s.save!
s=Step.new(recipe_id: 41, step: "Raspberry Sauce Place the raspberries sugar and cup of water in a saucepan and bring to a boil. Simmer for 5 minutes. Transfer raspberries to a food processor and add the jam and liquor process until blended. Sauce can be made several days in advance and refrigerated until needed. Orange Curd Peel the zest of the oranges being careful to avoid the white pith and squeeze cup of orange juice. Place zest and sugar in a food processor and process until finely minced. Cream the butter in a stand mixer until fluffy add the orange zest mixture and combine. Add the eggs juice and salt and mix. Transfer mixture to a sauce pan and cook over medium low heat until curd thickens and coats the back of a spoon stirring regularly. Take care not to overcook as the eggs will begin to curdle. Curd can be made several days in advance and refrigerated until needed. Chocolate Lava Cake Butter the sides and bottom of four 6 ounce ramekins and coat with a thin layer of white sugar In a double boiler melt both chocolates and the butter together until just melted. Whisk the eggs brown sugar vanilla cocoa powder and salt in a medium bowl. Add about of the chocolate mixture to the egg mixture and whisk to combine. Continue adding chocolate in increments until completely combined. Pour chocolate mixture into ramekins filling about 1/3 of the way up. Add 2 tablespoons of the orange curd into the center of the chocolate mixture and top with remaining chocolate filling ramekins about of the way up allowing room for the mixture to rise. Place in oven and bake for 10-15 minutes or until the top is just set. Turn out of ramekins onto a plate garnish with candied orange peel chocolate shavings raspberries and a good drizzle of raspberry sauce.")
s.save!
s=Step.new(recipe_id: 42, step: "Step 1 - Preheat oven and prepare baking pans Preheat the oven to 350 and oil 2 mini bundt cake pans. *Alternatively you can use a regular bundt cake pan or multiple regular cake pans. Step 2 - Prepare the dry ingredients Mix together the flour sugar baking soda ground flax seed cocoa powder and salt in a large mixing bowl. Step 3 - Prepare the wet ingredients In a large blender or food processor puree the black beans. Add coconut milk water and vanilla and peppermint extracts. Blend until mixed. Add in the pumpkin puree and continue to blend until mixed. *At this point the batter will be very thick. Step 4 - Combine wet and dry ingredients Add wet ingredients to the dry ingredients and mix with hand mixer on medium speed until mixed well. Batter will be very thick. Once mixed stir in chocolate chips with a spoon until relatively evenly distributed. Step 5 - Bake at 350 Bake in preheated oven at 350 for 25-30 minutes (for mini bundt pans) or 50-60 minutes for regular cake pans or regular sized bundt pan or when a toothpick inserted in the center comes out (mostly) clean. Cool 10 minutes then turn out onto a wire rack. The cake tastes best served warm (but is still delicious cold). *The cake is moist and rich and the toothpick may not be entirely clean. This is a matter of personal preference. If you would like it drier cook a few minutes longer but if you would like a denser moister cake the toothpick will not be entirely clean (but will be mostly clean). Because no eggs are used in the recipe it is safe to eat either way.")
s.save!
s=Step.new(recipe_id: 43, step: "Step 1: Melt the chocolate & margarine in a pot. once combined let it cool. Step 2: Separate all the eggs. Keep both the egg yolks and the egg whites. Step 3: Mix half of the sugar with the egg yolks. Step 4: On a double boiler place the egg whites and sugar and mix constantly until all the sugar blends in with the egg whites and the temperature is 140 degrees Fahrenheit. Take of the heat immediately and beat it until it has a meringue like consistency. Step 5: Pour the COOLED chocolate mixture into the egg yolks. Step 6: Carefully fold in the egg whites. Step 7: Pour one fourth of the batter batter into an 8-inch long loaf pan. Bake for 20-30 minutes 350 degrees Fahrenheit. Take out of the oven and let it cool COMPLETELY! Step 8: One completely cooled ad the rest of the mousse on top and freeze it until you are ready to serve it. SPRINKLE WHAT YOU WANT ON TOP OF THE CAKE BEFORE SERVING!")
s.save!
s=Step.new(recipe_id: 44, step: "Directions Empty one bag of the Resers shredded has brown potatoes into a colander. rinse under cold water and dry. Chill potatoes on a plate. In a large bowl. Add thyme 1 1/2 teaspoons salt flour and 3/4 teaspoon pepper then drizzle with 2 tablespoons butter and chevre toss mixture well. Heat oven to 350F with rack in middle. Heat oil and 1 tablespoon butter in skillet over medium-high heat then add potato mixture and tamp it down firmly in skillet with a spatula smoothing the top. Reduce heat to medium and cook potato cake until edges begin to turn golden about 5 minutes. Remove lid then bake potato cake uncovered 10 minutes. Brush top of potato cake with remaining 2 tablespoons butter. Turn on broiler and broil potato cake 4 to 5 inches from heat until golden brown 3 to 7 minutes. Remove skillet from oven. Run the rubber spatula around the edge of the cake to loosen it from the skillet. Invert a large round heat-proof plate over skillet and invert potato cake onto plate. Cut into wedges and serve.")
s.save!
s=Step.new(recipe_id: 45, step: "Directions: In a large bowl place about 1 cup of hot water. Using a large work surface place all of your ingredients out close to your work station. Dip the rice paper into the hot water and let soak for about 30 seconds. Remove and place on surface. Pile a small amount of each ingredient (not the chili sauce) on top of each other and tightly roll the paper. Be careful not to tear the rice rounds. Slice on the bias and serve alongside the sweet chili sauce for dipping.")
s.save!
s=Step.new(recipe_id: 46, step: "add handfull green grapes and raw spinach to cup homemade milk kefir place in bullet container and mix")
s.save!
s=Step.new(recipe_id: 47, step: "Combine softened cream cheese and mayonnaise. Mix in lemon juice chopped green onions mustard and garlic powder. Fold in crab Chill and serve with crackers.")
s.save!
s=Step.new(recipe_id: 48, step: "CAVA Pour your favorite Cava (or Champagne if you must) into a champagne glass (or a chilled martini glass if thats how you roll). ABSINTHE Top the Cava with a jigger of Absinthe. It may float a while but will slowly integrate making for a cool effect (which will get even cooler after the third one). GARNISH Your garnish depends entirely on the typo of Leprechaun you want to meet. I recommend a lime twist but if you cant tolerate a little pucker and tend toward something sweeter then substitute the lime for a Maraschino cherry. Feeling ultra brave? Try both! Just be careful a sweet Leprechaun is nothing but a trickster.")
s.save!
s=Step.new(recipe_id: 49, step: "Please take note for this recipe you will need the below: Parchment paper a spring form pan and a large pan (springform pan must fit into with space) Step 1 Preheat Preheat the oven to 475F and place a rectangular pan (large enough for your spring form pan to fit inside) with 1/2 inch of water in the oven. Step 2 Make the crust Combine the graham cracker crumbs and cinnamon. The add the butter and mix well. Line springform pan with parchment paper and press mixture into the bottom and about 2/3s up the side of the springform pan. Wrap a large piece of aluminum foil around pan (make sure once set in larger pan no water will come through). Place plan in freezer until filling is done. Step 3 Make the filling Cream the cream cheese in an electric mixer (or use a hand mixer) until cream cheese is smooth. Add sugar sour cream and vanilla blend until smooth. In a separate bowl whisk eggs and then add to cream cheese mixture. Step 4 Put it together Remove crust from freezer and pour in filling. Place cheesecake into preheated water bath pan. Bake for 15 minutes and then turn down the temperature to 350F. Bake until the cheesecake is slightly golden about 50 - 60 minutes. Turn off oven and open door half way. Let cheesecake cool on for 1 hour. Step 5 Add topping Mix sour cream and sugar. Spread mixture over cheesecake. Place covered in refrigerator for at least 4 hours (or overnight for a perfect set cake).")
s.save!
s=Step.new(recipe_id: 50, step: "Directions: Habanero Tequila: In a mason jar add the tequila and the habanero pepper and let marinate for 6 hours. Cilantro Simple Syrup: In a medium saucepot dissolve the sugar with the water over medium high heat. Pour over the chopped cilantro and let steep for 1 hour or until cool. Then strain and pour into a glass jar. Can be stored for up to a week. Chipotle Lime Sea Salt: Mix the lime zest with chipotle and the sea salt. Rim the glasses with lime juice and dip into sea salt mixture. For the margarita: In a Kenmore blender puree the pineapple and papaya together with the cilantro simple syrup. Add in the lime juice. When the tequila is ready add to the puree mixture. Pour into rimmed glasses. Happy Drinking!")
s.save!
s=Step.new(recipe_id: 51, step: "Meatballs Combine turkey egg onion bread crumbs pineapple soy garlic ginger salt and pepper. Roll into 2 inch meatballs and place on greased baking sheet. Bake for 35 to 40 minutes at 375 degrees. Flip meatballs after 20 minutes to ensure overall browning. Set aside and keep warm. Pesto In a food processor combine sesame seeds and garlic. Add parsley basil and cilantro. Pulse mixture while slowly adding 2 tablespoons olive oil. Add sriracha lemon juice and 2 tablespoons Parmesan. Pulse mixture adding additional olive oil to make mixture the consistency of thick salad dressing. Add salt and pepper to taste. Zoodles Steam zoodles 2 or 3 minutes. Drain and place in a large skillet over medium heat and add tomato and pesto. Heat a minute or two just long enough to heat pesto. Divide mixture between 4 serving plates and top with meatballs and sprinkle with remaining Parmesan and red pepper flakes.")
s.save!
s=Step.new(recipe_id: 52, step: "Mix together in food prcessor or with electric beaters. Place in pie plate and top with shredded lettuce chopped tomatoes green onions and chopped green pepper.")
s.save!
s=Step.new(recipe_id: 53, step: "Preheat oven to 350F Put everything but olive oil into food processor and blend till combined. Line a baking sheet with parchment paper and use olive oil to grease. Shape hashbrowns to desired shape on greased paper and put in the oven for 45 minutes. Flip and cook additional 10-15 mins. Serve Serve with sour cream and applesauce or fried eggs.")
s.save!
s=Step.new(recipe_id: 54, step: "Blend Cheese and butter. Stir in flour salt and paprika. Mix well. Drain olives. Mold the dough around the olives. Bake at 400 degrees for 10 minutes or until golden. These may be made ahead of time and frozen. Reheat in foil for 5 minutes at 325 degrees.")
s.save!
s=Step.new(recipe_id: 55, step: "Step 1 Preheat oven to 350 degrees. Step 2 Place bacon on a wire rack over a cookie sheet and cook in the oven for 20 minutes or until bacon is cooked but still chewy. Step 3 Clean the mushrooms with a damp paper towel and remove the stems. Place mushroom stems in the food processor and pulse til they are finely minced. Step 4 In a bowl combine the mushroom stems shredded gouda minced shallot and minced garlic. Step 5 When the bacon is done remove to a paper towel to drain. When cool enough to touch mince the bacon and add it to the mushroom mixture. Salt and pepper to taste. Step 6 Add 1-2 tbl of bacon grease to the breadcrumbs. (Just enough to make them stick together but not enough to look like wet sand). Step 7 Fill each mushroom cap with the mushroom mixture and then a sprinkle of the breadcrumbs. Cook for 15-20 minutes or until cheese is completely melted and mushrooms have browned.")
s.save!
s=Step.new(recipe_id: 56, step: "Step 1 Line a rimmed baking sheet with foil. Fold edges of foil 1/4-inch upward to contain bacon fat as it renders. Cut bacon slab in half crosswise. Arrange bacon slices on the foil and place baking sheet on center rack of cold oven. Turn oven on 400F. Bake bacon for 19 minutes. If bacon is golden brown and fat has been rendered remove. If not bake bacon 2 more minutes or until crispy. Remove the pan from the oven. Transfer the bacon to a few layers of paper towels and blot to remove excess fat. Pour bacon fat into glass 1-cup measuring cup. Cool crispy bacon 5 minutes. Chop 6 pieces of bacon in 1/2-inch pieces and reserve. Place remainder of bacon in food processor and process to fine bacon crumbs. Remove from food processor and set aside. Food processor will be used again and does not need to be rinsed or wiped. Step 2 Meanwhile place poblano pepper on gas burner or under broiler and char on all sides. Place in plastic bag 5-10 minutes to steam. Remove pepper from bag slice open remove and discard seeds membrane and stem. Scrape and discard charred skin from pepper. Place pepper in food processor. Add tomatillos green onions garlic cilantro and salt in food processor. Pulse until salsa consistency. Remove 1/4 cup of salsa verde from processor bowl and set aside. Add goat cheese cream cheese sour cream and Mexican cheese to the remaining salsa verde in food processor. Pulse until smooth. Using a spatula scrape mixture from food processor into a buttered 8 x 8 decorative baking dish. Fold in Anaheim peppers green onions and bacon crumbs. Step 3 Bake in center of oven at 400F for 25-30 minutes or until bubbly around edges. Remove from oven and cool 5 minutes. Spread reserved salsa verde over dip chopped cilantro and remaining 1/2-inch chopped bacon. Serve warm with homemade bacon fat tortilla chips. Step 4 To make bacon fat tortilla chips add enough grapeseed oil to equal 1/2 cup. Brush tortillas on both sides with bacon fat oil. Lightly salt and brush with lime juice. Stack 4 tortillas on top of each other and cut in quarters with a sharp knife. Repeat with remaining tortillas. Heat oven to 400F. Place on a baking sheet and bake until lightly golden brown about 10 minutes. Serves: 8")
s.save!
s=Step.new(recipe_id: 57, step: "Step 1 In a small bowl combine zucchini mango and blueberries. Add vinaigrette orange marmalade and basil. Chill while preparing quesadillas. Step 2 Over medium heat saut garlic in butter about 2 minutes. Add shrimp and Italian seasoning just until heated through. Divide shrimp between two tortillas. Top each tortilla with 1 tablespoons feta and 2 tablespoons Monterey Jack cheese. Top with another tortilla and heat each quesadilla in skillet until brown on both sides. Serve with zucchini salsa. Garnish with additional basil and enjoy! Serves 4")
s.save!
s=Step.new(recipe_id: 58, step: "Blend until smooth and enjoy!")
s.save!
s=Step.new(recipe_id: 59, step: "Recipe Combine all ingredients in a blender and blend on high speed until smooth. Stop blender to stir with a spoon if necessary to help blend ice cream.")
s.save!
s=Step.new(recipe_id: 60, step: "Bruise the mint leaves by rolling and pressing on a counter top or cutting board. Add all the ingredients to pitcher. Top with water and mix. Serve over ice.")
s.save!
s=Step.new(recipe_id: 61, step: "Step 1 Whisk olive oil lemon juice smoked paprika garlic cumin salt and pepper; add shrimp tossing to coat. Cover and chill shrimp until ready to cook. Step 2 Heat oven to 425F. Line a baking sheet with foil. Wrap cannoli forms tightly with foil. Reserve 1 slice of bacon. Wrap 1 slice of remaining bacon around each cannoli form tucking in ends. Place on baking sheet. Bake 20 to 25 minutes or until cooked and crisp. Drain on paper towels. Carefully remove bacon spirals from forms; keep warm. Step 3: Prepare Applewood Smoked Corn Aioli In microwave safe 1 cup measure combine heavy cream the reserved strip of bacon corn meal garlic and basil. Heat on HIGH in microwave for 45 to 60 seconds or until mixture boils. Cool. Strain. In small bowl whisk sour cream parmesan cheese salt and pepper and enough cream mixture to make a drizzle consistency; set aside. Step 4: Prepare Arepas In food processor process corn jalapeno sugar and salt until fine texture. Transfer corn mixture to a bowl. Add semolina baking powder chopped bacon and cheese; mix well. Mix milk and hot water; add just enough milk mixture to make well-moistened dough. Divide dough into 12 portions; shape each into a 2-inch round cake. In a large non-stick pan over medium heat fry arepas in bacon grease for 1 minute or until brown. Turn and brown the other side. Transfer arepas to a baking sheet and keep warm in 200F oven. Step 5 Grill or broil shrimp for 1 to 2 minutes per side or until just cooked. Step 6: Toss greens with some lemon juice salt and pepper; place in center of serving plates. Sprinkle with tomatoes. Top with an arepa and then a bacon spiral. Prop 1 shrimp in center of bacon spiral. Drizzle with aioli.")
s.save!
s=Step.new(recipe_id: 62, step: "Step 1 - Boiling Boil russlet potatoes in cold water for about 40 minutes. cook over stove. Step 2 - Mixing the Materials in a glass bowl add the boiled potatoes. Add a little bit of milk. do not add all of milk. turn on the mixer and blend until creamyish. add the butter. you may need less than what is written. blend until the butter is dissolved. Add rest of milk and blend until done. Step 3 - Serve add pepper and parsley and mix together manually with a spoon or in the mixer. Serve to guests or your family. On the side leave out the extra butter for guests to add themselves and have salt and pepper shakers on the side.")
s.save!
s=Step.new(recipe_id: 63, step: "Step 1 Dressing the shrimp. Peel the shrimp. Save the heads and shells. Make a dorsal cut to devein each shrimp and season with salt and pepper. Pour half of the extra virgin olive oil over the shrimp and marinate for at least 1 hour. Step 2 Preparing the shrimp essence. In a large sauce pan over medium heat pour all the contents of the flat can of anchovy fillets and stir until the filets are completely dissolved. Add 1/2 of the extra virgin olive oil and sautee the diced onion garlic and shrimp peeling until peeling is deep orange. Pour the chicken broth add freshly cracked black pepper and simmer for about 15 minutes. Add the safflower and cool. - Pour all contents into a blender. Liquefy and strain. Reduce the liquid to about half and set aside. Step 3 Preparing the mussels. Clean the mussels under cool running water to rid of sand and shell remnants. Pat dry with paper towel. Brush each mussel with fish sauce and sprinkle with freshly-cracked black pepper. Marinate for about half an hour. In a shallow pan layout the marinated mussels. Brush with olive oil before broiling in an oven set at 350 degrees for about 10 minutes or until the meat is light golden brown. Brush with olive oil again and set aside covered. Strain the juice from the pan and add to the shrimp essence. Step 4 Preparing the shrimp. In medium heat sear the marinated shrimp in the remainder of the extra virgin olive oil. Set aside covered. Deglaze the sauce pan with the shrimp and mussel essence and simmer in very low heat while waiting for the pasta to cook. Step 5 Preparing the pasta. Follow directions on the box minus 1 minute before the pasta is cooked to al dente. Step 6 Completing the dish. In a sauce pan further reduce the shrimp and mussel essence by another half. Add the fish sauce to taste that is slightly more salty than personal preference. The saltiness will reduce when the pasta is added. Add the butter gradually until the desired silky texture is achieved. Strain the pasta and pour into the liquid sauce. Allow the pasta to absorb the liquid sauce. Pour the juice of half a lemon. Add more fish sauce and freshly-cracked black pepper to taste. Stir in the minced Italian parsley. Step 7 Arranging the dish. In a shallow pasta serving dish pour the pasta and spread evenly. Align the mussels along the edge of the dish. Arrange the shrimp around after the mussels. Place Italian parsley sprigs for garnish. Serve with lemon wedges on the side.")
s.save!
s=Step.new(recipe_id: 64, step: "Cilantro-Pepper Pesto Heat oven to 350 degrees and the deep fryer to 365 degrees. Combine the first 12 ingredients for the pesto in a food processor and pulsate until well blended. If the mixture seems to dry simply add more beer or water. Now is the time to taste the pesto. If more lime juice black pepper or salt is needed add it now and pulse a few more times. Cover and set aside. Batter and Fry To another small bowl add the flour salt garlic paprika and pepper. Blend with your fingers. To a second bowl add the eggs and beat well. To the third bowl add the bread crumbs and the cheese and blend. Place as many pieces of cheese that will fit in the flour bowl and coat the cheese sticks. Remove from flour shaking off excess. Add the sticks to the eggs and coat well. Now coat in the bread crumbs and cheese. Repeat this process until all cheese sticks are coated. Place the cheese sticks on a coated cookie sheet and place in the refrigerator for 5 minutes. Deep fry small batches of the cheese sticks in 365 degree oil for 30 seconds. If a deep fryer is not available fry them in a -inch of oil added to a large fry pan for 30 seconds on each side. Remove to paper towels in single layer to drain. Tostadas and Garnish Arrange tostadas on a baking sheet in a single layer. Spread pesto onto each tostada. Top with equal amounts of cheese and bake for 3 - 5 minutes or until cheese is melted. Remove from oven and add the fried cheese sticks to each tostada along with a few drizzles of the chili sauce. Garnish with basil or cilantro leaves and serve immediately. Notes Notes: The beer for the pesto can be replaced by chardonnay or water. If the pesto is not spicy enough add more adobo sauce. A meat of choice can be added to the tostadas once they are removed from the oven. Avocado slices and green chili salsa would also make a great additional topping.")
s.save!
s=Step.new(recipe_id: 65, step: "Come Together Blend in food processor or blender into a coarse salsa style consistency. This is a large recipe but always seems to disappear without much effort ... ENJOY!!")
s.save!
s=Step.new(recipe_id: 66, step: "Heat a grill over medium-- high heat. In a small bowl mix together mayonnaise sour cream Parmesan cheese cayenne paprika garlic salt pepper and basil. Stir well and set aside. Grill the corn on the grill until blistering and immediately spread about 2 tablespoons of the mayonnaise mixture on each ear of corn. Finish by sprinkling a little more cheese and squeezing on some fresh lemon juice.")
s.save!
s=Step.new(recipe_id: 67, step: "Step 1 Preheat oven to 450 degrees Fahrenheit. In a medium bowl toss the chicken with 1/2 cup of the Monterey Jack and 1/2 cup Cheddar. Toss it all together with one cup tomatillo sauce. Season with salt and pepper. In a separate bowl toss the tortilla chips with the remaining salsa. Step 2 On two large baking sheets (I used 11 x 16) coated with cooking spray arrange 1/2 of the tortilla chips into four circular piles about 8 in diameter. Top evenly with the chicken/cheese mixture. Top each stack evenly with remaining tortilla chips followed by remaining Jack and Cheddar. Crumble 2 Tbsp. Queso Fresco on each. Bake for 12-15 minutes or until the cheese is bubbling and lightly browned. Step 3 While baking saute diced chorizo in a small saute pan until lightly browned. Reserve. In a large non-stick skillet melt butter over medium heat. Gentling crack and add eggs. Cook until whites are set around 4-6 minutes. (To set yolk cover pan with a lid.) In a small food processor combine sour cream mayonnaise chipotle pepper and lime juice pulsing until smooth. Reserve Step 4 With a wide spatula remove each tortilla stack to plates. Sprinkle scallions and chorizo evenly over top of each stack. Drizzle each with chipotle cream. Sprinkle with cilantro. Serve chilaquiles topping each serving with a fried egg. Recipe for Tomatillo Salsa Verde 12 to 14 tomatillos husked and rinsed; 2 jalapeno peppers; 1 medium onion cut into chunks; 1 Tbsp. white vinegar; water; 1 tsp. ground cumin; 1/2 bunch fresh cilantro leaves coursely chopped; 2 limes juiced; and salt to taste. Put the tomatillos jalapenos and onion in a saucepan with the vinegar and water to cover. Bring vegetables to a boil reduce heat and poach until the tomatillos are soft about 10 minutes. Drain. Put the vegetables and remaining ingredients in a food processor or blender pulsing to combine.")
s.save!
s=Step.new(recipe_id: 68, step: "step 1 Preheat oven to 350 degrees. Strain canned pineapple over a small saucepan reserving juice. Place raisins in sauce pan bringing to a simmer for 1 minute. Turn off heat and set aside to plump raisins while boiling noodles. Boil noodles al dente according to package directions drain. Return to pot with the butter and stir until butter melts and coats noodles. Pour into a 913 greased baking pan. step 2 In a large blender or food processor combine cottage cheese cream cheese sour cream eggs vanilla and sugar pulsing until very smooth. Remove raisins from steeping liquid. Fold raisins and reserved crushed pineapple into the dairy mixture. Pour liquid mixture over the buttered noodles stirring gently to evenly distribute raisins. step 3 In a separate bowl stir the graham cracker crumbs 1/2 cup sugar cinnamon and melted butter until mixture resembles coarse sand. Sprinkle evenly over the entire kugel. step 4 Bake for 15 minutes reduce heat to 325 degrees and bake for 35-45 minutes more until golden brown and firm to the touch in center. Let cool for at least 30 minutes. Serve slightly warm room temperature or cold the next day.")
s.save!
s=Step.new(recipe_id: 69, step: "Step One Pre heat oven to 375F. Blend the pineapple almond milk vanilla extract banana and spinach until smooth. Step two Add flour sugar and baking powder in a mixing bowl. Mix wet ingredients with dry until combined. Step three Spray muffin tin with cooking spray and then fill muffin cups 2/3 full. Bake for 15 - 20 minutes or until a toothpick comes out clean at 375F.")
s.save!
s=Step.new(recipe_id: 70, step: "Directions Preheat oven to 375. Line a baking pan with aluminum foil grease lightly with baking spray and set aside. Put the sliced potatoes in a pot filled with water and bring to a boil; cover and continue to cook for 3 minutes or until fork tender. Drain potatoes and pat them dry with paper towels. Place the potatoes on the baking sheet. Brush the potatoes with olive oil and season with sea salt and fresh ground peppercorns. Layer the bacon pieces and cheeses on top of each potato slice. Bake in the oven for 10 to 12 minutes or until cheese is melted. Serve with a side of sour cream.")
s.save!
s=Step.new(recipe_id: 71, step: "Step 1 Unroll one refrigerated dough round. Slice into 1 X 1/2 inch pieces. Put an olive brussell sprout or pearl onion in each piece and pinch to seal. Brush with egg wash and bake in a preheated 325 degree oven for approximately 10-12 minutes or until browned. Serve with dips sauces or condiments.")
s.save!
s=Step.new(recipe_id: 72, step: "Step 1 Heat oven 400F. Line a large rimmed baking sheet with parchment paper. Step 2 Arrange bacon slices on the paper in a single layer. Stir 4 tablespoons of pepper jelly; brush over 1 side of bacon. Bake 18 to 20 minutes or until brown and just cooked through. Transfer bacon to paper towels glazed side up to cool. Step 3 Meanwhile in small bowl stir cup pepper jelly mustard pineapple and cilantro until blended. Cover Maui Mustard and set aside. Step 4 When bacon is cool prepare tempura batter by whisking flour sea salt ginger pepper garlic powder and seltzer in a bowl until smooth. Combine coconut and breadcrumbs in a large shallow dish. Dip bacon pieces in tempura batter letting excess drip back into the bowl and then dredge in coconut-breadcrumbs to coat. Step 5 Pour oil to a depth of 2 inches in a deep skillet and heat to 350F. Fry bacon in batches 30 seconds per side or until crisp and golden brown. Drain on paper towels. Season with an additional sprinkle of sea salt while still hot. Serve with Maui Mustard and lime wedges. Serves 6 to 8")
s.save!
s=Step.new(recipe_id: 73, step: "Put beer onions peppers garlic Worcestershire and caraway seeds into a large stockpot and bring to a boil. Add brats and cover. Simmer for about 45 minutes to an hour. Preheat grill to medium-high heat. Grill brats until evenly browned on all sides. Warning: the brats contain a lot of fat so there will be massive flames. Serve brats on buns with German mustard and pair with the same lager used to cook brats.")
s.save!
s=Step.new(recipe_id: 74, step: "Steps! Juice your lemons and blueberries Add to water Add sugar and mint to taste")
s.save!
s=Step.new(recipe_id: 75, step: "Step 1: Prepare Pickled Daikon-Carrot Noodles Place daikon carrot and jalapeno in a heat-proof bowl. Bring water vinegar sugar and salt to a boil stirring to dissolve sugar and salt. Pour liquid over vegetables. Cool to room temperature. Cover and chill until ready to use. Step 2: Prepare Bacon Heat oven 400F. Line a baking sheet with foil or parchment paper. Place 5 slices of bacon on prepared pan. Top each slice of bacon with a second slice of bacon forming a double thick layer. Bake in oven for 15 minutes. Mix maple syrup and sriracha together; baste partially cooked bacon. Continue basting bacon with maple-sriracha every 5 minutes until it is fully cooked. Transfer the bacon to paper towels to drain. Cut bacon strips in half crosswise and then lengthwise. Step 3: Assemble Spring Rolls To prepare spring rolls set out a 10-inch pie dish with 1-inch of warm water. Using one spring roll wrapper at a time dip the wrapper into the water for 3 to 5 seconds. Lay the wrapper out on a plate. Place some lettuce across the bottom third of the wrapper leaving a half-inch border on both sides. Top with some pickled vegetables 2 pieces of bacon cucumber and an even sprinkle of cilantro. Lift up bottom edge of the wrapper and roll over the top. Turn in the sides and continue rolling to opposite side. Repeat with remaining ingredients. Step 4: Serve To serve: slice a spring roll in half on the diagonal and arrange 2 halves on individual serving plates. Serve with nuoc cham. Garnish with cilantro.")
s.save!
s=Step.new(recipe_id: 76, step: "Step 1 TO MAKE THE GAUGERES: Heat the oven to 425 degrees F Step 2 Fry the bacon til its crisp. Then smash it up. Step 3 Defrost the spinach and squeeze all the water out of it. Step 4 Combine the water butter salt and granulated sugar in a large saucepan and bring to a rolling boil over medium-high heat. When it boils immediately take the pan off the heat. Step 5 Stirring with a wooden spoon add all the flour at once and stir hard until all the flour is incorporated 30 to 60 seconds. Return the pan to the heat and cook stirring about 2 minutes to evaporate some of the moisture. Step 6 With a hand mixer mix at medium speed. With the mixer running and adding 1 egg at a time add 3 of the eggs stopping after each one to scrape down the sides of the bowl with a rubber spatula. Step 7 Mix until the dough is smooth and glossy and the eggs are completely incorporated. The dough should be thick but should fall slowly and steadily from the beaters when you lift them out of the bowl. If the dough is still clinging to the beaters add another egg and mix until completely incorporated. Step 8 Fold in the parmesan and spinach. Step 9 Grease and line 2 cookie sheets with parchment paper. Step 10 Using a pastry bag pipe the dough into half dollar size circles onto a cookie sheets. Dip your finger in flour and push down the points to smooth out any bumps. Step 11 Bake 15 minutes then reduce the heat to 375 degrees F and bake until puffed up and light golden brown about 20 minutes more. Let the gaugeres cool until ready to use. Step 12 TO MAKE THE SPICY BACON MARMALADE: Chop up the bacon and fry it in a small saucepan. STEP 13 When its almost crisp add the minced onion and cook until its browned. ***Do NOT remove any of the bacon grease from the pan! Step 14 Add the maple syrup salt back pepper cayenne pepper and chili powder. Step 15 Remove from the heat and add the Moscato wine. Step 16 Return to the heat and cook until the mixture becomes thick and syrupy. Step 17 TO ASSEMBLE: Slice the gaugeres and fill each with about 1 teaspoon of the marmalade. Serve while still warm.")
s.save!
s=Step.new(recipe_id: 77, step: "Directions: With room temperature water dissolve the agave nectar. Cut in half each of the fruits squeeze and strain the juice into the sweetened water. Remove all the seeds from the excess fruit Place the juiced fruit into the water to increase flavor Add a pinch of salt and the ice cold Pellegrino Chill in the refrigerator and to enhance the refreshing beverage make ice cubes from the fruit drink. Variations Add fresh mint and basil for a floral punch Use the fruit base as a mixer for summer time cocktails")
s.save!
s=Step.new(recipe_id: 78, step: "Step 1 Soak dates in hot water for 15 minutes. Drain well. Step 2 Start with the crust: In a food processor add 1 cup of the dates .25 cup of the unsweetened cocoa powder the nuts and the salt; pulse until well combined. Step 3 Add the crust mixture into a pie pan and press into the form of the pan. Place the pie pan in the freezer and freeze for at least one hour. Step 4 In a clean food processor add the rest of the dates and the unsweetened cocoa powder the bananas avocados coconut butter and the contents of the vanilla bean; blend until smooth and creamy. NOTES: (To remove the contents of the vanilla bean with a sharp knife slice the bean down the center and scrape the contents- seeds and all into the filling mix.) Step 5 Remove the pie crust from the freezer and add the filling spreading the contents evenly. Step 6 Refrigerate for at least one hour and serve cold. Garnish with slices of banana and fresh mint leaves!")
s.save!
s=Step.new(recipe_id: 79, step: "Step 1 First cut the mango in line with the seed. The easiest way to look for the seed is to cut down the middle taking off the more rounder parts of the mango. The mango meat really wraps itself around the seed so (hopefully) it will be easy to tell. After cutting off the meat from the seed you should have two big halves of the mango. Take one half into the palm of your hand with the mango meat side-up and score the mango into small square shapes with a knife. (Be very careful in this process because it is easy to run the knife past the skin and cut your hand!) After scoring the mango push the skin in to create the shape above. Take your knife again and gently cut the cubes of mango into your bowl. Step 2 Repeat this process to the second half of the mango. Except with this half after cutting off the cubes finely dice the mango. Then add the diced mango into the same bowl as the cubed mango. Mix together. The reason for this is to allow the salsa to have a bit more texture. People commonly mistake salsa and pico de gallo to be the same thing but they are different in texture. The main difference is that salsa is more of a liquid/ puree while pico de gallo is very chunky with minimal liquid. Step 3 Take 1/2 a jalapeno and clean out the ribs and seeds to make it less spicy. The easiest way of doing this is to use a spoon to scrape out the inside of the jalapeno. Finely dice your jalapeno after cleaning it out. Step 4 Finely dice 1/2 a red onion. Add to the bowl of mango along with the finely diced jalapeno. Add the juice of 1 lime. To get the most amount of juice out of a lime press and roll it against the counter or cutting board with the palm of your hand before cutting into it. Lastly add 3 tbsp of roughly chopped cilantro and mix it all together. Leave in fridge for at least 10 min then serve!")
s.save!
s=Step.new(recipe_id: 80, step: "Directions 1. In a large mixing bowl combine Resers MSB mashed potatoes beaten egg flour minced onions grated raw potato and parsley. Mix to incorporate 2. Place a skillet on flame and heat olive oil in it. Watch the grape-seed oil very carefully and do not let it smoke. 3. Spoon a portion of the potato mixture into the hot oil until you fill the skillet. The oil should be hot enough for the cakes to sizzle nicely. 4. Smooth out each potato cake roughly into a circular shape. Cook until nice and brown. Flip and cook on the other side until done. 5. Remove cakes from the skillet and place them on paper towel to drain. 6. Mix your Greek yogurt with chives lemon zest and Salt and Pepper to taste. Serve as a dipping condiment Find recipes like this and more at www.BVate.com")
s.save!
s=Step.new(recipe_id: 81, step: "Step 1: Peal and mash the avocados. Step 2: Add the cilantro green onions and tomato. Step 3: Add Mrs Dash to taste. mix everything together and enjoy! *1/3 cup of Red Onions can be substituted for the Green Onions.")
s.save!
s=Step.new(recipe_id: 82, step: "Pork To cook the pork on the grill you need to have a lot of coals and a lot of time. If you dont want to spend the 10 hours or so it would take to cook the pork on the BBQ over indirect heat I would recommend starting it on the grill and finishing it in a very low temperature oven. If you want to cut the recipe down and only use a half of a pork shoulder it would definitely be advisable to finish it in the oven. 1. Get your coals hot 2. Season your tempered pork butt with salt and pepper 3. Put the coals on one side of the grill. For an added smoky flavor throw in a pierced foil packet of your favorite wood chips (make sure to soak these in water ahead of time) 4. Lay the grill grates down and put your pork shoulder on the opposite side of the grill from the coals 5. Put the lid on with the vents open 6. Check the pork shoulder periodically making sure the coals are still hot and refreshing them with hot coals when necessary 7. After the pork has cooked several hours you can continue it on the grill or move it to a very low temperature oven until tender throughout Corn Salad 1. On a hot grill or grill pan cook your ears of corn. When they are cooked and have nice grill marks remove from grill. 2. Carefully use a knife to cut the kernels off the cob 3. Dice the red onion 4. Pick the cilantro 5. Small dice the jalapeno- if you want to you can roast or grill it first 6. Toss the corn onion jalapeno and cilantro together in a bowl 7. Dress with lime juice and olive oil and season with salt and pepper Putting it all together 1. When your pork shoulder is completely cooked and tender chop or shred the entire thing 2. Coat the pork liberally with your favorite barbecue sauce 3. Stuff the BBQ pork into the sopes 4. Top with the corn salad 5. Serve! Method 1. Mix the masa with the water and salt and knead until it comes to together. If you have instant masa you will only have to work it for about two minutes; normal masa will take 5-6 minutes 2. Separate the masa into small balls. Cover with a damp towel to keep moist 3. Flatten the masa balls gently using a tortilla press or large book 4. In an ungreased hot iron skillet toast each side of your sopes 5. While still warm pinch out the inner dough of one side of each sope. Working carefully pinch the outside portion up to form a boat 6. Fry each sope in neutral oil")
s.save!
s=Step.new(recipe_id: 83, step: "Rye Tortilla Chips - Can substitute store bought corn chips Mix all dry ingredients together with the shortening Add lukewarm water until dough forms Knead well by hand on a floured surface Divide into 16 balls and let sit for 15 minutes Roll out into a flat circle and place in tortilla press Heat a pan on medium high and toast tortilla 45 seconds on each side Heat oil to 350F Cut tortillas into chip size and fry for 3-5 minutes until crisp Drain on paper towel. Corned Beef Typically I corn my own but as a short cut you can purchase lean uncooked corned beef. Grind the corned beef using a fine grinding blade. I typically add 1-2tbsp of finely ground corned beef spice to pump up the taste. Mix the ground corned beef thoroughly with the additional spices. Heat up a pan to medium heat add the beef until cooked and then drain. Because the meat is already corned (pink) be careful to completely cook the meat because it will not turn a darker color If you dont want to grind the meat then purchase already cooked corned beef and cut into small pieces. I can provide my corned beef recipe if you want to corn your own brisket. Assemble the Nachos Preheat over to 350F Dice tomato scallions and red cabbage. Saute the cabbage 5 minutes until it is no longer crisp. Drain the sauerkraut thoroughly (otherwise it will make the chips soggy) Put the rye chips in baking pan Add the corned beef and the three cheeses that are finely shredded Bake approximately 15-20 minutes until the cheese has melted. Top with tomato scallions and cabbage. You can serve the sauerkraut on the side or on the chips. Drizzle the nachos with a little thousand island dressing and serve some on side.")
s.save!
s=Step.new(recipe_id: 84, step: "For the Chocolate Cake Combine flour cocoa powder salt baking powder and baking soda. Using a mixer mix sugar butter and cinnamon until creamy. Add egg and mix. Add dry ingredients to egg mixture mix well add milk mix well. Set aside. For the Flan Mix all ingredients (except sugar) in a blender. Blend for a few minutes. Heat a pot on low heat add sugar until becomes caramel still occasionally dont let it burn. Place sugar on the bottom of the pan you are using to bake the chocoflan or use individual servings. Add chocolate cake mixture to the pan first and flan second. Place in the oven using a double boiler. Bake for 50 minutes or until a toothpick inserted in the middle comes clean. Let it cool and refrigerate for a couple of hours. For the Serving When cold run a knife around the edges and place a plate to flip over. Garnish with chocolate syrup fresh mint almonds and fresh fruit. optional).")
s.save!
s=Step.new(recipe_id: 85, step: "Step 1. For best results skin beans--rinse them under hot water and gently rub off the translucent skin. This will help the beans disguise themselves into cookies. Step 2. Puree beans in the food processor add all ingredients except nondairy chocolate chips. (Fold those in last). Step 3. Spoon little mounds (about 2 tablespoon-size) of dough onto cookie sheets and bake about 10-12 min until fluffy and not gooey. Let cool a couple minutes and enjoy!")
s.save!
s=Step.new(recipe_id: 86, step: "Step 1: Preheat oven to 375 degrees. Grease a roasting pan and set aside. Step 2: In a skillet over medium heat heat 2 tablespoons butter add onions and saute golden about 10 minutes. Remove from heat and set aside. Step 3: In a small mixing bowl beat egg lightly and stir in the kasha. Mix well to coat the grains. Heat a large dry heavy skillet over medium-high heat and add egg-coated kasha stirring with a wooden spoon to cook it breaking up any lumps. Continue to stir until grain is separated and is lightly browned. Add chicken broth (it will bubble up so stand back) and season to taste with salt and pepper. Bring to a simmer and add onions 2 cloves garlic celery mushrooms and parsley. Simmer covered stirring occasionally until kasha has absorbed all the liquid about 15 minutes. Uncover and set aside to cool stirring occasionally until room temperature. Step 4: Spoon kasha mixture into chicken packing it in well. Tie legs together and bend chicken wing tips behind the bird Rub chicken with 1 tablespoon of the remaining butter and garlic and season with salt and pepper to taste. Roast 1-1/4 to 1-1/2 hours or until thigh juices run clear yellow when pierced.")
s.save!
s=Step.new(recipe_id: 87, step: "Step 1 Heat olive oil in medium sauce pan on Med. High heat. Step 2 Pour chopped artichoke hearts into the pot with a pinch of salt and pepper and saut until almost cooked. Step 3 Turn the heat down to medium heat and add milk and cream cheese. Slowly stir until cream cheese has melted and add onion and garlic powder. Step 4 Slowly add the Pepper Jack Mozzarella Provolone and Parmesan cheeses until melted. (Note: you can add more pepper jack if you like your dip spicy.) Step 4 Turn off the heat and break up the spinach into the dip and combine. Add salt and pepper to taste. Step 5 Enjoy with Tortilla chips or sliced French bread.")
s.save!
s=Step.new(recipe_id: 88, step: "set your dependable Kenmore oven to 375 1. Beat cake Mix ~ Cool Whip ~ Egg ~together till smooth (add walnuts optional) 2. Coat cookies in powdered sugar ( drop and roll) Bake for 12 - 15 min on no stick cookie sheet VIOLA ! easiest yummiest cookie ever ! any flavor cake mix is great but my family loves the lemon !")
s.save!
s=Step.new(recipe_id: 89, step: "Beef Patty Cut steak bacon and butter into small pieces. Season with 1 tablespoon steak sauce garlic salt and pepper. Grind it together. Form patties with large round mold Caeser Aoili (or you can use store-bought Caeser Dressing) 5 egg yolks from extra large eggs 2 cups vegetable oil Juice of a lemon Zest of a lemon 2 teaspoon hot chili sauce (such as Sriracha) teaspoon freshly ground pepper teaspoon seasoned salt 2 tablespoons Dijon mustard 1 tablespoon chopped capers 2 garlic cloves minced anchovy paste (to taste). * Using whip on mixer whip eggs on highest speed until they look like creamed butter. * Very slowly add 1 cup of vegetable oil * Alternate adding lemon juice with remaining cup of vegetable oil * With mixer still going add remaining ingredients Porter Beer Caramelized Onions Heat butter in saute pan over medium high heat. Add onions and cook until translucent. Reduce heat to medium low. Add porter beer. Stir well and continue cooking for approximately 20 minutes or until onions are light brown stirring constantly. Sweet potato patty Cook sweet potato patties in duck fat until soft. Glaze with pepper jelly Grill Grill burger patties 5 minutes per side over medium high charcoal grill. Place buttered buns on grill and grill until golden brown. Top burger patties with cheese slices and let melt (about 1 minute). Build it Bun Caramelized onions Sweet potato patty Beef Patty with cheese Arugula and tomatoes tossed in dressing Top with bacon and bun")
s.save!
s=Step.new(recipe_id: 90, step: "Toppings & Garnish You will want to slice & prepare all your burger fixins & garnish prior to getting your burgers going. 1. Slice jalapeo tomato lettuce & onion set aside. 2. Pre-cook off your bacon to a medium to medium rare as you do not want to crunchy then separate & pre-char your smoked ham & set both aside in foil. 3. Prepare your spicy BBQ mayo (Mayo + above spices + BBQ sauce to desired flavor/heat). 4. Drain & rinse your original style Bushs baked beans and put on stove with generous amount of beer BBQ sauce & also add above spices to your desired flavor/heat preference). 5. Butter your rolls & set aside for quick toasting once burgers are on the grill. Prepare your grill Clean lightly coat with oil then pre-heat grill to medium heat. Burger assembly & plating Put both Kaiser roll top & bottom on plate add generous amount of your prepared spicy BBQ mayo to both top & bottom roll put a layer of French fried onions on the bottom roll add burger from grill add another layer of French fried onions & kind of mash onto melted cheese then spoon on a tablespoon or two of your beer-BBQ baked beans then mash your bun top on. Serve on plate with sliced garnish and a kosher pickle spear. Add cheesy tots to make it a complete meal! Enjoy!")
s.save!
s=Step.new(recipe_id: 91, step: "Prepare Pickled Red Onion In a sauce pan combine sugar mustard seed sumac and vinegar. Bring to a boil and stir to make sure sugar is completely dissolve. In a heat proof bowl or container separate the onion slices and pour the pickling liquid over the top. When liquid has cooled to room temperature seal container and store in refrigerator until ready for use. Make Tzatziki Sauce Grate seeded cucumber into kitchen towel. When done pick up the corners of the towel and enclose around cucumber and squeeze the water from the cucumbers. In a medium bowl combine the yogurt sour cream lemon juice and white wine vinegar. When these are thoroughly mixed add in the cucumber dill salt pepper and garlic powder. Again stir to thoroughly combine. Cover with plastic wrap and put into refrigerator until ready to use. Making the Patties In a medium bowl place the ground beef. Add in all the ingredients and gently combine so as not to pack or over work the meat. Taking 5 oz. of meat at a time form the burgers into patties and place a thumb impression in the center of each patty. This will allow the burger to cook evenly and to become a uniform thickness. Season the top of each burger with a light dusting of kosher salt and a grind of pepper. Place burgers on a hot grill. Cook for 2 minutes and turn 90 and cook for an additional minute and then flip. Cook for an additional two minutes and then place on a foil lined sheet. Cover with additional foil so meat can rest for 10 minutes. This will result in medium-rare to medium temperature for the meat. Toast the buns on the grill for 30 seconds to 1 minute and pull off. Plating the Burgers Plating the Burgers On each bottom bun place a a generous dollop of the tzatziki sauce. Next arrange cucumber slices over the tzatziki and top these with a few of the pickled onions. Place the meat patty on top and spoon the red hamburger relish onto the meat or if not using top with a slice of fresh tomato. Add more tzatziki to the top bun if desired before placing on burger. Serve with additional cucumber slices feta cheese and cherry tomatoes on the side topped with some of the remaining tzatziki sauce.")
s.save!
s=Step.new(recipe_id: 92, step: "Step 1 Place the bacon on a wire rack on top of a cookie sheet and bake at 350 degrees for 20-30 minutes. Bacon should be cooked thoroughly but not crispy. You want it flexible. Remove bacon from the oven and let it cool for a few minutes. Then slice it into ribbons the short way. Dont discard the bacon grease!!!! Step 2 At the same time cut each tomatoe in half and place them on a baking sheet. Rub the tomatoes with the olive oil salt and pepper and place them in the oven with the bacon. After 10 minutes turn the tomatoes and cook for another 10 minutes. They should be done about the same time as the bacon. Step 3 Slice the leek into rounds and put in a colander. Run water over the leek to remove any dirt. Pat dry (or use a salad spinner!). Saut the leek in butter til its translucent. Step 4 Cut the Brie into 12 chunks roughly one inch long and half an inch thick. (This part isnt rocket science. No need to get your kids ruler out of their backpack). Remove the rind from each piece. Step 5 Put a dollop of Dijon on each Brie chunk and spread it evenly over the top of the cheese. Put about one slice of bacon on top of the mustard and then top with about a tsp. of leeks and 2 slices of tomatoe. Step 6 Melt the butter in a small saucepan. Add the rendered bacon grease to the butter. Step 7 Remove the phyllo from the fridge and lay it on top of a piece of plastic or parchment. Put another piece of plastic or parchment over the top of the phyllo and put a damp towel on top of that. This should keep your phyllo from drying out. With a pastry brush liberally brush some butter/bacon grease mixture over the bottom of a baking sheet. Lay one sheet of phyllo on the down and brush it with butter/bacon grease. (Make sure youve re-covered the remaining phyllo with the parchment and towel). Fold the sheet of phyllo the long way and brush with butter again. Step 8 Put about half a slice of bacon ribbons about 2 inches up from the bottom of the phyllo. Top that with one of the dressed cheese chunks. Now fold the bottom of the phyllo up over the entire thing and roll it all the way up to the other end. Tuck the ends under and put the bundle seam side down. Brush the top with butter. Now repeat the process for the remaining 11 bundles. Dont worry if a piece of phyllo rips or isnt exactly flush with the other sheets. Phyllo is delicate but its also very forgiving as long as you use a lot of butter. Step 9 Place the bundlers in the oven (that youve kept on this entire time) for 10-15 minutes or until the tops of the bundles are beautifully browned. Serve immediately.")
s.save!
s=Step.new(recipe_id: 93, step: "Freeze a couple of peeled bananas in a freezer bag (wrapped in waxed paper). Blend bananas in a blender until fluffy. Scoop and serve as a frozen dessert! You can mix in a couple of strawberries blueberries or peach slices to make different flavors.")
s.save!
s=Step.new(recipe_id: 94, step: "Step 1 - Cutting the Potatoes Skin the potatoes so there is no skin on them. Cut the potatoes into cubes about 1 to 1 1/2 thick. Make sure that the potatoes are cleaned with cold water before you continue. Step 2 - SECRET Put the potatoes into a microwavable bowl and soften them by microwaving it for 3 to 5 minutes depending on your microwave. This is the secret because they are soften up when you fry them and they dont burn because you dont have to fry them as long. The reason why they get burnt is because the inside of the potato takes longer to cook than the outside so when you heat them up it makes the inside soft. Step 3 - Frying Add the oil to the pan. Put the soften potatoes in a pan after the oil is hot. Fry until the potatoes look like a little crispy on the edges but not too crispy. Then turn down to low heat and fry for 1 more minute. After that turn off the stove pour out the oil and let the potatoes sit for 5 minutes. Add potatoes to bowl and add the pepper to them. If you want add salt. Step 4 - Preparing and Enjoying In a mini cup add the melted butter for people to drizzle over the potatoes. Butter is included in the total calories so if you dont add butter it is not the much calories per serving. Enjoy.")
s.save!
s=Step.new(recipe_id: 95, step: "Equipment needed A gas or preferably coal burning grill at least 12 inches a strainer a 2 quart saucepan pastry brush paring knife chefs knife food processor or robot coupe. ceviche marinating First stir the juice of 2 lemons and mix with the 1/2 teaspoon salt. Lay the diced shrimp and scallops in an even layer in a bowl so the seafood is submerged. Let sit at room temperature for 30 minutes. Preserved Lemon Prepare an ice bath in advance for shocking. Then in a pot on the stove add the 8 cups water and mix the 1/4 cup salt with the 1/2 cup of sugar and bring to a boil. While your waiting take a paring knife take the 2 Lemons and make zig zag cuts widthwise creating 4 halves for presentation also make a small leveled cut on the nipple of the lemons so they stay level on the plate. Add to the lemons to the boiling water and cook for 10 minutes. Shock the lemon halves immediately. Ancho Chile Paste Preferebly on the grill toast the chiles until they blister and become firm. They should be a bright brown reddish color not black! Let cool for 2 minutes to become crunchy. In a robot coupe or food processor break up the ancho chiles add the 4 garlic cloves 1c olive oil 1 tablespoon of salt 1 teaspoon of sugar and 1 teaspoon of black pepper. Blend to a fine puree. Preparing the Grilled Shrimp and Scallops After marinating the shrimp and scallops for 30 minutes they should be lightly white on the edges but still mostly raw. Strain the shrimp and scallops reserving the marinating liquid for later. Chill strained marinade for about 10 minutes or longer. Before mixing the marinade into the seafood make sure it is properly stirred into a paste and note separated. Then mix 4 teaspoons of the marinade with the seafood. Grilling the Vegetables and seafood On a very hot grill perforate very small holes in a sheet of aluminum foil and place on one side of the grill for the seafood. Place the marinated seafood on the aluminum foil and cook 1 to 2 minutes. Be Very Careful Not to Overcook! This step is for a smokey flavor. On the other side of the grill place the plain roma tomato slices and red onion slice. On the tomatoes and red onion get nice grill marks but dont cook mushy try to leave some texture. Then small dice and chill in a refrigerator or cooler Mixing and Plating the Ceviche Next mix the grilled vegetables the 1 teaspoon fresh serrano chile and the grilled seafood and add half of the strained lemon juice from earlier (Some may want more depending on how you like acidity but half will suffice for this recipe). Then chill dor at least 10 minutes. Take the insides out of the preserved lemon with a spoon or paring knife being careful not to destroy the cup creating the serving bowl. Grab a square plate! Take the leftover chile paste and using a pastry brush brush an X pattern on the plate. Then spoon in about 3 tablespoons of ceviche in each preserved lemon cup and place in the center of the X. After scooping stir the chile paste thoroughly and spoon a teaspoon of the chile paste on top. Take the bruinoise avocado and top each for garnish along with the cilantro leaves. Finally enjoy be scooping the ceviche with your favorite corn tortilla chips! Use the leftover chile paste as a dipping sauce or salsa for chips. Enjoy!")
s.save!
s=Step.new(recipe_id: 96, step: "Quesadillas 1. Marinate chicken overnight in fresh lime juice zest salt and pepper 2. Shred all 4 cheeses then combine together and set aside 3. Grill the marinated chicken until cooked through approximately 7-8 minutes 4. Grill the corn with husk about 10 minutes 5. Grill Poblano pepper lightly about 2-3 minutes 6. Remove the Poblano pepper skins then chop and set aside 7. Slice the grilled marinated chicken into small strips about inch thick and 1-inch long set aside 8. Remove the corn husks from the cob then strip the corn from cob and set aside 9. Chop chipotle pepper bell pepper and scallions. Combine in 1 bowl and set aside 10. Chop cilantro and set aside 11. Heat a medium-size skillet with 2 tablespoons coconut oil 12. Combine black beans chipotle pepper bell pepper and scallions in skillet over medium heat. Cook 2-3 minutes until bell peppers become slightly translucent 13. Add corn Poblano pepper and chicken to skillet - just to re-heat ingredients approximately 1 minute 14. Preheat another skillet flat-top grill or gas/charcoal grill to medium heat 15. To assemble and cook each quesadilla: a. place one tortilla on the skillet or grill b. Add approximately 1 cup of combined shredded cheese to 1 half of side of tortilla c. Add cooked ingredients plus a pinch of cilantro to other half or side of tortilla d. Cook on each side approximately 2-3 minutes cheese should be melted and light grill marks on the outside of the tortilla Guacamole Combine all ingredients in a bowl and mix/mash until creamy consistency (or less if lumpy consistency is desired) Sour Cream Cumin Sauce 1. Add all ingredients except scallions in a bowl and mix until combined 2. Garnish with scallions Pineapple Sriracha Sauce 1. Add all ingredients to a blender or food processor and mix until smooth texture 2. Sauce can be inserted into a squeeze bottle for garnishment on quesadilla To Serve 1. Cut quesadillas in quarters 2. Place 2 quarters on a plate 3. Add dollop of guacamole to center of plate 4. Place 1 tablespoon Sour Cream Cumin Sauce on each quesadilla quarter 5. Squeeze lines of Pineapple Sriarcha Sauce across entire plate")
s.save!
s=Step.new(recipe_id: 97, step: "Bacon Salt & Sugar Mix 1. Preheat oven to 375. 2. Arrange bacon in slices on sheet tray outfitted with wire rack. 3. Bake 15-20 minutes until very dark (darker than you would want to eat) and crispy. 4. Let cool 5 minutes. 5. Process in food processor with kosher salt and ground black pepper until thoroughly combined. 6. Toss bacon salt with superfine sugar. Churros 1. Melt butter whole milk and heavy cream in small sauce pot. 2. Bring butter mixture to light simmer. 3. Add flour masa and salt to pot and stir quickly until a smooth ball of dough forms. 4. Let cool 5 minutes. 5. In KitchenAid outfitted with paddle mix dough with eggs (1 at a time). 6. Place mixture into pastry bag outfitted with star tip. 7. Fry churros at 350F. 8. Drain hot churros on paper towels and immediately toss in bacon salt & sugar mix.")
s.save!
s=Step.new(recipe_id: 98, step: "Step 1: Make the Bacon Toffee Preheat oven to 350. Line a baking sheet with foil and lay out the bacon on the foil. Top each strip of bacon with a good layer of brown sugar. Place in oven. When the bacon starts to get brown but it is not yet cooked completely flip the bacon over using tongs and coat the other side with another generous layer of bacon. Watch the bacon carefully. You do not want it to burn but you do want it dark as the bacon fat is working with the sugar to caramelize it and turn it into candy/toffee. The whole process should take anywhere from 35 to 45 minutes. Remove the bacon from the sheet pan and let it cool on a plate. When it is cool break it into small bits about 1/4 squares as smaller chips are better in the ice cream. Step 2: Make the Ice Cream Split the vanilla bean scrape out the seeds and put the seeds and pod into a small sauce pan. Pour in the milk and turn the heat on to medium low. When milk starts to form small bubbles along the edge turn off the heat. Remove the pod and add the sugar stirring to dissolve the sugar into the milk. Pour the sugar vanilla milk mixture into a small bowl and set in the refrigerator for a couple of hours or until well chilled. When the mixture is well chilled remove from refrigerator and add the heavy cream. Using a hand mixer on low or a whisk beat the mixture for about 30 seconds to 1 minute. This will make sure the liquids are thoroughly combined and whip a bit of air into the mixture to produce a fluffier ice cream. DO NOT OVER BEAT. Pour mixture into your ice cream maker and proceed as per the manufacturers directions. 5 minutes before the ice cream is done add the bacon toffee chips. You can reserve some to serve on top of the ice cream if you want or put it all into the almost frozen ice cream. When the ice cream is done transfer it to a freezer safe container and let it sit for a couple of hours in the freezer to allow the ice cream to set up. Step 3: Making Salted Bacon Caramel Sauce *I make an appetizer called pig candy which are lil smokies wrapped in bacon topped with brown sugar and baked for an hour. Half way through the baking I pour off the liquid and fat that has collected in the pan flip the pig candy over and continue to bake until golden brown and crisp. I then separate the fat from the bacon juice and keep both in the refrigerator. You can make this recipe without the bacon juice. It just wont be quite as bacon in flavor. If you omit the bacon juice use 1/2 cup of cream. Mix all of the ingredients in a medium sauce pan over medium low heat. Cook while whisking gently for 6-8 minutes until thicker. Do not let the sauce boil as it will turn it into more of a chewy caramel rather than a sauce. If you dont want any bacon flavor in your caramel replace the bacon fat with the same amount of butter (4 TBSP). If you are not using the bacon juice use 1/2 cup of cream. Serve warm over the ice cream or refrigerate until needed. You can pop it into a microwave oven for 45 seconds to warm it up and drizzle it over the ice cream.")
s.save!
s=Step.new(recipe_id: 99, step: "Directions: *Preheat oven to 350 degrees. * Line each individual compartment of a 6 capacity (minimum) muffin tin with aluminum foil. * slice off only the very top of each apple and discard the tops. * core each apple with a melon baller leaving an approximate 1/2 inch wall all the way around for stuffing. * Take one tablespoon of the olive oil and evenly coat with your hands the exterior and interior of all six apples. * Salt and Pepper each apple to taste. * Place each apple onto the muffin tin and prebake for 10 minutes remove and set aside. * Chop the onion garlic and two large sage leaves set aside. * Put the crackers into a gallon zip style bag. Use a rolling pin or a kitchen mallet to break the crackers into small pieces (NOT bread crumb consistency). * In a medium bowl soak the cracker pieces in cup of the Reduced Sodium Chicken Broth and set aside for later. (all liquid will be absorbed). * Heat remaining Olive Oil on medium heat in large non-stick saut pan; add onions garlic and the two large chopped sage leaves. Cook until softened (approx. 3 minutes). * Add Ground Chicken to the Pan and cook until no longer pink about 5-7 minutes (stirring often). * Add the crackers to the pan and combine all well. * Next add cup of the wine along with remaining Chicken Broth to deglaze the pan. Allow the liquid to reduce by  stirring occasionally. Remove from heat. * Place each apple on the muffin tin stuff each apple with the chicken mixture equally and drizzle remaining wine equally over top of each apple. * Place muffin tin containing the stuffed apples on a baking sheet and cook for 15-20 minutes. Apples should be soft to the poke. * Garnish each apple with small sage leaf and serve. ENJOY!")
s.save!
s=Step.new(recipe_id: 100, step: "Method Cube the raw duck breast with the fat cap and reserve. Rough chop the duck Confit then In a food processor add both duck breast meat and Confit. Puree the two meats while adding the cream and eggs. Once all the meat and wet ingredients are combined add garlic and thyme. Pulse in your food processor for a few more seconds until well incorporated scoop and reserve duck mixture in a large bowl in your refrigerator While your duck mixture is cooling dice your onion carrot and bell pepper. In a large saut pan add 1 tablespoon of olive oil and your diced onion saut until tender then add your carrot and bell pepper. Saut all your vegetables until tender season liberally with Salt and Pepper. Preheat a Sauce Pot with your duck fat. This will act as a poacher not a fryer. We want tender soft meatballs not crispy fried. So watch your temperature for a very low heat poach. With a 1 ounce scoop begin to scoop your meatball mixture when it is completely chilled. Float the meatballs into the sauce pot of duck fat carefully one at a time do not crowd the pot or you will reduce the temperature to drastically and they wont cook. I recommend cooking no more than eight meatballs at a time. As they begin to float this is your signal that they are cooked. Remove them from the fat and place on a paper towel to rest. Finish scooping and poaching each meatball carefully as they finish sprinkle with salt and pepper on their exit from the duck fat while they are hot. Once your meatballs are finished reheat the pan with your onion carrot and pepper mixture. Slice thinly the fennel bulb and dice your apple. Once the cooking vegetables are simmering add the fennel and apples saut over high heat until both the fruit and vegetable are tender. Once they are tender add 1 Tablespoon of cold butter and swirl to create a pan sauce season with salt and pepper. Taste for accuracy. For plating add several meatballs to the plate scoop over the vegetable and apple mixture. To finish the meatballs spoon over the savory pan jus this dish serves perfectly for family style or single plates.")
s.save!
s=Step.new(recipe_id: 101, step: "Step 1 Combine all ingredients in a crock pot and just heat until all cheese has melted smoothly. Serve with tortilla chips while still warm. This can also be cooked in a microwave or on a stove top. Enjoy!")
s.save!
s=Step.new(recipe_id: 102, step: "cookies 1 cup peanut butter 1 cup sugar 1 egg 1teas baking soda combine roll one inch balls use a fork to flatten on a ungreased cookie sheet preheat oven 325 bake 6 to 8 mins")
s.save!
s=Step.new(recipe_id: 103, step: "PROCEDURES MELT CHOCOLATE AND BUTTER IN A DOUBLE BOILER CREAM EGGS AND SUGAR TOGETHER TILL IT FORMS RIBBONS SLOWLY ADD THE MELTED CHOCOLATE MIXTURE INTO THE EGGS CONSTANTLY STIRRING ADD REMAINING INGREDIENTS INCLUDING 1 CUP OF BACON BITS PLACE MIXTURE INTO A SPRING FORM PAN THAT IS LINED WITH PARCHMENT PAPPER WRAP PAN AROUND THE BOTTOM WITH FOIL OR PLASTIC WRAP TO KEEP THE WATER OUT PLACE TORTE IN A OVEN AT 350 DEGREES IN A WATER BATH COOK TILL DONE AND LET COOL SLOWLY AT ROOM TEMPERATURE BEFORE PUTTING IN THE REFRIGERATOR CHOCOLATE GANACHE: TEMPER CHOCOLATE IN A DOUBLE BOILER AND GLAZE TORTE WHEN IT IS COOLED FRIED ICE CREAM: SCOOP OUT BALLS OF VANILLA ICE CREAM AND THEN REFREEZE TOAST PEANUTS AND COOL TOAST OATS AND COOL PULSE PEANUTS OATS AND BACON IN FOOD PROCESSOR TILL CONSISTANT AND PANCO CONSISTANCY ROLL THE ICE CREAM IN THE BREADING AND FREEZE TILL READY TO FRY TO SERVE FRY ICE CREAM AND GARNISH PLATES WITH CHOCOLATE SAUCE WHIPPED CREAM POWDER SUGAR AND ANCHO CHILI POWDER")
s.save!
s=Step.new(recipe_id: 104, step: "Step 1 Place all ingredients into the blender or small food processor and puree for a few moments. Pour the marinade over chicken in an airtight container or large ziploc bag and shake to coat each of the pieces. Step 2 Place in the refrigerator and turn the chicken (or flip the bag) a couple times over the next few hours. I let mine marinate for about 6 hours. When you are ready to cook the chicken remove from the refrigerator about 30 minutes prior to cooking. Step 3 Heat your grill to medium/ medium high heat and grill until the internal temperature reaches 170 degrees. Let rest for 30 minutes before slicing.")
s.save!
s=Step.new(recipe_id: 105, step: "Maple Pecan Very Berry Bread Pudding with Warm Caramel Apple Cider Sauce 1. Lightly spray the bottom and side of a 9X12X2 inch baking pan with non stick vegetable cooking spray. Arrange half of the stale bread cubes on the bottom of the baking pan. 2. Break the mascarpone cheese into small spoon size bites and evenly cover the surface of the brioche bread with the cubes of cheese. 3. Arrange half of the following ingredients; raspberries blue berries dried cherries and pecans on top of the cheese. Begin the final layer by topping with an additional layer of bread cubes and mascarpone cheese finish by garnishing with the remaining raspberries blue berries dried cherries and pecans. 4. In a large mixing bowl blend together the eggs heavy cream and vanilla using a whisk. Add the maple syrup melted butter orange zest and seasoning again mixing well. 5. Pour the batter evenly over the bread cubes; lightly press down on the bread to fully moisten. Cover the pan with saran wrap and rest in the refrigerator for at least 30 minutes and up to 2 hours. 6. Remove the plastic wrap from the pan place the baking dish into a 325 degree oven for 40 minutes or until the center of the dish has set and the exterior color is golden brown. Allow to rest in a warm area for 5-10 minutes prior to serving. 7. To serve: A. Using a round 3 inch diameter food cutter gently portion the bread pudding. Working with a thin spatula remove the bread pudding from the baking pan and place individual portions in the center of 8 decorative serving platters. B. Attractively spoon the Caramel Apple Cider Sauce around the perimeter of each dessert. C. Lightly sift powdered sugar decoratively over the top of each dessert. D. Garnish each dessert with 3 raspberries and 3 blue berries and a sprig of fresh mint. Enjoy!! Caramel Apple Cider Sauce 1. In a large pot stir together the sugar cinnamon using a wooden spoon cook over low heat until the sugar begins to melt and turn amber in color. 2. To the pot add the orange zest apple orange and lemon juices simmering over low heat with a wooden spoon until the sauce has thickened. 3. Mix the corn starch with a small quantity of water and add to the simmering sauce. Cook until the sauce has thickened and is clear in color. 4. To the sauce add the butter and stir into the sauce. 5. Serve warm as an accompaniment to the Bread Pudding.")
s.save!
s=Step.new(recipe_id: 106, step: "Step 1 Pre-heat oven to 400 degrees. Step 2 Place an oven safe cooling rack on top of a cookie sheet and lay bacon strips on top. Coat bacon with the brown sugar. Cook bacon for 15-20 minutes until done. Remove bacon and let cool. Step 3 While bacon is cooling put mini phyllo shells on another baking sheet and heat in the oven for 5 minutes (just to get them a little bit crispier). Step 4 While phyllo shells are cooling put almonds in a dry skillet and toast on medium heat for about 5 minutes. Step 5 Combine cinnamon honey bacon flavored syrup and maple syrup in a saucepan and heat through. Step 6 Chop bacon and almonds so they are about the same size and put in a bowl with the chocolate chips. Add 1/2 of the warm syrup mixture and mix. (This will melt the chocolate just enough) Step 7 Fill phyllo shells with the bacon mixture and arrange on a serving platter. When ready to serve warm the rest of the syrup sauce so it is easily pourable (but not too hot to eat) and drizzle over the filled fillo shells.")
s.save!
s=Step.new(recipe_id: 107, step: "Step 1 WHISK YOUR 2 EGGS DILL PEPPER AND ONIONS ALL TOGETHER. GET A SMALL SAUTEE PAN ON HIGH HEAT. WHEN PAN HOT TURN DOWN TO MEDIUM HEAT PUT YOUR OLIVE OIL MOVE THE PAN AROUND TO COAT ALL AROUND THEN PUT YOUR EGG MIXTURE IN. COOK EVENLY WITH LID ON FOR 3 MINUTES. TAKE SPATULA GET YOUR ROUND OMELETTE OUT PLACE IT DIRECTLY ON THE PLATE. TAKE SLICED BRIE CHEESE ON THE EGG DISTRIBUTED DIRECTLY ON AND EVENLY GET POT ON STOVE WITH 5 CUPS WATER AND TEASPOON SALT BRING TO BOIL AND ADD SLICED POTATO AND BLANCH FOR 6 MINUTES STRAIN WATER OUT COMPLETELY TOSS POTATO IN BOWL WITH 1 TEASPOON GARLIC TEASPOON FRESH GROUND PEPPER FROM PEPPER MILL FRESH CHOPPED ROSEMARY AND OLIVE OIL PUT ON FLAT PAN AND IN OVEN FOR 10 MINUTES AT 350 DEGREES OR MAKE IT CRISPY LIGHT BROWN IN SALAMANDER WHEN READY IMMEDIATELY TAKE YOUR SLICED POTATO AND PLACE ON CIRCULAR MOTION ON THE OMELETTE AND PLACE YOUR SLICED CHEDDAR CHEESE RIGHT ON  TAKE YOUR 6 OUNCES GROUND CHICKEN MEAT ADD YOUR GARLIC GINGER TURMERIC MINT PEPPER LEMON CUMIN EGG RED SERRANO CHILLI AGED CHEDDAR CHEESE  MIX VERY WELL GET A SAUTEE PAN MAKE IT ON MEDIUM HIGH HEAT PUT YOUR OLIVE OIL IN MAKE SURE CHICKEN MIXTURE IS PUSHED FLAT IN A ROUND SHAPE FOR IT TO COOK LOOKING ALL AROUND COOK IT WITH A LID ON FOR 5 MINUTES ON EACH SIDE WITH THE LID ON WHEN READY PLACE IT DIRECTLY ON THE POTATO AND PUT YOUR STRIPES OF CRANBERRY CHEDDAR CHEESE ON  USE THESE ITEMS FOR GARNISHING PLATE RADICCHIO LETTUCEBABY MOZZARELLA BALLS PARMESAN CHEESE ROASTED RED PEPPERS AND GREEN OLIVES STUFFED WITH FETA CHEESE ALL READY TO GO FROM SUPER MARKET FROM READY TO USE IN DELI SECTION ENJOY MOMS ALL AMERICAN CHEESE BREAKFAST......")
s.save!
s=Step.new(recipe_id: 108, step: ".")
s.save!
s=Step.new(recipe_id: 109, step: "Prepare the batter: Preheat oven to 350 F. Coat a 9 spring form pan with nonstick cooking spray. Place almond flour chocolate pieces and 1/2 cup sugar in bowl of food processor; pulse until chocolate is completely chopped and blended. Scrape down sides. Add cornstarch espresso and baking powder. Pulse scrape down and pulse again until mixture looks like moist chocolate sand. In small bowl whisk together boiling water and cocoa; stir in 1 teaspoon vanilla. In large bowl beat olive oil eggs and 1/2 cup sugar at medium speed for 3 minutes or until lemon-colored and thick. Scrape cocoa mixture into eggs; beat on low speed until blended. Add flour mixture; beat until well combined. Bake the cake: Scrape batter into prepared pan; bake for 38-40 minutes or until sides are firm and center is slightly mounded. Cool on wire rack for 15 minutes. Run a blunt knife around the side edges of pan to loosen cake; remove sides of pan. Cool completely then cut cake in half horizontally. Finish the cake: Line the spring form pan with plastic wrap. Put the bottom half of cake back into pan. Spread chocolate ice cream into an even layer over the cake. Sprinkle half of the popcorn peanuts and pretzels over the ice cream. Top with remaining cake. Spread vanilla ice cream smoothly over the top. Sprinkle with remaining popcorn peanuts and pretzels. Cover top with plastic wrap and wrap the whole pan with aluminum foil. Place in freezer for 4 hours (or overnight.) Make the caramel drizzle: Melt butter in small saucepan. Stir in 4 tablespoons brown sugar and remaining 4 tablespoons granulated sugar. Cook stirring constantly for about 1 minute or until mixture bubbles. Whisk in cream and bring to a boil. Cook stirring constantly until mixture thickens. Remove from heat stir in remaining 1/2 teaspoon vanilla. Allow to cool at least 5 minutes before using. Serve the cake: Remove cake from freezer at least 10 minutes before serving. Drizzle some caramel syrup on each plate. Use a knife dipped in hot water to cut wedges of cake. Lightly drizzle caramel over each slice.")
s.save!
s=Step.new(recipe_id: 110, step: "Make crust: Pre-heat oven to 350 degrees F. Grease the bottom and sides of a 9-inch (or 10-inch) springform pan. Wrap the pan in aluminum foil covering the bottom and going up the sides. Process cookies into crumbs in a food processor; add melted butter and pulse until well mixed. Press cookie mix into bottom of prepared pan. Prepare cherry filling: Set aside 36 whole cherries; pit the rest and roughly chop. In small saucepan place chopped cherries preserves and water. Cook over low heat stirring frequently for about 10 minutes or until cherries have softened. Remove from heat to cool. Prepare cheesecake batter: In large mixing bowl beat 1 package of cream cheese 1/3 cup sugar and cornstarch on low speed of electric mixer for 3 minutes. Beat in remaining cream cheese one package at a time. Add remaining sugar 2 teaspoons vanilla and almond extract; beat at medium speed until blended. Add eggs one at a time beating well after each addition. Beat in 1/2 cup heavy cream until just mixed. Pour 3/4 batter over cookie crust then drop dollops of cherry filling over the batter. With a thin knife drag through the dollops in a figure-eight motion to create a swirled effect. Scrape the remaining cheesecake batter into the pan and swirl it a bit. Bake cheesecake: Place cheesecake in a large roasting pan; add boiling water to come one inch up the side of the pan. Bake for about 1 hour 15 minutes or until the edges are firm but the center still has a little jiggle. Remove pan from water bath to a wire rack; allow to cool in place for 2 hours then remove sides of pan. Make ganache: To make ganache heat remaining 3/4 cup cream in small saucepan; stir in chopped bittersweet chocolate. Once melted and smooth remove from heat and stir in remaining 1 teaspoon vanilla extract. Pour ganache all over the cooled cheesecake smoothing with an offset spatula. Refrigerate cheesecake at least 4 hours before serving. Garnish cake: For chocolate covered cherries melt chopped semisweet chocolate in small bowl in microwave at 30 second intervals stirring thoroughly after each time. Dip 16 cherries in the chocolate twirling to cover each completely. Place dipped cherries on parchment; refrigerate until firm. Garnish the top of the cheesecake with chocolate covered cherries and place fresh cherries around the perimeter of the cake.")
s.save!
s=Step.new(recipe_id: 111, step: "Mix first 5 ingrediants. Pour half of the batter into 13x9 pan. Mix cinnamon and sugar sprinkle half of this mixture and half of the chocolate chips over batter. Pour remaining batter. Repeat Cinnamon and sugar mix and chips. Bake at 350F for 40 minutes.")
s.save!
s=Step.new(recipe_id: 112, step: "Directions 1.) Dry the tofu with paper towels then slice 1/4 inch thick 2.) Puree in your Kenmore food processor Resers BBQ Beans 3.) In a separate bowl dredge the tofu slices in the bean puree until fully coated. 4.) In a small bowl combine the raw cabbage slaw with the vinaigrette 5.) Remove the pit from the peach and slice reserve for building the sandwich 6.) Pre-heat your range and skillet to medium high 7.) In a dry pan carefully lower the bean coated tofu 8.) Sear on medium high to high heat until both sides are almost charred and caramelized from the sugary beans. 9.) Warm the slider buns To Build: Open the slider bun and smear a little just mayo on each side Lay sliced peaches on one side of the bun Cabbage Slaw on the opposite side Top the peaches with one hefty slab of seared tofu Close the sandwich and use picks to keep together This is a delicious alternative to standard sliders with the kick of BBQ this low calorie slider is perfect to satisfy any guests. Note: Resers BBQ beans are prepared with a bacon product. This is not a vegetarian options. However there are multiple baked beans available at your grocer prepared without animal products. If you run into a snag add vegetarian baked beans and a slash of BBQ sauce to the Tofu marinade. The beans allow is tofu to stand up and pretend like its meat. Grilling Tips: The BBQ bean Tofu Sliders are also well designed for the grill. Try them outside with family and friends or at picnics. Make sure and lightly brush the grill grates prior to added the marinated firm tofu will help prevent the sugars from sticking.")
s.save!
s=Step.new(recipe_id: 113, step: "Create the marinade Combine all ingredients except bone-in chicken in a large (13x9 inch) glass pan. Stir together to combine. Marinade chicken Add chicken pieces to the pan and allow to marinate for 30 minutes to 6 hours. Place in refrigerator while marinating. Grill and Baste Chicken Heat a grill to moderate heat. Remove chicken from marinade pan and place the pieces on the grate. Use a pastry brush to brush on some of the remaining marinade. Continue grilling turning the pieces as necessary for even browning. Reapply marinade every 15 minutes. Remove chickens from heat when internal temperature of thickest cut reaches 165 degrees. Allow to rest 5 minutes before serving.")
s.save!
s=Step.new(recipe_id: 114, step: "Step 1: Heat one side of a gas grill to medium heat. Brush grill grates with oil. Step 2: On a work surface rub mustard evenly over pork. Stir next eight ingredients together in a small bowl. Rub over pork covering evenly. Step 3: Place pork on side of grill with burner off. Reduce heat on other side to medium. Cover and grill pork for 80-100 minutes or until internal temperature of pork reads 145-150 degrees on a meat thermometer turning pork over after 50 minutes. Remove from grill and place on a work surface. Tent loosely with foil for 10 minutes before thinly slicing to serve. Step 4: While pork is grilling prepare sauce by pureeing water strawberries and raspberries in a food processor. Strain. Pour liquid into a 1 -quart fireproof pan or skillet. Stir in remaining ingredients. Place on side of grill with burner on. Cover and cook for 35-45 minutes or until mixture is reduced to desired consistency stirring every 10-15 minutes. Step 5: To serve place 2-3 slices of pork on each serving plate. Drizzle with sauce as desired. Garnish as desired. Serves 8.")
s.save!
s=Step.new(recipe_id: 115, step: "Step One Preheat oven to 350 degrees Step Two Mix the Dream Whip milk and vanilla extract with a high-powered beater until extra fluffy. Step Three Continuing to beat on high toss in egg and then SLOWLY add in cake mix 1/2 cup at a time. This mixture will be thick and extremely sticky. Step Four Fold in chocolate chips. Step Five Put on disposable gloves and pull out a blob of dough. Step Six Roll quickly in the sugar. Step Seven Put onto baking sheet. Repeat until dough is gone. Step Eight Bake for 9-10 minutes per baking sheet.")
s.save!
s=Step.new(recipe_id: 116, step: "1 Set Oven to 250* 2 Remove all un-popped corn kernels from popcorn. Place popcorn in large bowl that has been sprayed with a nonstick spray. 3 Melt butter in a medium saucepan over medium heat. 4 Add next 3 ingredients stir constantly and bring to a boil. 5 Once boiling quit stirring and allow it to continue to boil for 3 1/2 minutes. Take off heat. 6 Add baking soda cayenne and vanilla stirring to combine. 7 Add bacon pieces to popcorn then drizzle caramel mixture onto popcorn and stir to coat all pieces thoroughly. 8 Take coated caramel corn and place on 2 baking sheets bake for 9 minutes take out and stir paying attention to the corners return to the oven for another 9 minutes stir again and then return for a 10 minute final bake. 9 Remove from oven tossing occasionally to break apart any large clumps and cool the popcorn down more quickly. Enjoy! Dont start eating it unless you want to eat the whole batch!! Addictive!!!! :)")
s.save!
s=Step.new(recipe_id: 117, step: "Step 1 Combine 1 package of Philedelphia Cream Cheese (at room temperature) and 1 jar of marshmallow fluff with beaters. Serve with fruit... best with strawberries and cantelope")
s.save!
s=Step.new(recipe_id: 118, step: "Step 1: Make the Crust Preheat oven to 350. Melt butter in microwave. In a food processor pulse Graham crackers to a crumb texture. Add in melted butter sugar and cinnamon. Pulse until combine. Empty contents into pie pan and form to the sides flattening out the bottom. (I use a Pyrex pie pan.) Bake for 10 minutes. Remove from oven and set aside to cool slightly while making the filling. Step 2: Make the Filling In a food processor put in the eggs lime juice lime zest and sweetened condensed milk and mix until combine. Add the meat of the avocados and mix until smooth and creamy. Pour mixture into pie crust. You may have to use a spatula and spread the filling so it is even as it may be slightly thick. This is okay. Place into oven and bake for 15 minutes. When done pull out of oven and allow to cool. When cool/room temperature place in refrigerator for at least an hour. More is better if possible. Serve with Tequilla Sauce. Step 3: Make the Tequilla Sauce In a small pan melt butter. In a small bowl beat egg and mix into powdered sugar until well combine and smooth. Over a low heat or double boiler combine butter and egg/sugar mixture stirring constantly until sugar has dissolved and sauce has thickened to coat the back of a spoon about 5 minutes. Stir in tequilla. Remove from heat. Serve over each slice of the Avocado Key Lime pie. Garnish with a slice of avocado coated with lime juice to prevent coloring if desired. Note: The pie will be a beautiful green color because of the avocado and will not turn brown because of the lime juice. You can reheat the sauce using the same method as melting chocolate either over a double boiler or in the microwave on medium heat for 15 seconds at a time stirring between each setting until mixture softens and comes back together into a creamy consistency.")
s.save!
s=Step.new(recipe_id: 119, step: "Crabs Must be Live for Your Safety add onions beer vinegar and salt into boiling water bringing it to a rolling boil creating aromatic mist. Place crabs in top steamer and dowse generously with Old Bay powder and cover.Cook for at least 20 minutes.If you prefer less Old Bay I suggest you cook it with the Old Bay and wash it off with warm water after cooking.Crabs will need generous seasoning to become tasty while cooking.If you cook more than one dozen you can use the same pot of boiling water with ingredients repeatedly no need to discard until cooking is complete. Outdooors Cooking Suggestions This recipe is very aromatic so I suggest you cook it outside on a grill or outdoor hot plate that allows you to get ingredients to a rolling boil.I suggest you cover table with newspaper and provide a rubber or wooden mallet for cracking shells.Seafood bibs are also fun as crabs are not without mess.You will find half the fun is watching your guest trying to get them open.After consumption roll them up in newspaper and discard in outdoor garbage can Indoor Cooking Suggestions If you have to cook them indoors make sure kitchen is properly ventilated.These crabs are very aromatic and the odors may remain in area some time after cooking.When I cook them inside I always open windows fully in all adjoining rooms.I still use newspaper over table area but as soon as crabs are consumed I roll them in paper and immediately take them to the outside garbage can.Shells left in inside garbage become pungent if left overnight Cultural Preferences lots of cultures use different spice flavorings .The beauty of this recipe is that ingredients can easily be added to that boiling water to create aromatics.I suggest you experiment first with the ingredients in the boiling water then maybe add to top steamer.You dont want to ruin a good dozen of crabs that may not be inexpensive in your area but dont be afraid to try deviations to achieve your preference")
s.save!
s=Step.new(recipe_id: 120, step: "Directions 1.) Begin by preheating your Kenmore Grill to medium 300-350 2.) Allow your burger grind to rest on the counter and come to room temperature. 3.) In a large pan on the range rough chop the tomatoes and saute until somewhat dry. Add the brown sugar and allow to caramelize. Once the tomatoes begin to stick to the pan add the vinegar and scrape the candied contents from the bottom of the pan to loosen and reincorporate Cook the tomatoes dry. 4.) Next slice the Leek into very thin strips 1/8 inch. On your Kenmore range add the leeks to a preheated skillet with 1 tablespoon of oil and begin to caramelize. 5.) Once the tomatoes are leeks are cooled reserve. 6.) In the oven bake your bacon at 400 degrees until crispy. Cool the bacon and rough chop (like bacon bits) 7.) Reserve the bacon fat until cooled and pour over the burger meat. (adds a smoky silky texture and balances the bacon tomato leek filling) 8.) In a large bowl add the burger meat pepper to taste crumbled bacon caramelized leeks and candied tomatoes. Whisk your 1 egg and pour over the mixture. Kitchen Tip: Dont salt the burger meat prior to grilling. It will oxidize your beautiful pink color grind and leave it looking grey and unappealing 9.)Use your counter top mixer on medium to mix the B.L.T. burger mixture well (2-3 minutes). You want it creamy and smooth. Once its combined form your patties. Grilling tip: Square patties allow more space and even cooking on a grill. Try using a square mold at home wrapped in plastic wrap and spray with non-stick spray. It also allows more meat to bun ratio. 10.) Refrigerate your burgers until firm and cold. Add to the grill and season with salt if desired. This burger eats like a meal. Enjoy your homemade B.L.T Burger")
s.save!
s=Step.new(recipe_id: 121, step: "Step 1: Fudgy Cake For the cake stir flour cocoa baking powder 3/4 cup granulated sugar and salt in a medium microwaveable bowl. Add milk and vegetable oil; stir until combined. Drizzle chocolate spread over top. Cover with a paper towel. Microwave on high (100%) power for 1 1/2 minutes. Continue microwaving at 20 second intervals until almost set. Set aside. Step 2: Rum Kissed Strawberry Sauce For the sauce bring 1 1/2 cups water to a boil in a medium saucepan over high heat. Reduce heat to medium. Add cinnamon stick. Allow to boil for 5 minutes. Remove cinnamon stick. Add brown sugar 3/4 cup strawberries and lime juice to pan. Boil for 5 minutes. Meanwhile whisk the cornstarch into remaining 3 tablespoons water. Stir cornstarch mixture into strawberry sauce stirring until thickened. Remove from heat. Stir in rum extract. Allow to cool. Stir in remaining 1 cup diced strawberries. Step 3: Strawberry Infused Whipped Cream Prepare the strawberry whipped cream. Process the remaining 1/4 cup strawberries in a food processor or chopper. Using an electric mixer whip 1 cup heavy cream until it forms stiff peaks. Whip in remaining 1/2 cup granulated sugar and processed strawberries. Step 4: Decadant Chocolate Ganache To make chocolate ganache pour the remaining 1/2 cup heavy cream into a small saucepan. Cook over medium-low heat until bubbles begin to form along the edges and the cream is hot. Remove from heat. Add chopped chocolate. Allow to sit for about 5 minutes while the chocolate melts. Whisk the hot cream and chocolate mixture until smooth and glossy. Step 5: Assembly of mini desserts Spoon cake into bottom of glass shot-shaped dessert dishes. Spoon on some ganache and strawberry sauce. Repeat layers. Pipe on strawberry whipped cream. Drizzle with more ganache. Serve immediately.")
s.save!
s=Step.new(recipe_id: 122, step: "Beef patty Cut beef bacon and butter into small pieces. Season with smoked paprika garlic salt and pepper. Grind it together Form patties Comeback Sauce 5 egg yolks from extra large eggs 2 cups vegetable oil Juice of a lemon Zest of a lemon 2 tablespoons chili sauce (such as Sriracha) teaspoon freshly ground pepper teaspoon seasoned salt 1 tablespoon Dijon mustard 1 tablespoon yellow mustard 1 tablespoon worcestershire 1/2 cup ketchup few drops of hot sauce 1/2 teaspoon garlic powder. * Using whip on mixer whip eggs on highest speed until they look like creamed butter. * Very slowly add 1 cup of vegetable oil * Alternate adding lemon juice with remaining cup of vegetable oil * With mixer still going add remaining ingredients Bacon Jam 1 pound bacon. 1 yellow onion cup. Caption Rodneys boucan sauce or pepper jelly. Fry bacon in skillet. Use bacon drippings to caramelize onion. Place bacon and onions in food processor. 4. Pulse on low while adding sauce Grill Grill burger patties 5 minutes per side over medium high charcoal grill. Fry the eggs in a nonstick skillet or griddle for three minutes (cover). Place buttered buns on grill and grill until golden brown. Top burger patties with cheese slices and let melt (about 1 minute). Top burger patties with caramelized onion bacon chutney and (about 1 minute). Build Bun Comeback Sauce Baby Arugula Patty Smoked gruyere & aged cheddar Bacon jam Farm fresh sunny side up fried eggs Sprinkle with freshly course ground salt and pepper and more comeback sauce on the top bun!")
s.save!
s=Step.new(recipe_id: 123, step: "Step 1 Mix together dijon mustard salt and pepper to make a wet rub for the pork. Thoroughly cover pork with dijon mixture and grill over an open flame. After pork chops have cooked for 2 minutes turn them 45 degrees to get the desired diamond grill mark pattern. After another 2 minutes flip the pork chops and repeat process for the other side. Meat is done cooking once the juices run clear and the internal temperature reaches 150 degrees. Step 2 In a separate braising pan heat oil on medium-low heat. Add ginger sage one of the rosemary sprigs and shallots; saute for 5 minutes until aromatics start to bloom. Step 3 Add vinegar to deglaze and loosen up any cooked on bits of food then add sugar (be sure to stir till all of the sugar has dissolved). Reduce heat to a simmer. Once liquid in pan has reduced by 1/4 add the fruit (with the exception of the blueberries). Continue to cook on low heat and reduce the liquid to a gelatinous consistency much like preserves. Step 4 Once pork has been pulled off of the grill and allowed to rest for a short time place pork chops on a presenting platter spoon compote mixture on top of sliced pork. Garnish with blueberries on top a fanned strawberry and the last rosemary sprig.")
s.save!
s=Step.new(recipe_id: 124, step: "Step 1-Prepare Grill or Smoker repare your grill for indirect heat. If you are using charcoal put the coals on one side of the grill leaving another side free of coals. If you are using a gas grill fire up only half of the burners. I use my Small Big Green Egg Smoker. You can also cook in your oven if you dont have a Smoker or Grill. Step 2-Prepare the Chicken Remove neck and giblets from cavity of chicken if the chicken came with them. Rub the chicken all over with olive oil. Make sure the Mango can is open and only half-filled with juice (drink the other half!) Lower the chicken on to the open can so that the chicken is sitting upright with the can in its cavity. Place the chicken on the cool side of the grill using the legs and beer can as a tripod to support the chicken on the grill and keep it stable. I placed my chicken on top of the BGE and closed the lid. Step 3- Make your own BBQ Sauce In a small saucepan over medium heat stir together the ketchup yellow mustard brown sugar Worcestershire sauce agave pineapple juice vinegar sriracha rub mango pieces and salt. Bring to a simmer then remove from heat and allow to cool slightly before brushing on Chicken. Add last 30 minutes of cooing. add more if needed. Step 4-Cooking Cover the grill and walk away. Do not even check the chicken for at least an hour. After an hour check the chicken and refresh the coals if needed (if you are using a charcoal grill). Brush on BBQ Sauce and check the chicken every 15 minutes or so until a meat thermometer inserted into the thickest part of the thigh reads 160F - 165F. The total cooking time will vary depending on the size of your chicken and the internal temperature of the grill. A 4 lb chicken will usually take around 1 1/2 hours. If you dont have a meat thermometer a way to tell if the chicken is done is to poke it deeply with a knife (the thigh is a good place to do this) if the juices run clear not pink the chicken is done. Carefully transfer the chicken to a tray or pan. Use tongs to hold the top of the chicken. Lift the chicken beer can still inside and move it to a tray. Let the chicken rest for 10 minutes. Carefully lift the chicken off of the can. If it gets stuck lay the chicken on its side and pull out the can with tongs. ENJOY OVEN OPTION You can also roast a chicken this way in the oven. Just place it as directed on an open half-filled can of beer sitting up in a roasting pan on the lower rack of your oven. Roast at 350F until done (about an hour fifteen to an hour and a half for a 4 lb chicken). You can also use beer if you prefer.")
s.save!
s=Step.new(recipe_id: 125, step: "Step 1 Cupcakes In medium size bowl mix dry ingredients; flour baking soda baking powder and salt. Set aside. In bowl of a stand mixer cream butter and sugar. Add eggs one at a time and mix well. Add orange juice and zest. Take flour mixture and add to wet in increments alternating with buttermilk. Batter may be runny thats ok! Prepare muffin pan for cupcakes. Bake at 350 for 18-20 min or until toothpick comes out clean.Cool completely. Step 2 Frosting For frosting combine butter and cream cheese in stand mixer and mix until creamy. Add vanilla. Add powdered sugar 1 cup at a time until desired thickness. Step 3 The Glaze To make glaze combine sugar butter orange juice zest & water in sauce pan. Simmer until combined and until sauce becomes thick like syrup stir in vanilla.Take a small amount and cover roasted walnuts and lay out on parchment paper and let fully cool. Drizzle the rest over top of cooled cupcakes. Let cool. Frost cupcakes and garnish with glazed walnut. Enjoy!")
s.save!
s=Step.new(recipe_id: 126, step: "Building The Perfect Sandwich Instructions: 1.)Slice your raisin bread 2.)Choose your flavor of Stone Mill Kitchen dips and spread 3.)Evenly spread on both sides of your raisin bread 4.) Add the chopped crispy bacon to one-half of the sandwich 5.) Lay your basil as lettuce on the other half 6.)Smear the fig preserves and close the sandwich 7.) Pre-heat your pan to medium low. Using a lower temperature is best based on the sugar content in the bread. (Also very tasty sandwich for the grill) 8.) Add the grape-seed oil and brown the sandwich slowly on both sides. 9.) EAT immediately and repeat steps 1 through 9 For this recipe and similar recipes visit: http://www.stonemillkitchens.com/ for product locations and details.")
s.save!
s=Step.new(recipe_id: 127, step: "Step One- To prepare chops for brining use a sharp paring knife and make a small slit in the side. Rotate tip of knife back and forth to create a pocket in pork chop. Step Two- To create brine place cup of water along with the salt sugar bay leaves and garlic powder into a bowl. Microwave for 60 seconds or until salt and sugar is dissolved. Let cool. Place the remaining 1 cup of water in a zipper sealed gallon size plastic bag along with the brine and pork chops. Place in refrigerator and brine for 2 hours. Step Three- When chops are done brining remove from bag pat dry and discard liquid. Stuff each chop with 1 tablespoon of cheese 1 tablespoon of Vidalia onion and 4 slices of apple. Season pork with black pepper and wrap with 2 slices of bacon securing with a toothpick if needed. To create glaze combine preserves mustard and cinnamon in a bowl. Step Four: Preheat outdoor grill or indoor grill pan to medium heat. Grill chops until they reach 140 degrees about 20 -25 minutes-do not overcook! If bacon begins to burn reduce heat. During the last few minutes of cooking brush on glaze. Let chops rest for 5-10 minutes before serving. These chops are fabulous served with sweet potato gnocchi!")
s.save!
s=Step.new(recipe_id: 128, step: "Step 1 Cut the bottom off the onion to make it flat. Discard. Cut the top of the onion and save for later. Core the onion half way through and then cut the onion in quarters almost all the way thru. (think blooming onion but in quarters) Step 2 Place one beef bouillon cube and 1 tsp unsalted butter in center. Replace top on onion. Step 3 Wrap the onion in foil and cook for 45 minutes over fire in oven or on the grill/smoker. Step 4 Remove from fire oven or BBQ and keep it wrapped in foil. Then place it in a bowl. Slowly unwrap and take top off and sprinkle some shredded swiss on top. Let set to allow cheese to melt and the juices settle. Now you have French onion soup in an onion bowl. Preparation You can prepare 1 or 10 ahead of time and keep in fridge until you need to cook them. They make a great appetizer or a meal.")
s.save!
s=Step.new(recipe_id: 129, step: "For the cake Yields: 24 standard cupcakes or 1-3 layer 6 cake (feeds 10-12) Ingredients: 1 cup packed brown sugar 1/2 cup vegetable oil 1/2 cup instant vanilla pudding (1 box) 2 eggs 1 tbsp cinnamon 1 tsp pure vanilla extract 1/3 cup Biscoff* cookie spread 1 1/4 cups buttermilk 1 1/2 cups all purpose flour (no presifting just measure out of bag) 1 1/2 tsp baking powder 1/2 tsp baking soda 1/2 tsp salt FOR THIS CAKE YOU WILL NEED 2 JARS OF BISCOFF COOKIE SPREAD AND 1 PACKAGE OF BISCOFF COOKIES Directions: 1. Preheat oven to 350 for cake. prep pan with nonstick baking spray. 2. Sift over a dry ingredient bowl the flour baking powder baking soda and salt. 3. In an electric mixer combine oil and sugar. 4. Add in eggs then instant pudding. 5. Next add cinnamon and vanilla extract. 6. Mix in cookie butter and beat medium to medium high about 30 seconds. Be sure to scrap sides of bowl. 7. Stir in buttermilk. 8. On lowest mixer setting slowly stir in flour. When dry ingredients are mostly mixed in turn off mixer and finish combining thoroughly by hand. Be sure to incorporate bottom! 9. Fill 6 circle pans with 1 1/3 cups of batter. 10. Bake cakes 25-30 minutes at 350. Tops will raise and spring back after touching lightly or use the toothpick method and insert into center. If it comes out clean its done. 11. Allow cakes to cool in pan 5-10 minutes then move to cooling rack. If making layered cake wrap in plastic wrap and place in freezer to make it easer to level off and stack. Prepare frosting while waiting. For the buttercream Ingredients: 1 cup salted butter softened 1 cup vegetable shortening 1 cup Biscoff cookie spread 5-6 cups powdered sugar Directions: 1. Beat butter and vegetable shortening on medium-high to high in electric mixer until smooth. 2. Add in Biscoff cookie spread and mix until smooth. 3. Slowly stir in sugar one cup at a time. I say 5-6 cups depending on the consistency you are looking for. If you accidentally add too much add a little bit of milk at a time to thin out. 4. Place frosting in a piping bag with a tip to make it easier to fill cakes. Assembly 1. After removing layers from freezer place back in appropriate sized pan and use a serrated knife to cut off domed top. Or I have a cake layer cuter from a local cake supply store. 2. I like to use thick cardboard cake boards which you can also pick up at local cake supply shops. Dampen a paper towel with water and lay on lazy suzan. Place cake board on top of wet paper towel. 3. Place a dollop of frosting in the center of cake board and place bottom layer on top. Using a piping bag and leaving 1/2 outer circle bare fill with frosting in a circular motion. 4. Place middle layer on top and repeat with filling. Be sure to turn your lazy suzan to make it easier on you and make your filling even. 5. Place top layer. We will now crumb coat the cake. This way we wont get pieces of cake showing through our frosting. REMEMBER THE CAKE IS MOSTLY FROZEN AND MAKES IT EASIER TO FROST. 6. Coat the cake in a thin layer of Biscoff cookie spread frosting and place back in the freezer for about 30 minutes. This makes your crumb coat easy to frost! 7. Remove crumb coated cake from freezer and frost a thicker layer of frosting. Be sure to frost sides first then the top. I like to use a bench scrap tool to frost the sides of my cakes. Wipe frosting knife back into the bowl after every swipe. Plus clean often to get a nice look. Garnish 1 package of Biscoff Cookies 1/2 cup Biscoff Cookie Spread Directions: 1. In a food processor crush entire package of Biscoff cookies. Leave 1 or 2 intact for top decoration. 2. Place in a large bowl for coating cake later. 3. Put cookie spread in microwavable bowl. Microwave until thin warm and pourable. About 30-45 seconds. Stir well. 4. Holding cake over large bowl using handfuls of crushed cookies gently push crumbs into sides of cake. Be sure to coat well to cover crack between serving plate and cake. 5. Put cake down and gently cover top of cake with crushed cookies. Try to make as even as possible so our coating will flow evenly. 6. After cake is on a serving dish or wherever you intend to serve it on take the melted Biscoff cookie spread and pour on the center top of cake. It will ooze down the sides and look amazing! 7. Take a handful of remaining cookie crumbs and sprinkle on top of cake. 8. Add a whole cookie on top for decor. Now I promise you this will be gone before you know it. This Cookie Butter Lover Cake is incredibly delectable and definitely not too sweet. It is a major crowd pleaser and there is no refrigeration necessary. Remember I always say desserts taste best at room temperature!")
s.save!
s=Step.new(recipe_id: 130, step: "Step 1: Grill Rib-eye One hour before you plan to cook season both sides of rib-eye generously with salt fresh cracked pepper and granulated garlic. Rub 1 tablespoon olive oil over steak and set aside. Prepare the grill for direct medium-high heat. Place the steaks on cooking grate and grill 3 minutes per side for medium-rare or to your desired degree of doneness. Let meat rest for 5-7 minutes and thinly slice. Note: An inside grill pan can be used in this recipe. Step 2: Blend Jalapeno Blue Cheese Spread In a mini bowl or food processor combine sour cream blue cheese cream cheese 1/4 cup jalapeno rings and green onion. Process until chunky smooth scraping bowl at least one time in the middle of processing. Cover and refrigerate until ready to use. Step 3: Grill Bread Butter one side of each slice of bread. Place bread butter side down on a medium-hot grill and toast one side only until golden brown. Note: An inside grill pan can be used in this recipe. Step 4: Assemble Sandwich Spread unbuttered sides of bread slices generously with jalapeno blue cheese spread. Layer 4 bread slices with rib-eye lettuce tomato slices and remaining jalapeno rings. Place remaining grilled bread cheese spread down over rib-eye and serve. Serves 4")
s.save!
s=Step.new(recipe_id: 131, step: "Step 1 Preheat the oven to 400F. Lightly oil or coat a large rimmed baking sheet with nonstick cooking spray and set aside. Step 2 Place the ground turkey carrots egg oats Parmesan cheese flaxseed Italian seasoning garlic powder salt and pepper in a large bowl and mix until just combined. Step 3 Shape the meat mixture into twenty-four 1-inch balls. Place on the prepared baking sheet and cook until lightly browned 10 minutes. Step 4 Meanwhile place the pasta sauce in a large saucepan over medium heat. Cover and bring to a simmer. When the turkey meatballs come out of the oven add them to the sauce reduce the heat and simmer covered until the meatballs are fully cooked and have absorbed some of the sauce flavors about 20 minutes. Step 5 While the sauce and meatballs are simmering cook the pasta according to package directions. Drain transfer to a large bowl or platter and serve with the sauce and meatballs on top.")
s.save!
s=Step.new(recipe_id: 132, step: "Step 1: Trim fat from pork loin and cut into 3 pieces. Set aside. Step 2: Peel carrot and shred on large holes of a box grater. Cut bell pepper into 1/2-inch dice. Peel onion cut in half and cut into 1/2-inch wedges. Step 3: Place pork carrot bell pepper onion and barbecue sauce in a 5- or 6-quart slow cooker and stir to combine (if you prefer you can add half the barbecue sauce now and stir in the rest when the dish is done). Cover and cook on low until pork is tender 6 to 8 hours. Step 4: When pork can easily be pulled apart using a fork remove from slow cooker and place on a cutting board. Use two forks to pull pork into shredded pieces. Step 5: Stir shredded pork back into slow cooker until well combined with sauce. If you only added half the sauce in step 2 add remaining sauce now. Lightly toast hamburger buns and divide pork mixture evenly between them.")
s.save!
s=Step.new(recipe_id: 133, step: "Step 1: Thaw the strawberries slightly. Place the strawberries and milk in a blender and blend until completely pureed. Set aside. Step 2: Place the sugar cornstarch and salt in a medium-size saucepan and whisk until combined. Gradually whisk in the milk/strawberry mixture. Add the vanilla extract. Step 3: Place over medium-high heat and bring to a simmer stirring constantly. Reduce the heat and continue to simmer stirring gently until the mixture thickens slightly about 2 minutes. Step 4: Remove from the heat and stir in the yogurt. Continue stirring gently to break up any bubbles that may have appeared on the top. Spoon the mixture into 6 individual bowls and chill in the refrigerator for about 2 hours.")
s.save!
s=Step.new(recipe_id: 134, step: "Step 1 Heat the oven to 350F. Step 2 Place a large nonstick skillet over medium-high heat. Add the meat and carrot and cook breaking up the large pieces until the meat is no longer pink about 5 minutes. Drain excess fat. Step 3 Place a large nonstick skillet over medium-high heat. Add the meat and carrot and cook breaking up the large pieces until the meat is no longer pink about 5 minutes. Drain excess fat. Step 4 When the meat is done add the beans cheese salsa cumin chili powder and garlic powder and stir to combine. Cook until the cheese melts and the mixture is heated through about 2 minutes. Serve in the taco shells with optional toppings.")
s.save!
s=Step.new(recipe_id: 135, step: "Step 1: Cut the onion into 1/4-inch dice; cut the bell pepper into 1/4-inch dice. Mince the garlic and set aside. Heat the oil in a large Dutch oven or saucepan over medium heat. Add the onion and cook stirring frequently until softened about 7 minutes. Add the bell pepper and garlic and cook stirring frequently until the pepper softens an additional 5 minutes. Step 2: Stir in the broth tomato sauce curry powder cumin chili powder cinnamon celery seed and pepper. Cover raise the heat and bring to a boil. Reduce the heat and simmer covered until the flavors meld about 15 minutes. Step 3: Place the chickpeas in a colander and drain and rinse under cold running water. Add the chickpeas peanut butter and farro to the soup and stir well until the peanut butter melts. Cover return to a simmer and cook until the farro is tender about 10 minutes. Season with kosher salt and pepper to taste.")
s.save!
s=Step.new(recipe_id: 136, step: "Step 1: Cut chicken into 3/4-inch cubes. Place strawberries on a cutting board and slice in half lengthwise. Step 2: To make kebabs thread 3 pieces of cubed chicken 2 grapes and 3 strawberry halves onto each 8-inch-long wooden skewer in any order that you and your children choose. Be sure to leave enough space at bottom so kids can hold skewers comfortably. Step 3: To wrap lay 2 skewers on a sheet of aluminum foil and fold foil loosely over kebabs.")
s.save!
s=Step.new(recipe_id: 137, step: "Step 1: Whisk together the flour wheat germ oats baking powder cinnamon and salt in a large bowl. Step 2: Place the banana on a cutting board and mash using the back of a fork. (This will yield about 1/2 cup.) Place the banana in another large bowl. Whisk in the eggs milk and maple syrup until blended. Pour the liquid ingredients over the dry ingredients and stir until just moistened. Stir in the frozen or fresh blueberries. Step 3: Lightly oil or coat a large nonstick skillet or griddle with nonstick cooking spray and heat over medium-high heat. Pour the batter onto the skillet using a 1/8-cup measuring cup (equal to 2 tablespoons) forming 2-inch pancakes. Adjust the heat if the skillet gets too hot. Step 4: Cook until bubbles begin to appear on the surface of the pancakes and the bottoms turn golden brown 2 to 3 minutes. Flip and cook until the other side is golden an additional 2 to 3 minutes. Repeat with the remaining cooking spray and batter. (Total yield will be 30 pancakes.) Serve with maple syrup as desired.")
s.save!
s=Step.new(recipe_id: 138, step: "Step 1 Preheat the oven to 350F. Oil or coat two large baking sheets with nonstick cooking spray and set aside. Step 2 Whisk together the oats sunflower seed drops cranberries chocolate chips baking soda and salt in a large bowl until well combined. Step 3 In a separate bowl whisk together the eggs brown sugar oil and vanilla until well combined. Whisk in the peanut butter until the mixture is smooth. Pour the liquid ingredients over the dry ingredients and stir until just moistened. Step 4 Working in batches scoop the batter using a 2-tablespoon cookie scooper and place on the prepared baking sheets flattening slightly with the heel of your hand to create circles about 2 inches in diameter. Leave about 1 inch between each cookie. Step 5 Bake 1 sheet at a time about 10 minutes or until the cookies are golden brown. Cool slightly on the baking sheet before transferring the cookies to a wire rack. Repeat with the remaining dough")
s.save!
s=Step.new(recipe_id: 139, step: "Step 1 Place buttery spread in a nonstick skillet over medium heat. Add the apples and cook stirring frequently until softened 10 minutes. Stir in the grapes maple syrup cinnamon nutmeg and salt. Cook stirring frequently until warmed through 2 minutes. Step 2 To create the parfaits place a generous 1/4 cup of the apple mixture in the bottom of two parfait glasses (or any other pretty glass). Top each with 2 tablespoons yogurt and 3 tablespoons cereal. Repeat with the remaining apple mixture yogurt and cereal. You can build these parfaits while the apple mixture is warm or you can cool it slightly first.")
s.save!
s=Step.new(recipe_id: 140, step: "1. Heat oven to 375 degrees F. 2. Cook vegetables in skillet sprayed with cooking spray on medium heat 5 min. or until crisp-tender stirring occasionally. 3. Beat eggs dressing and milk in medium bowl with whisk until well blended. Stir in vegetable mixture and cheese; pour into pie crust. Place on baking sheet. 4. Bake 40 to 45 min. or until centre is set and top is golden brown. Let stand 10 min. before cutting to serve. Footnotes Serving Suggestion: To round out the meal serve this easy-to-make recipe with a mixed green salad and a whole wheat roll. Special Extra: For extra colour add 1/4 cup chopped roasted red peppers to filling before pouring into pie crust.")
s.save!
s=Step.new(recipe_id: 141, step: "Step 1: Preheat the oven to 400F. Slice the English muffins in half and place on a baking sheet. Toast in the oven for about 5 minutes. Remove and set aside. Step 2: Cut the bell pepper into 1/4-inch dice. Heat the oil in a large nonstick skillet over medium-high heat. Add the bell pepper and cook stirring frequently until softened about 5 minutes. Step 3: Cut the chicken into 1/2-inch dice. Add to the skillet and cook until no longer pink 3 to 4 minutes. Stir in the pasta sauce Buffalo sauce and blue cheese dressing and mix well. Step 4: To assemble the pizzas top each muffin half evenly with the chicken mixture and sprinkle evenly with the cheese. Place the baking sheet back in the oven and bake until the cheese melts about 5 minutes.")
s.save!
s=Step.new(recipe_id: 142, step: "Directions Combine all ingredients in a 5-quart slow cooker and turn on low heat. Cover with lid and cook 8 hours. Fruit pieces can be added with the ingredients at the start or right before serving if you prefer (I wait and add them in the morning).")
s.save!
s=Step.new(recipe_id: 143, step: "Directions In a large bowl combine the whole-wheat flour unbleached flour dry milk cinnamon baking powder baking soda wheat germ and salt; mix well. In a medium bowl mix the eggs oil milk and vanilla. Pour over the dry ingredients. Coat your waffle iron with vegetable cooking spray and preheat. Pour 1/2 cup of the batter into the center of the hot waffle iron and cook until the batter stops steaming about 6 minutes. Cooking time varies according to the they type of waffle iron you have. Repeat with remainder of the dough applying the cooking spray between waffles. Serve warm with your favorite syrup or fruit preserves.")
s.save!
s=Step.new(recipe_id: 144, step: "Preparation Preheat waffle iron. In a large bowl combine flour baking powder cinnamon ginger nutmeg and salt. In a medium bowl beat eggs and brown sugar until fluffy then beat in pumpkin milk molasses and melted butter. Stir the wet into dry until just moist. Brush the iron with a little melted butter and cook waffles. Serve with toppings of choice.")
s.save!
s=Step.new(recipe_id: 145, step: "Step One: Mix together dry ingredients Step Two: Whisk together buttermilk pumpkin 2 tablespoons melted butter and egg Step Three: Fold wet mixture into dry ingredients. Batter will be a little lumpy which is fine Step Four: Spoon about 1/4 cup batter into heated skillet with melted butter. Cook approx. 3 mins. per side. Serve with a butter slice sprinkle over powdered sugar and top with a dab of butter. Yum. Let the holiday begin.")
s.save!
s=Step.new(recipe_id: 146, step: "step 1 Place the chicken breast 5 cups water and the remaining ingredients for the stock in a medium pot. Bring to a boil cover and reduce the heat to medium low. Cook for 20 to 25 minutes. Turn the heat off and let the chicken rest in the pot for about 15 minutes covered. Let it cool shred and set aside. Strain stock and measure 2 cups and set aside. step 2 In a medium pot heat the olive oil over medium-high heat. Add the onions green peppers garlic and red bell pepper. Cook until the onions are translucent about 4 to 5 minutes. step 3 Add the rice tomato paste chicken bouillon and sazon goya. Stir until the rice is well coated about 3 minutes. Add the chicken stock and bring to a boil. Then reduce the heat to low. Cover and simmer for about 15 minutes. Add the peas carrots and green beans and cook for and additional 7 minutes add the shredded chicken and cilantro mix well with a fork cover and cook for 5 minutes more. step 4 Serve and enjoy!!! ;)")
s.save!
s=Step.new(recipe_id: 147, step: "Preheat Heat oven to 350F. Make Fig Jam In a 2-quart saucepan combine the figs maple syrup and water. Bring to a boil over medium heat stirring occasionally until thick 10 minutes. Mash the figs with a potato masher or meat pounder. Test for jam-like consistency by spooning a little onto a chilled saucer then returning the saucer to the freezer for a few minutes to cool. It should firm to a jam consistency. Add lemon juice and salt. Caramelize Onions Heat olive oil in 10-inch skillet over moderate heat. Add onions sugar salt and thyme. Cook stirring occasionally until onions are a caramel color and soft about 20 minutes. If the pan gets too dry as the onions are cooking add a quarter cup of water. Cool slightly in the refrigerator. (Can be made a day ahead.) Toast Bread Slices Spread the bread on a baking sheet. Toast until lightly brown and crunchy 10 minutes. Assemble Crostini Spread bread with 2 teaspoons of Gorgonzola. Spoon caramelized onions then a dollop of fig jam on each crostini. Garnish with a thyme leaf. Arrange on a platter and serve. Recipe created by Parties That Cookå¨ www.PartiesThatCook.com")
s.save!
s=Step.new(recipe_id: 148, step: "Make Basil Pesto Preheat oven to 550F. Place all ingredients in a food processor. Process until mixture forms a smooth paste. Add more olive oil if you prefer a thinner sauce. Pour into a small bowl for serving and garnish with a basil leaf. Cook Shrimp Spread salt over bottom of a 10-inch gratin dish or other shallow ovenproof dish. The salt should be about three quarters of an inch thick. Place prawns on their sides in a single layer in the salt pushing down slightly to partially bury them. Roast until prawns are pink 3-5 minutes. Remove baking dish from oven. Serve Nestle the small bowl of pesto into the center of the baking dish with the prawns and salt around it.")
s.save!
s=Step.new(recipe_id: 149, step: "Step 1 Inspect the calamari tubes and remove any cartilage; set aside in refrigerator. Step 2 Over medium heat saut the diced onion 4-5 minutes in 1 tbs Extra Virgin Olive Oil. Add in the bell pepper and sliced garlic with a dash of sea salt and a pinch each of ground pepper thyme and lemon peel; continue to saut another 2 minutes. Spoon half of the mixture into a mixing bowl. Step 3 To the remaining mixture in the pan add in the rough chopped crawfish and 1/2 cup of the tomato; saut 2 minutes then turn off heat and allow to cool. Step 4 Add most of the parsley (reserving approximately 1 tablespoon for garnish) and all of the breadcrumbs to the cooled crawfish mixture stir to incorporate. Step 5 Stuff the calamari tubes with the crawfish and breadcrumbs mixture. Note: push the filling well into the tube leaving approximately inch of top unfilled; gently pinch the top together (this will help keep the stuffing inside the tube during cooking). Set aside in refrigerator. Step 6 Light your grill. Cut the Lemon in half and brush the cut ends with extra virgin olive oil. Drizzle the bread slices with the oil as well. Set the bread and lemon halves on the grill. Cook the bread for 5-6 minutes until nicely browned on both sides and the lemons 8-10 minutes; set all aside. Step 7 Make the cioppino broth by combining the reserved onion bell pepper and garlic mixture with the remaining 1 cup of fresh tomatoes the vermouth another dash of sea salt and a pinch each of ground pepper thyme and red pepper flakes in a saucepan and simmer 5 minutes. Step 8 Meanwhile retrieve the stuffed calamari from the refrigerator coat each lightly in extra virgin olive oil and set on the grill. Grill for 3-4 minutes on each side. Step 9 Plate the cooked calamari family style in a large serving bowl or platter with raised sides. Pour the heated cioppino broth around the calamari and garnish with the grilled lemon halves and the reserved chopped parsley. Drizzle a little more extra virgin olive oil over top. Serve with the grilled bread and squeeze the grilled lemon juice over top at the table to your personal taste.")
s.save!
s=Step.new(recipe_id: 150, step: "Note: The whole cooking process is done on medium heat in a large skillet/pan. Step 1 Fry the bacon in large pan. When cooked remove the bacon and crumble for later. Keep the bacon grease in the pan. Step 2 Finley chop shallots sun-dried tomatoes and garlic. Step 3 Clean (with a damp paper towel or rag- do you submerge mushrooms in water) and slice mushrooms. Step 4 Add 2 tablespoons butter to pan with bacon grease. Add chopped shallots and sun-dried tomatoes. Stir and let cook for 2 minutes. Step 5 Add mushrooms and garlic to pan. Stir and let cook for another 2 minutes. Step 6 Add uncooked Arborio rice and stir. Step 7 Add 1 cup of heated chicken broth (or enough to barely cover the rice and vegetable mixter). Step 8 Every 5 minutes add another cup or so of chicken brother and stir. Continue this process for about 30 minutes total or until the rice is al-dente. Step 9 To finish add the parsley parmesan crumbled bacon and truffle oil. Stir and serve immediately.")
s.save!
s=Step.new(recipe_id: 151, step: "1. Preheat oven to 375 degrees. Lightly butter 6 standard muffin cups. With a rolling pin flatten bread slices slightly and with a 4 1/4-inch cookie cutter cut into 8 rounds. Cut each round in half then press 2 halves into each muffin cup overlapping slightly and making sure bread comes up to edge of cup. Use extra bread to patch any gaps. Brush bread with remaining butter. 2. In a large skillet cook bacon over medium until almost crisp 4 minutes flipping once. (It will continue to cook in the oven.) Lay 1 bacon slice in each bread cup and crack an egg over each. Season with salt and pepper. Bake until egg whites are just set 20 to 25 minutes. Run a small knife around cups to loosen toasts. Serve immediately. Note: Standard muffin pans come in 6- or 12-cup size; if baking 6 items in a 12-cup pan leave empty space in between. Nonstick pans are nice but not essential. Beware of very thin pans which often lead to burning. Place pans on a baking sheet to make them easier to get in and out of the oven.")
s.save!
s=Step.new(recipe_id: 152, step: "Step 1 Preheat oven to 350. Step 2 Cream butter and sugar until fluffy. Add the milk. Add remaining ingredients and mix well. Step 3 Make small balls - about the size of a large walnut - and place on a non-stick baking sheet or a baking sheet topped with parchment paper. Bake 10 minutes until cookies appear slightly toasted on top.")
s.save!
s=Step.new(recipe_id: 153, step: "Step 1 Follow cake box directions and bake cake in two 9-inch round pans. Step 2 In a mixing bowl prepare filling: add ricotta cheese 1/2 cup confectioners sugar and half the chocolate chips. Stir well. Step 3 In another mixing bowl prepare frosting: mix marscapone cheese milk and 1/2 cup of confectioners sugar. Step 4 Assemble the cake: Spread half of the filling between the two cakes; spread the other half on the top of the cake. Frost the cake with the marscapone cheese frosting then sprinkle with the remaining chocolate chips and chopped pistachios.")
s.save!
s=Step.new(recipe_id: 154, step: "Step 1 - Prep! Slice red pepper into thin strips and use mandolin or food processor to julienne zucchini and yellow squash. Peel fresh garlic cloves. Place olive oil in large skillet over medium-high heat. Step 2 - Get Cooking! Add red pepper to pan sprinkle with a pinch of salt and saut for 2-3 minutes stirring occasionally. Add julienned zucchini and squash to pan and stir once. Grate garlic over the top add remaining (another pinch) of salt and pepper and stir frequently for about 3 more minutes until squash are just beginning to soften. They should be hot but tender crisp. Stir in lemon juice and the fresh grated parmigiano reggiano. Remove from heat and serve.")
s.save!
s=Step.new(recipe_id: 155, step: "Step 1 Preheat oven to 450 degrees. Step 2 Trim tough ends off the asparagus (about 1-1/2 inches from the bottom of the stalk). Transfer asparagus to a medium bowl and add melted butter olive oil lemon juice salt and pepper. Toss to coat thoroughly. Transfer asparagus to a sheet pan. Spread evenly in one layer. Roast until tender about 10 minutes stirring once with tongs to ensure they cook evenly. Remove from oven and let cool slightly. Turn the oven to broil. Step 3 Grate Fontina and set aside in a bowl. Step 4 Ask your kids to lay a slice of prosciutto horizontally on a work surface. Help them put 4 stalks of asparagus vertically on top. Across the equator of the stalk sprinkle 2 tablespoons of Fontina. Show your kids how to wrap the prosciutto around the Fontina. The spears should peek out the top and bottom. Brush prosciutto with olive oil. Place bundles on a sheet pan. Step 5 A few minutes before ready to serve transfer the sheet pan to the broiler and broil until the asparagus sizzles and the cheese melts about 3-5 minutes. Remove from oven and serve immediately.")
s.save!
s=Step.new(recipe_id: 156, step: "Step 1 Bring the ingredients to a low boil then add sugar. Step 2 Lower flame when sugar is dissolved. Step 3 Filter or strain serve warm and enjoy! Cin cin!")
s.save!
s=Step.new(recipe_id: 157, step: "Step 1. Place cut sprouts into a pot of boiling water and parboil for approx. 2-3 minutes or when the outer leaves start to separate and pull away. Drain and set aside. Step 2. Add bacon and onions together into a dutch oven and saut till the onions start to become translucent. Add garlic and continue to saut for a couple more minutes just till the onions start to brown slightly. Turn off the heat and toss in your sprouts once they are coated in the bacon fat and mixed thoroughly with the other ingredients top with the lid and place in a 375 degree oven for 15-20 minutes. Cook just till the sprouts have softened and have browned a little. Step 3. Remove the dutch oven and place onto a stovetop and turn heat on medium. Pour balsamic vinegar and water into the sprouts and stir add butter and continue to stir over medium heat till liquid thickens and reduces. Season with salt and pepper to taste. Serve immediately either as a side or even as a main dish.")
s.save!
s=Step.new(recipe_id: 158, step: "Paoch walleye Place pot on stove with some way to poach/steam the fish fillets. Cook until just about flakey. Cube the walleye into large chunks. Create butter sauce In a sauce pan melt butter. Add kosher salt and lemon zest. Stir and add in walleye chunks. Add lemon juice and stir more. Once complete add ground pepper.")
s.save!
s=Step.new(recipe_id: 159, step: "Directions Have your butcher or deli thinly slice all meats. Keep chilled until needed. Carefully slice Parmigiano-Reggiano very thinly. Before plating remove from fridge and rest to almost room temperature. Arrange meats and cheese in a decorative fashion; drizzle with olive oil and serve.")
s.save!
s=Step.new(recipe_id: 160, step: "Preheat oven to 450F. Remove stems from mushrooms. Coat raw mushrooms with extra virgin olive oil sea salt and black pepper. In a separate bowl mix together shredded Fontina cheese spinach panko crumbs salt and pepper fresh basil and Gourmet Fusions Artichoke Sauce. Mix together well until a dry consistency. For artichoke mixture mix into balls. Place artichoke balls in mushroom cap and place in oven. Cook for 6-8 minutes in preheated oven until artichoke filling is warm. Remove from oven and serve on platter.")
s.save!
s=Step.new(recipe_id: 161, step: "step 1 Mix together flour and one teaspoon salt. Place flour mixture on a large board or counter making a well in the middle. Place 3 eggs and 1 1/2 tablespoons oil in the well and mix 3 eggs together with oil. Continue to mix eggs incorporating flour slowly until ball forms. Knead dough for a couple of minutes or until smooth. Step 2 With a roiling pin or pasta machine roll pasta passing dough through pasta machine once after each change of size until reaching 6 or very thin with roller. Step 3 In a small sauce pan with 1 tablespoon olive oil on medium low heat cook shallot until tender and let cool. Step 4 In a medium bowl mix cooled shallot lobster ricotta 1 teaspoon salt and 1 teaspoon pepper together and set in refrigerator. Step 5 Take a piece of dough Dollop a heaping tablespoon of lobster mixture about 1 1/2 inches apart. Make a well into the mixture and place a yolk into each. Wet dough with water around each filling and carefully place second dough on top pressing around to adhere dough together and keeping air out. Cut raviolis to desired size. Place on a floured cookie sheet and refrigerate while making the others in the same manner until you have about 12 raviolis. Step 6 In a bowl whisk together garlic lemon juice zest 1 teaspoon salt and1/2 teaspoon pepper. Whisk in oil until emulsified. Step 7 In a large pot cook raviolis in boiling salted water for about 3-4 minutes. Carefully drain pasta. I scooped each one with a slotted spoon. Step 8 Arrange 3 Pieces of prosciutto 4 shaves of cheese and a cup of arugula on each plate. Place desired amount of ravioli (2-3) on each plate drizzle desired amount of dressing onto each plate and garnish each with fried shallots if desired. Enjoy!")
s.save!
s=Step.new(recipe_id: 162, step: "Step 1 Put the pork shoulder in the slow cooker. Step 2 Put all the ingredients and spices in the slow cooker on top and around the pork. Step 3 Put slow cooker on low and cook for 10 hours.")
s.save!
s=Step.new(recipe_id: 163, step: "Step 1 Use a box hand grater or food processor to shred the vegetables. Step 2 Gently mix all the ingredients together. Step 3 Heat a skillet on medium heat with vegetable oil or olive oil. Step 4 Fry into patties until both sides are golden brown. Serve with sour cream.")
s.save!
s=Step.new(recipe_id: 164, step: "Step 1 In a pot with hot boiling water cook the linguine with about 1 tablespoon of salt until al dente and set aside. Step 2 In a food processor pulse the peas and garlic together and process for about 30 seconds. You will need to scrape the sides of the bowl and process again until it starts to incorporate together. Step 3 Add the roughly chopped walnuts and pulse again scraping the sides of the bowl. Process for another 15-20 seconds Step 4 Add salt pepper lemon juice and Parmesan cheese and process again for another 15-20 seconds. Step 5 Slowly drizzle the olive oil. Taste for flavor and add more olive oil if the pesto is too pasty. Step 6 In a large bowl mix the linguine and pesto together. Add half a ladle of pasta water and mix thoroughly. Roasted Cherry Tomatoes Heat the oven to 425 degrees. On a cooking sheet toss the whole cherry tomatoes with dried Italian seasoning 1 teaspoon of kosher salt and some fresh cracked black pepper. Roast in the oven for about 25 minutes and serve on top of the linguine tossed in pea & walnut pesto.")
s.save!
s=Step.new(recipe_id: 165, step: "Step 1 Heat the oven to 400 degrees Oil a cookie sheet with spray or vegetable oil. Step 2 In a mixing bowl toss the acorn squash wedges with honey balsamic vinegar and olive oil. Step 3 Add the salt and pepper and toss again toss lightly. Step 4 Arrange on the cookie sheet and roast in the oven for about 25-30 minutes until tender.")
s.save!
s=Step.new(recipe_id: 166, step: "Step 1 Put the peaches blackberries and tapioca in the slow cooker. Step 2 In a mixing bowl combine the flour brown sugar oats vanilla and butter. Incorporate the ingredients with your hands until they all start to clump together. Step 3 Take the topping and top the peaches and blackberries in the slow cooker. Step 4 Close the lid and set the timer for 3 hours. Serve alone or a la mode with Vanilla Ice Cream.")
s.save!
s=Step.new(recipe_id: 167, step: "Step 1 Boil the beets until fork tender in salted water. Once cooled peel and slice. Step 2 In a blender blend the basil olive oil lemon juice and fresh cracked pepper until smooth. Step 3 Assemble the salad in individual plates (like pictured) or on a large platter. Arrange the beets interchanging the red and yellow beets for presentation. Top with crumbled bleu cheese and pumpkin seeds and drizzle with homemade basil oil.")
s.save!
s=Step.new(recipe_id: 168, step: "Step 1 Heat a skillet with olive oil to medium high heat. Pat the chicken cutlets dry with a paper towel. Season one side of the chicken cutlets each with 1/4 teaspoon of salt 1/2 teaspoon of Italian seasoning and some fresh cracked pepper. Step 2 Put the chicken cutlets in the pan seasoned side down and then season the other side. Dont overcrowd the pan. You may have to cook the chicken in batches if necessary. Cook the chicken cutlets until they have formed a golden brown crust and set aside. Step 3 Once the chicken is done wipe of some of the excess oil. Turn the heat down to medium and add sundried tomato oil and saute the red onions until tender. Add the sliced sundried tomatoes and heat through. Then add the white wine and gently mix with the rest of the ingredients for about 1 minute. Step 4 Add all the chicken cutlets in the the sundried tomato and white wine sauce and let the sauce cook and reduce for about 5 minutes. Add the fresh chopped parsley turn the heat off and serve. Great with pasta rice salad or other grains.")
s.save!
s=Step.new(recipe_id: 169, step: "Step 1 Heat the oven to 350 degrees. Place the sliced fennel on a cookie sheet and drizzle with olive oil. Toss with salt and pepper and roast in the oven for about 20-25 minutes. Step 2 Place the goat cheese in the freezer for about 10 minutes and take out. Heat a frying pan with a couple tablespoons of olive oil. Slice the goat cheese and dip in egg and breadcrumbs. Fry until golden brown. Set aside. Step 3 In a salad bowl toss in the greens with the carrot ribbons and oranges. Reserve some of the carrots and oranges for garnish. Take the roasted fennel and gently toss in. Drizzle a couple teaspoons of olive oil 1/2 teaspoon of salad and couple cracks of fresh ground pepper. Top with fried goat cheese and serve")
s.save!
s=Step.new(recipe_id: 170, step: "Step 1 Preheat the oven to 350 degrees and grease two 9 inch layer cake pans. Mix all of the ingredients together until smooth and pour evenly into the cake pans. Bake for 30 minutes. Step 2 Stick a toothpick in the middle of the cake and if it comes out without any cake batter your cake is cooked. If not bake for another 5 minutes. Let cool before taking out of the cake pans. Buttercream Frosting Cream the butter in a mixer for a couple of minutes. In a large mixing bow sift together all of the dry ingredients. With the mixer on the lowest setting slowly add the dry mixture about 1/2 cup at a time until incorporate. Repeat. You may have to scrape down the bowl and paddle a couple of times. Once all the dry mixture is incorporated with the butter add the vanilla and heavy cream and incorporate into the buttercream.")
s.save!
s=Step.new(recipe_id: 171, step: "Step 1 Cream the butter in the food processor until it becomes light for about 30 seconds to 1 minute. Scrape the sides of the bowl. Step 2 Add the strawberry preserves or jam and incorporate it with the butter in the food processor for another 30 seconds to 1 minute until fully incorporated. Step 3 Add the orange zest (and even a splash of orange juice) and mix in the processor for a few seconds. Serve on toast pancakes waffles and more!")
s.save!
s=Step.new(recipe_id: 172, step: "Step 1 Take the strawberries sugar vanilla and water and boil together in a sauce pan for about 15 minutes. Step 2 Carefully put the syrup in a blender and blend until smooth and let cool. Add about 4 cups of ice cold almond milk or any milk of choice and serve.")
s.save!
s=Step.new(recipe_id: 173, step: "Step 1 Pour water milk rum egg yolks coconut milk and Coco Lopez in blender. Add the cinnamon vanilla & salt. Blend until well combined. Refrigerate for at least one hour or until ready to serve. You can add extra cinnamon on top when you serve and a cinnamon stick as garnish.")
s.save!
s=Step.new(recipe_id: 174, step: "Instructions Heat a large skillet with oil to medium-high heat. Add the onions and garlic and saute for about 2 minutes until softened. Add the ground pork and brown. Using a wooden spoon break the pieces apart to small pieces. Cook until most of the liquid from the ground pork as evaporated. Add the salt crushed red pepper oregano and ginger and saute for another 2-3 minutes. Add the julienne vegetables and jalapeno and saute until the vegetables have softened yet still retaining its shape. Add the soy sauce and toss together. Serve and wrap in lettuce cups.")
s.save!
s=Step.new(recipe_id: 175, step: "In a large Dutch oven heat oil over medium heat. Add onions and salt. Cook for 3 minutes. Add in carrots parsnip and garlic and thyme. Cook for 5 minutes. Season. Add in orzo and toss to coat with oil. Pour in white wine and reduce till almost dry. In a separate sauce pot heat the chicken stock water and chicken base. Ladle in 8oz at a time and stir until liquid is completely reduced. Repeat steps with stock until orzo is cooked through and stock is reduced for the final time. This process should take around 12 minutes. Add in heavy cream and cheeses. Remove off heat and serve. Drizzle truffle oil on each serving and serve with extra cheese if desired.")
s.save!
s=Step.new(recipe_id: 176, step: "Step 1 Put water in your rice cooker. Feel free to add any aromatics youd like onions ginger and garlic in the water. Step 2 Line the steam basket with cabbage scallions and ginger. Step 3 Put your whole fish (or fish fillets) on top of the vegetables and season with salt and pepper flakes soy sauce and rice wine vinegar. Cover with a little more cabbage. Step 4 Place in your rice cooker/steamer and steam for about 20-25 minutes. Serve with brown or Jasmine rice.")
s.save!
s=Step.new(recipe_id: 177, step: "Step One Brown two pounds of ground pork in a deep pan with a dash of olive oil adding salt pepper and mixed blend of italian seasoning to taste. Make sure that you only cook the meat until the pink is gone. Drain and set aside. Pre-heat over to 375. Step Two In a large mixing bowl add entire container of ricotta cheese (15 oz) 2 (two) eggs 2 (two) cups (8 oz) of shredded mozzarella cheese and 1/2 cup (2 oz) of grate parmesan and spoon mix together until entire mixture resembles lumpy mashed potatoes. Step Three Use no-stick spray to coat the inside of your 13 x 9 x 3 inch pan Step Four Spread 1 cup (4 oz) of marinara sauce on the bottom of the pan making sure to coat the entire pan. Step Five Add 4 (four) no bake noodles across the bottom of the pan overlapping slightly. Step Six In a small mixing bowl take 1/3 of the ricotta/mozzarella/parmesan/egg mixture and 1 cup (4 oz) of marinara sauce and mix together until blended. Layer evenly over the top of the noodles making sure to cover the entire surface of the pan. Step Seven Layer 1/3 of the drained browned pork on top of the cheese layer spreading as evenly as possible. Step Eight Sprinkle 1 (one) cup (4 oz) of mozzarella over the meat layer. You have now finished the first section of the lasagne. Step Nine Repeat steps 5-7 TWICE for the next TWO sections of lasagne. Step Ten For the last section layer the last 4 (four) no bake noodles at least 1 (one) cup (4 oz) of marinara (or the rest of the remaining sauce - to taste) over the noodles and the remaining mozzarella. Step Eleven Place the assembled lasagna in the oven for 50-60 minutes until bubbling and all of the cheese is melted. (Covering is optional - but if you choose to cover it cook it the last 5 minutes uncovered for the cheese to finish melting.) Step Twelve Remove lasagna from oven and let rest for 10-15 minutes (covered) before cutting.")
s.save!
s=Step.new(recipe_id: 178, step: "Step 1 Cook ground beef and onion together over medium heat. If preferred brown onion before adding meat. Step 2 While this is cooking place remaining ingredients in a crock pot and mix together. Step 3 When meat is no longer pink remove from stove and add to crock pot. Simmer in crock pot on low for four hours. For quicker cooking time add all ingredients after meat is browned and cook down for 20 minutes. Step 4 Serve. Optional toppings are sour cream and shredded cheddar cheese.")
s.save!
s=Step.new(recipe_id: 179, step: "Step 1 Pour the vegetable oil into the bottom of a slow cooker. Place the pork roast into the slow cooker; pour in the barbecue sauce apple cider vinegar and chicken broth. Stir in the brown sugar yellow mustard Worcestershire sauce chili powder onion garlic and thyme. Cover and cook on High until the roast shreds easily with a fork 5 to 6 hours. Step 2 Remove the roast from the slow cooker and shred the meat using two forks. Return the shredded pork to the slow cooker and stir the meat into the juices. Step 3 Place a small amount of coleslaw on bun top with pork and pickle. Serve.")
s.save!
s=Step.new(recipe_id: 180, step: "Sear marinated shrimp in saut pan on high heat. After it carmelizes remove from heat & place in a bowl. To make the salad; mix together corn red onion black beans red pepper roasted garlic mayo pinch of salt & cilantro in a bowl. Add cotija cheese chili pequin & fresh lime juice. Fill fresh tortillas with garlic shrimp & top with corn elote salad. Spoon of fresh avocado on top seasoned with salt. Top with blanched onions")
s.save!
s=Step.new(recipe_id: 181, step: "Step 1 Place steak on work surface with the short end facing you. Sprinkle steak with 1/2 teaspoon garlic powder 1/2 teaspoon salt 1/2 teaspoon black pepper and red pepper flakes. Arrange 3/4 cup basil leaves over beef in a single layer. Top with a layer of 1/2 cup parsley and 1/2 cup grated Romano cheese. Starting from the short side roll steak and enclose filling completely forming a nice tight roll. Tie with butcher twine. Sprinkle the beef roll with 1/2 teaspoon garlic powder 1/2 teaspoon salt and 1/2 teaspoon black pepper. Step 2 Heat olive oil in a large heavy skillet over medium-high heat. Add braciole and brown all over. While braciole is browning mix both tomatoes dried basil leaves sugar onion 1/4 cup parsley 1/4 cup basil leaves and 1/4 cup grated Romano cheese in a 6-quart slow cooker. Step 3 When braciole is browned all over place into the slow cooker. Pour wine into the skillet and scrape up the browned bits cooking until reduced by half. Pour this mixture into the cooker. Give everything a stir place lid on slow cooker and cook on high 6-8 hours. Step 4 When ready to serve cut away the twine and slice the braciole into half-inch slices. Arrange on a platter and spoon some of the sauce over. Garnish platter with fresh basil sprigs. You can serve the remaining sauce with your favorite pasta or some creamy polenta. This braciole serves 6.")
s.save!
s=Step.new(recipe_id: 182, step: "Step 1 Salt the sweet potato cubes with 1t salt then in your favorite stew pot melt the butter and fry the onion and sweet potatoes at medium to medium-high heat for about 8 minutes turning the potatoes every couple of minutes but long enough to get a nice brown sear. Step 2 Add the tomatoes celery leaves herbs salt and spices (parsley through the cinnamon) and cook for about 4 minutes then stir in the water and lentils and bring to a boil. Boil rapidly for 10 minutes then reduce the heat. Step 3 Add the chickpeas and simmer on low for an hour. Step 4 Add the vermicelli and cook for 5-6 minutes until the pasta is cooked. If the soup seems thick at this point add more water. Add the brown sugar. Step 5 Beat the egg yolks with the lemon juice and stir into the simmering soup. Taste and add salt and pepper to taste. Garnish with cilantro or parsley.")
s.save!
s=Step.new(recipe_id: 183, step: "Step One Preheat oven to 375 degrees. Line two baking sheets with parchment paper. Step Two Mix blueberries with honey in small sauce pot. Heat on medium until blueberries begin to soften and release their juices. Whisk cornstarch with water and whisk into blueberries until thickened. Remove from heat and let cool to room temperature. Step Three In bowl of a food processor combine brie sugar zest nutmeg egg and flour and process until smooth. Pour into a small bowl cover and refrigerate for 1 hour. Step Four Open pastry sheets. Cut each sheet into 3 long rectangles of equal size then cut each rectangle into 3 equal squares totaling 18 squares combined. Using a 1 1/2 inch biscuit cutter or knife cut a circle out of the center of 9 of the squares. Place half of the squares on the prepared baking sheets. Brush squares with egg white to cover the surface completely. Lay cut-out pastry squares on top of the egg-washed squares pressing to adhere. Repeat until you have 9 2-layer squares. Using the tines of a fork seal the edges of each square. Step Five Place pastry squares in preheated oven and bake 10 minutes until pastry begins to puff. Remove from oven and fill the circle indentation of each square with 2 teaspoons of brie mixture and 1 teaspoon of blueberry mixture. Bake filled squares in oven for 10-12 minutes until edges are golden brown and pastry is flaky. Step Six In a small bowl whisk together powdered sugar lemon juice and milk until it comes together in a thin glaze. Drizzle over pastry squares while still warm. Let glaze set before serving.")
s.save!
s=Step.new(recipe_id: 184, step: "Heat the olive oil in a large saucepan or dutch oven over medium-high heat. Add the onions and cook until tender about 6 minutes. Add the garlic coriander cumin turmeric paprika cinnamon allspice & red pepper flakes. Cook for another minute or two stirring to coat the onions. Add the broth tomatoes and salt and bring to a boil. Turn down to a simmer and cook for 1 hour or until the lentils are tender. Stir in the lemon juice a small splash of red wine vinegar cilantro and parsley. Season to taste again with kosher salt. Cover and cook for an additional 10 minutes.")
s.save!
s=Step.new(recipe_id: 185, step: "Crack eggs into a bowl & whisk together In a pan on medium heat melt butter. Once butter is melted add eggs to the pan Keep stirring/whisking as they cook Season with salt & pepper Keep stirring. Pull off of the heat & pour in heavy cream While that cooks slice one tomato & place slices on top of bread Roll up basil leaves and slice into thin strands. Sprinkle on top of tomatoes Season with salt & pepper Continue to stir the eggs & let cook for 3mins. Then remove from heat & continue to stir until eggs are silky with small curds Once ready spoon egg mixture across the bread")
s.save!
s=Step.new(recipe_id: 186, step: "Step 1 In a large bowl place the flour sugar baking powder baking soda cinnamon nutmeg ginger and salt mix together; set aside. Step 2 In a medium bowl mix together the egg buttermilk and melted butter. Add mixture to the flour mixture and mix just until combined (mixture will be lumpy). Stir in the raisins; set aside. Step 3 In a large saucepan melt the 3 tablespoons butter over medium-low heat. Add in the apples and cook until they begin to soften stirring occasionally approximately 8 - 10 minutes. Remove from heat using a potato masher slightly mash the apples. Add in the maple syrup place back over low heat and simmer while cooking the sausage and pancakes. Step 4 Form sausage into patties approximately 4-inches across. Heat a large non-stick griddle or skillet over medium heat. Add the sausage patties and cook until lightly browned and cooked through approximately 2 - 3 minutes per side; set aside and keep warm; wipe off griddle. Step 5 Melt approximately 1 tablespoon butter on the griddle/skillet over medium heat. For each pancake spoon a heaping tablespoon of batter onto the griddle using a spoon spread out to approximately the same size as the sausage patties. Cook until golden brown turn pancakes over and continue to cook until second side is golden brown approximately 1 minute per side. (Add additional butter as needed) Step 6 To serve stagger 3 pancakes and 2 sausage patties (alternatively) top with some of the maple apple compote serve with remaining maple apple compote on the side.")
s.save!
s=Step.new(recipe_id: 187, step: "Step 1 Wrap asparagus in corned beef & set aside. Step 2 Fill a large sauce pan 1/2 way with water & bring to a boil. Step 3 While water is coming to a boil spread butter on one side of each slice of bread & place butter side down in a non stick pan on medium heat. Add 2 slices of cheese on each slice of bread. Top one side with hash browns & wrapped asparagus. Step 4 Reduce boiling water to a simmer & season with salt. Gently drop eggs one at a time into water. Use a spoon to nudge the whites around the yolk. Cook for 3-4 minutes until whites are set. Step 5 Remove eggs from water & drain. Place eggs on top of wrapped asparagus sprinkle with thyme leave & place remaining bread slice on top. Enjoy!")
s.save!
s=Step.new(recipe_id: 188, step: "Shortbread Preheat oven to 350F. In the bowl of a stand mixer fitted with a beater blade (or with an electric mixer) cream the butter and sugar together on medium speed until light and fluffy about 3-5 minutes. Add the flour and beat on low speed until crumbly making sure not to over-mix the dough. Press into the bottom of an 8 x 11-inch baking dish and cook for 18 to 20 minutes or until light golden brown. Toffee Combine the butter sugar condensed milk and maple syrup in a medium saucepan. Bring to a boil over medium heat stirring constantly. Once the mixture is boiling continue to stir until it is thick and golden brown (but not burned) about 5-7 minutes. Pour over the cooked shortbread and allow to set at least an hour or as long as overnight. (If you love caramel flavor use all of the sauce or use less for a thinner layer.) Serve Melt the chocolate chips in a small saucepan over low heat. Spread over the cooled caramel layer sprinkle with sea salt (if using) and cool completely. Cut into squares before serving.")
s.save!
s=Step.new(recipe_id: 189, step: "Cake Preheat oven to 350 degrees F. Grease and flour a 13-9-inch baking pan. In a medium bowl combine the flour baking powder and salt; set aside. In a large bowl using an electric mixer on medium speed cream sugar and shortening until light and fluffy. Add 3 eggs one at a time beating thoroughly after each addition. Add flour mixture alternately with milk beating just to combine. Stir in 1 teaspoon vanilla extract. Pour batter into the prepared pan. Bake at 350 degrees F. for 40 to 45 minutes or until a toothpick inserted into the cake comes out clean. Allow the cake to cool completely. Cut into 1-inch cubes. Pudding In a large mixing bowl using a whisk beat 1 1/2 cups heavy cream with the 3 remaining eggs. Add the cake cubes. Stir gently to coat. Allow cake cubes to absorb cream mixture for at least 5 minutes. Meanwhile place apple pie filling over bottom of the 13 x 9-inch baking pan. Spoon cake batter over pie filling. Bake at 350 degrees F. for 30 to 35 minutes or until a knife inserted in center comes out clean. Topping In a medium bowl using an electric mixer combine confectioners sugar and butter on low speed until well blended. Add remaining 1/2 teaspoon vanilla and 1 tablespoon whipping cream. Continue to beat on medium speed for 1 minute more. Stir in caramel ice cream topping. To serve spoon cake pudding into dessert bowls with apple filling on top. Spoon caramel topping over each serving. 16 servings")
s.save!
s=Step.new(recipe_id: 190, step: "Step 1 Katys dough was already prepared for us. Prepare your dough if you do not have the pleasure of Katy Wyer cooking for you. Roll out the dough on a prepared surface with flour. Step 2 Lightly salt the dough and add a dash of caramel. Step 3 Fully cook bacon and drain. Spread evenly over the dough and top with chocolate chips. Step 4 Carefully roll it tightly. When done slice into equal sections and place on baking sheet. Bake at 350 degrees until done. Watch carefully so it does not burn. Step 5 Add a few chocolate chips to the top and lightly add additional caramel. Enjoy!")
s.save!
s=Step.new(recipe_id: 191, step: "1. Beat together: eggs water and spices. Cook in a skillet with the butter over medium low heat. (eggs should be fluffy moist and not over cooked). Set aside until needed. 2. Saute the veggies in butter until just cooked. Do not brown. Set aside to cool until needed. 3. Heat the cooking oil to about 375 degrees F. 4. Place an egg roll wrapper on a large plate with one corner pointing at you. Set a small bowl of water next to the plate (for dipping tips of your fingers in). 5. Put a little of the egg veggies and cheese into the center of the egg roll wrapper. (2-3 Tablespoons) 6. Take the end pointing at you and fold over fillings (gently pushing fillings against your end of wrapper as you roll it to center. (About halfway up). dampen two fingertips and dab a tiny amount of water around the remaining 3 sides of wrapper. Take the left point and fold it towards the center take the right point and fold it toards the center. Continue rolling your end towards the opposite end. (The little dab of water acts as a glue to hold egg rolls together.... do not over use the water!) 7. Repeat steps 4.  5.  and 6. until all egg rolls are made. 8. Gently place one two or three egg rolls at a time into the hot oil (do not crowd them!). Cook on each side until golden brown (about 2 minutes). Drain on paper towel lined plate. 9. If you want you can freeze on metal cookie sheet before or after cooking. When frozen put in zipper bags and store in freezer until needed. Sometimes we add additional ingredients: cooked pork sausage crumbled chopped ham chopped spam or cooked and crumbled bacon. The possibilities are endless!!! You can serve as is or with salsa or other dipping sauces. Enjoy!")
	s.save!
s=Step.new(recipe_id: 192, step: "Melt 2 tablespoons butter in large saucepan over medium heat. Add flour; stir 1 minute. Add stock sherry and cream; simmer until sauce is reduced to 2 cups about 5 minutes. Add cheeses; stir constnatly on low heat until smooth. Season with salt and pepper. Remove from heat. Meanwhile cook pasta in large pot of boiling salted water until just tender but still firm to bite. Drain and set aside. Stir lobster cooked shrimp crabmeat and 2 tablespoons butter and sauce into pasta. Stir over medium-low heat until heated through about 2 minutes. Season with salt and pepper. Pour mixture into baking dish. Melt 2 tbsp butter into saucepan and add 1 cup panko. Stir panko into butter until panko is coated. Add salt and parmesan cheese to taste. Add leftover lobster chunks. Toss ingredients around. Pour panko on top of pasta. Bake in oven for 30 minutes at 400 degrees. Eat.")
s.save!
s=Step.new(recipe_id: 193, step: "Step 1 Place all ingredients into your crock and give it a quick stir. Step 2 Cook on LOW for 7-9 hours.")
s.save!
s=Step.new(recipe_id: 194, step: "Step 1 Spray your crock with non-stick spray. Place all the dry ingredients into your crock and stir. Step 2 Mix together the apple butter honey and maple syrup in a separate bowl then pour it over the top of the dry mixture in your crock. Mix it up. Step 3 Cook on LOW for 4-6 hours or on HIGH for 2-3 hours with the lid vented slightly and stirring frequently. Its done when its slightly brown.")
s.save!
s=Step.new(recipe_id: 195, step: "Step 1 In a bowl mix the eggs salt pepper garlic powder and onion powder. Step 2 Spray your crock with non-stick cooking spray and pour your egg mixture in. Step 3 Add the onions and turkey bacon by evenly sprinkling them over the top of the egg mixture. Add the spinach on top of that and then the cheese. Take the back of a spoon and push the spinach and cheese into the egg mixture. Step 4 If you are making this in a large slow cooker such as a 7 Quart 2-3 hours on LOW should be all you need for this to cook. If you have a smaller slow cooker your quiche will be thicker and therefore might need anywhere from 4-6 hours on LOW. When its slightly brown around the edges and the middle is not too jiggly turn off your slow cooker and leave the lid off for about a half hour.")
s.save!
s=Step.new(recipe_id: 196, step: "Step 1 Preheat oven to 350F. Step 2 Cook off bacon in oven. Once cooked remove from the oven and reserve the fat. Crumble the bacon for later use. Step 3 Mix together the sugar and yeast and add the warm water. In a small saucepan combine heavy cream butter and salt and heat on low until the butter is melted. Step 4 Mix together the heavy cream mixture the yeast mixture and the flour and knead until smooth about 3 minutes. Cover with plastic wrap and let rise for 45 minutes. Step 5 Roll out dough on a floured table to 1/4 inch thick. Brush dough with reserved bacon fat. In a small bowl mix together sugar and cinnamon and sprinkle on top of the dough. Starting at one end roll the dough up and pinch the seam. Cut into 1 inch slices and place close together on a greased baking sheet. Let rise another 30 minutes. Step 6 Bake at 350F for 30 minutes. While the cinnamon rolls are baking mix together the melted butter powdered sugar vanilla and water. Brush on top once cinnamon rolls come out of the oven. Drizzle with hazelnut spread and top with crumbled bacon.")
s.save!
s=Step.new(recipe_id: 197, step: "Chicken Season the chicken pieces generously with salt and pepper. In a large bowl soak the chicken in the buttermilk for at least 1 hour till overnight. Mix the flour garlic powder salt and pepper together and spread on a plate. Dredge each chicken piece in the seasoned flour to coat well.Heat about 1 inch of canola oil in a cast iron pan until it reads 350 on a candy thermometer. In small batches place a few pieces of the chicken in the oil at a time and fry for 6 to 8 minutes. Using a slotted spoon turn each piece over then cover the pan to cook for an additional 6 minutes. Drain on paper towels and salt well. Waffles 1. In a medium mixing bowl stir together flour baking powder and salt. Make a well in the center. 2. In another bowl beat egg yolks slightly. Stir in milk and oil. 3. Add egg yolk mixture all at once to the dry mixture. Stir just till moistened (should be lumpy). 4. In a small bowl beat egg whites until stiff peaks form (tips stand straight up). 5. Gently fold egg whites into flour and egg yolk mixture leaving a few fluffs of egg white Do not overmix. 6. Stir in pancetta and spoon waffle batter into your waffle iron making sure not to overfill it. Syrup Pour all contents into a saucepan and heat over low heat for 1 hour. Strain if needed and serve.")
s.save!
s=Step.new(recipe_id: 198, step: "making hollandaise Cook bacon and keep the fat with the bacon Melt the butter and reserve Place egg yolks lemon juice and Tabasco in blender and blend until smooth Pour hot bacon fat with the chopped bacon into the blender with the eggs and blend until smooth Pour butter in while blending thin and adjust with the warm water if needed Keep warm while preparing the sandwich making waffles eggs and assembly Make waffle batter (using favorite recipe or box mix) add some chopped cooked bacon to the batter Heat waffle iron spray and make waffles * Cook an egg sunny side up and top with a thin slice of cheddar cheese and melt the cheese Assembly: Use one fourth of the Belgian waffle as bottom. Place cooked egg and cheese on it Add slices of cooked bacon Add some bacon hollandaise Top with another waffle")
s.save!
s=Step.new(recipe_id: 199, step: "Step 1 Season frozen wings with salt and pepper. Place on broiler pan and broil 12-15 minutes on each side. Step 2 Transfer wings to a slow cooker. Combine remaining ingredients and pour Honey Barbecue Sauce over wings. Step 3 Cook on high for two hours or on low for four hours.")
s.save!
s=Step.new(recipe_id: 200, step: "Spices Wrap all the spices in cheese cloth and tie it together with twine. Reserve. Filling To make filling sautee onions in a heavy bottomed pot in combo duck/bacon fat over low heat till translucent. Add sliced mushrooms and a pinch of salt. Turn up heat to medium high and saute until mushrooms are soft. Add sauerkraut chopped porcini mix the ingredients together well. Bury the spice sachet in the pot. Add wine and about a cup of reserved porcini liquid. Bring to a boil reduce heat cover. Braise for at least an hour. Remove cover and let the liquid evaporate. Cool the filling in a large bowl add chopped eggs mix season as needed with salt & pepper. Cool completely before filling the pastry. Dough I shamelessly use this dough recipe with ever increasing success: http://www.sooogood.org/iraqi_food_recipes/kulebyaka_russian_pie_pirogi.html Use any yeast dough recipe you are comfortable with. Store bought puff pastry works well in a pinch. Pie On a floured surface gently roll out the dough (it should rise by this point). You will need two sheets of dough about 8 by 10 inches. Place a sheet of dough on a greased baking sheet sprinkle with breadcrumbs. Top with filling evenly. Sprinkle breadcrumbs on top of the filling cover with the second sheet of dough. Pinch to seal. Brush with eggwash (beaten egg with tsp of cream). Let the finished pie rise for 15 minuntes in a warm place. Preheat oven to 375. Bake the pie in the middle of the oven about 30 minutes or until nicely browned and shiny on the outside. Slice and serve with a fresh green salad on the side - or any way you prefer.")
s.save!
s=Step.new(recipe_id: 201, step: "Step 1 Pour boiling water over vermicelli rice noodles and soak 15 minutes. Drain and rinse. Divide into 8 equal portions. Fill a wide shallow bowl with cool water. Working with one spring-roll wrapper at a time soak until pliable 20 seconds. Transfer to a flat surface and smooth. Step 2 Place a layer of fillings on bottom third of wrapper leaving a 1 1/2-inch border. Top with a portion of noodles and another layer of fillings. Step 3 Fold bottom of wrapper tightly over fillings. Step 4 Roll over once tuck in sides and finish rolling. Transfer roll to a plate and cover with a slightly damp paper towel. Repeat to make 8 summer rolls. Serve immediately with dipping sauce or refrigerate up to 2 hours. Step 5 For the dipping sauce combine 2 packets of hot mustard sauce and 4 packets of duck sauce. Stir and dip away!")
s.save!
s=Step.new(recipe_id: 202, step: "Step 1 Combine 1 egg mustard sugar and vinegar in a sauce pan. Whisk periodically (to keep it from burning) until the mixture has boiled and become thick; remove from stove and add 1 tablespoon of the mayonnaise. Set aside. Step 2 Boil potatoes until tender- approximately 12 minutes. Drain. Using a wooden spoon gently mix potatoes and mixture from step 1 in a large mixing bowl. Step 3 Add the following ingredients to the bowl: diced celery chopped hard boiled eggs onions remaining mayonnaise and pickles. Mix gently again. Step 4 Garnish with sliced hard boiled eggs and celery seed. Refrigerate for 3 hours or overnight. Serve cold.")
s.save!
s=Step.new(recipe_id: 203, step: "Prep With the water you will make a broth heat the water and add onion powder garlic powder seasoning sugar and black pepper to taste. The broth should taste the way you want your collard greens to taste. When the broth is to your liking; set aside. Time to Cook In a pot add about 2 tablespoons olive oil and heat (medium heat). Add cut or chopped onions and bell pepper saute until tender. Add greens about a handful at a time toss until cooked down a little add another handful and continue this until all greens are in the pot. Continue to stir the greens until they are all darker in color. Stir the broth then pour into the pot with the greens until the water just covers the top of the greens stir cover with lid and cook on medium heat for about an hour or until desired tenderness.")
s.save!
s=Step.new(recipe_id: 204, step: "Cook Pasta Cook pasta according to package directions. Soak in cold water to cool. Chop Chop all vegetables set aside Combine Combine all ingredients leaving the dressing for last. Add dressing to taste and enjoy!")
s.save!
s=Step.new(recipe_id: 205, step: "step 1 Boil pasta in water with 1 TBL salt per gallon of water until %95 cooked. Strain pasta and leave at room temperature. Pasta can stick after about 20 min. Toss gently with a TBL of olive oil as a preventative measure or place in sealed tupperware before adding it to the pan and shake hard to loosen pasta. While the water is coming to a boil measure out all ingredients and fabricate all cuts; chopping mincing grating and dicing. Use microplane or finest cut on box grater for parmesan cheese. step 2 place large skilletor saute pan on stove on high heat until just smoking. Add bacon and saute until just becoming crispy. step 3 add onion and butter to pan with bacon on high heat and cook until onions are browned and bacon is crispy. step 4 Deglaze pan with white wine and chicken stock while still on high heat. When the liquid has reduced by half add fresh peas parsley and spinach. Continue reducing liquid until about 1 TBL remains. Add cooked rigatoni pasta. Toss or stir occasionally for 1-2 minutes while the pasta is re-heated. step 5 Take pan off heat and add egg yolks 3/4 c. parmesan and spinach. Toss or stir until the pasta is generously coated. Season to taste with cracked black pepper and kosher salt. step 6 Garnish with chopped parsley and reaming 1/4 c. parmesan cheese. Serve family style in bowl or into 4 small bowls as a pasta course. Crispy Bacon tender spring peas charred onion and the rich stock with creamy parmesan egg coating is a savory combination everyone will like. Serve with a side of warm baguette cut on a bias as a accompaniment.")
s.save!
s=Step.new(recipe_id: 206, step: "Prepare the mushrooms: Pulse crimini caps in a food processor until the texture of ground meat. Transfer to a bowl. Quarter the shallots and pulse to a similar size then add to the mushrooms. Heat 1 tablespoon olive oil over medium high heat in a large saute pan and add the mushroom-shallot mixture. Season with 1/2 teaspoon salt and the red pepper flakes. Cook stirring frequently until mixture has given off and evaporated most of its liquid about 7-8 minutes. Set aside to cool slightly before proceeding. Prepare the burgers: Combine the cooled mushrooms with the beef and 1/2 teaspoon salt. Gently form into 4 large patties. Slice the cheese into 8 1/4-inch thick slices. Heat a grill over high heat then lower to medium. Grill over direct medium heat for 4 minutes per side for medium or slightly less for medium rare. Top each burger with 2 slices of cheese during the last 2 minutes of cooking time. Prepare the garnishes: Stir together mayonnaise and chopped sun dried tomatoes in a small bowl. Toss arugula with remaining tablespoon of olive oil and the lemon juice. Season lightly with the remaining 1/4 teaspoon salt. Split and toast the buns. Build the burgers: Spread tops and bottoms of the buns with sun-dried tomato mayonnaise. Top each bottom with a melty cheese-topped burger then divide the arugula salad between the burgers. Close up the buns and serve to charming people perhaps with a bottle of wine on the patio.")
s.save!
s=Step.new(recipe_id: 207, step: "Step 1 prep Melt the butter on low heat and set aside for cooling. Step 2 making the pie Mix together flour 1 3/4 cups of sugar 1 teaspoon of the baking powder 1 vanilla sugar packet 2 tablespoons of sour cream cooled melted butter and 5 egg yolks. Do not throw away the egg whites they will be used later. Mix well. Once the pie is consistent split into two identical pieces. Use the first piece to cover your baking tray laying it out with your fingers cover the bottom and sides. Split the second half into smaller pieces and shape into spheres then cover with plastic food wrap and put in a freezer for 30 minutes. Step 3 making the apple filling Peel the apples and grate on the largest eyes of the grater. Whip the egg whites. To the grated apples add 1 vanilla sugar packet 1 1/4 cups of sugar 1 teaspoon of cinnamon 2 teaspoons of vanilla extract and whipped egg whites. Mix well with a spoon and let stand for roughly 30 minutes or until the pie spheres harden to a point where they can be grated. Step 4 combine Pour the apple filling onto the pie and using a spoon level out. Next take out the chilled pie from the freezer and grate using the largest eyes of the grater on top of the apple filling covering it entirely. Step 5 bake Pre-heat the oven to 400F. Bake the pie for 40 minutes then take it out and let it cool. Best served cold. Enjoy!")
s.save!
s=Step.new(recipe_id: 208, step: "Preparing the patties: Place the defrosted spinach in a double layer of paper towels and squeeze out excess water. Put the spinach in a large bowl and stir together with the egg until incorporated. Add the pancake mix nutmeg red pepper flakes salt and Parmesan cheese and stir vigorously to mix well. Cooking the patties: In large non-stick skillet heat the olive oil for about 30 seconds on medium heat. Place spinach mixture by heaping tablespoons into the oil and flatten slightly with the back of the spoon making 8 patties. Cook for about 4-5 minutes until golden brown. Turn to cook other side for another 4-5 minutes. Place on serving plate and enjoy!")
s.save!
s=Step.new(recipe_id: 209, step: "Step 1 Using a mixer with a wire whip attachment mix the cream cheese the cream and the Spenda until sturdy peaks form. Step 2 Mix the espresso brandy and vanilla. Step 3 Place 9 ladyfingers in an 8x8 inch pan. Spoon 1/3 of the espresso mixture over the ladyfingers. Spread 1/3 of the whipped topping over the ladyfingers. Using a small strainer sift cocoa powder over the cream. Grate dark chocolate over the cream. Repeat 2 more layers. Cover and refrigerate overnight.")
s.save!
s=Step.new(recipe_id: 210, step: "Step 1 Poor 1 bag of hashbrown potatoes into a 9 x 13 pan Step 2 Sprinkle shredded monterey jack cheese over the top Step 3 Pour whipping cream evenly over the cheese and potatoes Step 4 Bake in oven at 350 for 1-1.5 hours (Longer for a crispier brown topping)")
s.save!
s=Step.new(recipe_id: 211, step: "Step 1 Preheat oven to 450F. Step 2 Cut off the top (stem end) of both heads of garlic. Place the garlic bulbs in a piece of foil and drizzle with the olive oil. Wrap tightly and roast in the oven until completely soft and caramelized about 45 minutes. Let cool slightly then squeeze out the cloves into a small bowl and roughly mash. Step 3 Bring a large stockpot of water to boil with 1 tbsp. of kosher salt. Place potatoes in the stockpot and boil them over high heat uncovered for 15-20 minutes or until soft. Drain them reserving 2 cups of potato cooking water. Mash them with a potato ricer or pass them through a food mill. Then pass the cream cheese and the butter through the ricer/food mill. While hot add the garlic heavy cream white wine vinegar salt and pepper. Mix until smooth with a wooden spoon. (Dont over mix or potatoes will become gummy.) If potatoes are too stiff add some of the reserved cooking water. Right before ready to serve add parsley. Reheat potatoes in a bowl over boiling water (like a double boiler). For Kids Eliminate the garlic black pepper and parsley for picky eaters. For Leftovers Roll leftovers into balls. Bread them in herbed bread crumbs and deep fry them for potato croquettes. Simple Substitutions Use boxed mashed potatoes to save time peeling and mashing.")
s.save!
s=Step.new(recipe_id: 212, step: "Preparation heat the oven to 400F and lightly grease the cups of a regular muffin tin or a mini-muffin tin. Whisk together the mashed potatoes eggs 1/2 cup of cheese chives and ham. Taste and season if necessary with salt and pepper. Put a spoonful of the mixture in each muffin cup. Sprinkle the top of each potato puff with grated cheese. Bake for 20 minutes or until the potato cups are set browned on top and hot through and through. Serve immediately.")
s.save!
s=Step.new(recipe_id: 213, step: "In a large glass bowl toss in the tomatoes sea salt garlic pepper onions mango and jalapeno. Toss to combine and add in the lime juice. Add in cilantro and pepper. Toss and set aside. In a preheated oven bake French baguette slices for 10-12 minutes or until toasted. Place 1 heaping tablespoon of the mango brushcetta on the crostini and serve. Drizzle with a little olive oil if desired.")
s.save!
s=Step.new(recipe_id: 214, step: "Preparation 1. Cut up enough broccoli stems so they fit in your jar with the prerequisite 1/2 of clearance. Place in jar with garlic. For fun add some chilies 2. Boil the vinegar water salt and spices.These are refrigerator pickles. 3. Pour the mixture over the stems Cap tightly and place in fridge. They should be ready to eat in 2 days and will last for 4 weeks")
s.save!
s=Step.new(recipe_id: 215, step: "Make the Balsamic Reduction Pour the balsamic vinegar into a small pot. Bring to a boil (on high) and reduce heat to low. Stir in sugar (optional) and let simmer 15-20 minutes stirring occasionally. The spoon should have the syrup on it with barely any drip off. Remove from heat and allow to cool. Store any unused reduction in the refrigerator - it tastes delicious over grilled chicken steak salmon raw or cooked veggies salads berries and more! Assemble the Salad Gently toss Romaine lettuce (optional) tomatoes basil and cooked and cooled tortellini. Top with fresh mozzarella and grilled chicken breast (optional - if vegetarian leave out or use a chicken substitute). Drizzle with some of the cooled balsamic reduction (use as much or as little as you would like just as you would a salad dressing) and herbed olive oil (optional).")
s.save!
s=Step.new(recipe_id: 216, step: "step 1: Add first four ingredients together and toss lightly. step 2: Drizzle olive oil and lemon over tossed salad. Sprinkle salt and pepper over salad and toss gently. Drizzle shaved Parmesan over top of salad and Enjoy!")
s.save!
s=Step.new(recipe_id: 217, step: "Toasted Walnuts In a medium non-stick skillet toast walnuts over medium heat shaking skillet often until walnuts are golden all over about 4 minutes. Transfer walnuts to a small bowl and set aside. Saute Vegetables Preheat oven to 350F. Grease bottom and sides of six (about 3/4 cup)ramekins or custard cups. In the same medium non-stick skillet heat oil over medium-high. Add mushrooms and onion to skillet saute 5 minutes. Add spinach garlic and all spice to skillet saute until spinach wilts. Remove skillet from heat and let mixture cool slightly. Transfer spinach mixture walnuts eggs cream and cheese to food processor puree until smooth; spoon into ramekins or custard cups. Sprinkle tops with paprika. Place ramekins or custard cups in a 13x9x2 inch baking dish fill with 1 inch warm water. Place baking dish with custards in center of oven bake until golden and puffy about 35 minutes.")
s.save!
s=Step.new(recipe_id: 218, step: "Step 1 Preheat oven to 350F. Mix bread crumbs 2 tablespoons of the Parmesan cheese 2 tablespoons melted butter and 1/2 teaspoon of the Italian seasoning in small bowl. Set aside. Cut up any large broccoli or cauliflower florets into bite-size pieces. Step 2 Melt 2 tablespoons butter in large skillet on medium heat. Add onion; cook and stir about 5 minutes or until tender. Stir in flour remaining 1 teaspoon Italian seasoning garlic salt and pepper. Add milk; cook and stir until thickened and bubbly. Add cream cheese and remaining 1/4 cup Parmesan cheese; cook and stir until cream cheese is melted. Add vegetables; toss gently to coat. Spoon into 2-quart baking dish. Sprinkle top evenly with crumb mixture. Step 3 Bake 40 minutes or until heated through and top is lightly browned.")
s.save!
s=Step.new(recipe_id: 219, step: "Sauce Heat butter and olive oil over medium heat. Add in garlic and cook but dont let it burn! Add in basil a pinch of salt garlic salt and pepper. Promptly add tomatoes and cook until soft. Once soft add in vodka and light on fire to burn off alcohol. Add cream and process in blender or food processor. Meatballs Combine all ingredients in bowl. Work ingredients together and form 3 inch balls. Place balls on cookie sheet and bake in 400 degree Fahrenheit oven for 15-20 minutes or until almost cooked through. Add balls in simmering sauce and finish.")
s.save!
s=Step.new(recipe_id: 220, step: "Mix all ingredients together until well incorporated. Place in ziplock bag and smooth out air and freeze. Thaw in refrigerator for 24hrs before cooking time place thawed meatloaf in crockpot. pat down to cover the bottom of pot. Push fingers down the sides of the pot to keep the meatloaf off the sides and to keep the sides from cooking too fast. Cook on low for 4hrs or high for 2 hrs. Check meatloaf 30-60min before end time to prevent overcooking. Meatloaf should read 170 degrees with a meat thermometer in the middle when done.")
s.save!
s=Step.new(recipe_id: 221, step: "Bake one Devils Food cake mix as directed on box in a 9 X 12 baking pan. When done cut into serving squares and pour prepared Hot Chocolate Syrup over cake evenly. Hot Chocolate Syrup Directions: Bring all ingredients except vanilla to a full rolling boil that you cannot stir down and then boil for 1 full minute stirring constantly. Be careful not to overcook or this sugar mixture will crystallize. Carefully add vanilla extract (sometimes it sizzles) and then carefully and slowly pour the hot chocolate syrup over baked cake that has already been cut into serving squares with trying to evenly cover Notes: Storage and Optional Garnishing and Serving Cuts: Once cake is cooled you can serve with a dollop of sweetened whipped cream and chocolate curls if desired. Cover and refrigerate any leftover cake. Servings: Depending on your cut you can get either 12 servings (4 cuts horizontally and 4 cuts vertically or 20 smaller servers (5 cuts horizontally and 4 cuts vertically).")
	s.save!
s=Step.new(recipe_id: 222, step: "Step 1 Preheat oven to 350. Grease and flour a 9 x 5 loaf pan. Step 2 In a large bowl combine flour baking soda baking powder and salt. Step 3 In a medium bowl combine eggs sugar butter vanilla extract lemon extract and lemon juice with a mixer until blended. Step 4 Pour wet ingredients into the dry ingredients and blend until smooth. Add oil and lemon zest and mix well. Step 5 Pour into loaf pan and bake for 45-60 minutes until toothpick comes out clean. Remove from oven and cool in pan on a rack. Step 6 Whisk powdered sugar mild and lemon extract together to make glaze. Pour over loaf while slightly warm.")
s.save!
s=Step.new(recipe_id: 223, step: "Step One - Preheat Oven Preheat convection oven to 325 or regular oven to 350 Step Two - Cookie Crust Combine the sugar cookie mix butter and egg until a soft dough forms. Place ball of cookie dough on a round pizza pan and form into the shape of a pizza. Bake in the preheated overn for approx. 10 min or until edges start to turn golden. Remove from oven and allow to cool completely. Step Three - Prepare Cream cheese topping Combine the cream cheese and confectioners sugar together in a bowl until well mixed together. Fold in the cool whip.")
s.save!
s=Step.new(recipe_id: 224, step: "Bake the Potatoes Preheat the oven to 400 degrees Fahrenheit and bake the potatoes for approximately one hour or until they are fork tender. Melt and season the butter Put the butter and olive oil in a small saucepan over medium heat. Once the butter is melted add the sun-dried tomatoes basil and garlic and turn the heat to the lowest setting. Let steep while you finish the other steps. Make the Dough Cut the potatoes in half and scoop out the flesh. Pass the flesh through a potato ricer or food mill and let it fall on a lightly floured surface. Add the crumbled goat cheese the beaten egg and enough flour to form a soft dough. You may not need the full two cups add it a little at a time until youve reached the desired consistency. Form the Gnocchi Working with about a quarter of the dough at a time gently roll the dough into a long snake thats about 1/2 inch thick. Cut the snake into half inch pieces and repeat until all the dough is used. Make sure all surfaces (including your hands) are well floured. If you have a gnocchi tool you can use it to add the classic ridges (or you can roll the gnocchi over the back of a fork to get the same effect). This is a completely optional step your gnocchi will still be delicious without the ridges. Fry the Capers Heat the canola oil in a small but deep sauce pan until its about 350 degrees Fahrenheit. Blot the capers on paper towel and fry for approximately 3 minutes until the outer layer is crisp. Set aside. Grill the Artichoke Grill the artichokes on a hot grill until there are dark char lines. Set aside. Make the Sauce Separate 4 yolks from the eggs and put them in a large bowl. Beat the yolks with a whisk. Remove the garlic chunks from the butter mixture then slowly drizzle into the yolks about a tablespoon at a time while whisking continuously. Continue until all of the fat mixture is incorporated. Cook the Gnocchi Working in batches so you dont overcrowd the pot boil the gnocchi. The gnocchi is ready when it floats to the surface. Skim the gnocchi from the pot with a slotted spoon and place in the bowl with the sauce. Assemble and serve. Toss the gnocchi fresh spinach and Parmesan with the sauce. Divide into serving bowls and top with artichokes and fried capers. Serve and enjoy.")
s.save!
s=Step.new(recipe_id: 225, step: "Step 1 Cook off your fruit and honey. Bubble and boil until it thickens and softens the fruit. When your fruit mixture cools off tip that and your cream into a blender/processor and blitz until smooth. Step 2 In a dish lined with parchment/wax pour in your blended mixture. Cover and allow this to set in your freezer overnight. (You can also freeze in an ice tray to make it easier to work with later). Step 3 The next day set our your frozen base and soften slightly. Toss in chunks to your blender/processor and blend until smooth and creamy. Scoop it back into your dish and allow it to firm up a bit. Scoop and eat!")
s.save!
s=Step.new(recipe_id: 226, step: "Directions: In a small bowl add red onion orange segments chili flake and oil. Squeeze the juice from the remaining parts of the orange and discard. In a small saucepan heat 2 cups of water till boiling and add the asparagus for 1 minute. Immediately submerge the asparagus into ice water to stop the cooking process. Remove and dry on a paper towel. Toss into a medium size bowl and add the toasted hazelnuts. Add in the onion and orange mixture. Toss and season. Add more oil if needed. Serve")
s.save!
s=Step.new(recipe_id: 227, step: "For Salad Rinse lentils and remove debris. Add lentils and water to pot. Bring to boil reduce to simmer for 40 minutes or until tender. Drain. Transfer lentils to large bowl. Place kale and an inch or two of water in pot and cook down until tender about 10 minutes covered over medium heat. Drain kale and transfer to bowl with lentils. Gently stir. For Dressing Combine tahini olive oil lemon juice salt and pepper in a medium bowl. Whisk until well combined. Pour over salad. Enjoy warm or cold.")
s.save!
s=Step.new(recipe_id: 228, step: "Step One Wash and Cut Peppers and Onion. Set aside. Hot Pan. Medium heat. Add Oil then Peppers and Onions. Let cook for 3 minutes. Add Shrimp and Mussels. Add Rub garlic and cook for 5 minutes. Add Cream and Sriracha. Step 2 In a 2nd pot boil water and add pasta. Cook until al dente. Strain and add to Seafood Mixture Step 3 Add Lemon Juice and Parsley. step 4 plating Place half into 2 different bowls. top with Lemon and Parsley. ENJOY.")
s.save!
s=Step.new(recipe_id: 229, step: "Butter lobster Heat a large skillet to a low-heat skillet. Add butter to skillet. After butter has melted carefully add lobster slices. Cook for about 30-35 seconds per side. Do not over cook. Remove lobster from skillet. Fry lemon slices & capers Heat up vegetable oil to 330 degrees F in a skillet. Fry lemon slices and capers for 1 minute or until crispy turning a few times. Remove from oil and drain on paper towels. Lemon vinaigrette Add lemon juice to a small bowl and slowly whisk in olive oil. Add cumin and sea salt stirring as you go. Set aside to drizzle over salad. Assemble salad Arrange radish slices on 4 chilled plates followed by jalapeno slices lobster slices tomato flesh cucumbers and chive blossoms. Drizzle with lemon vinaigrette and top with fried capers and lemon slice. Serve immediately.")
s.save!
s=Step.new(recipe_id: 230, step: "To make the cookie dough: Combine the butter and sugars in a mixing bowl and cream on medium-high speed until light and fluffy about 2 mins. Beat in milk and vanilla until incorporated and smooth. Beat in the flour and salt until just combined. Stir in the chocolate chips. Using a cookie scoop shape the dough into 1 inch balls. Freeze on a parchment lined sheet tray for one hour. To make the cupcakes: Preheat the oven to 350* and line two cupcake pans with paper liners. In a large bowl combine the butter and brown sugar. Beat together on medium-high speed until light and fluffy about 3 minutes. Mix in the eggs one at a time beating well after each addition. In a separate bowl combine the dry ingredients. Whisk together. Add to the mixer on low speed alternating with the milk. Add in the vanilla. Fill the cupcake liners 2/3 full with the batter. Place a frozen cookie dough ball on the top center of each cupcake do not press down. Bake for 16-18 minutes. To make the frosting: Combine the butter and brown sugar in a mixing bowl and cream on high speed until light and fluffy. Beat in the powdered sugar on low speed until smooth. Beat in the salt milk and vanilla until smooth and combined. Frost the cupcakes with a star tip and sprinkle with mini chocolate chips.")
s.save!
s=Step.new(recipe_id: 231, step: "Step 1: Honey Mustard Mayonnaise In a small bowl combine mustard mayonnaise 1 tablespoon honey and cayenne pepper. Refrigerate until ready to use. Step 2: The marinade In a shallow bowl combine remaining honey and soy sauce. Add pork chop turning to coat. Refrigerate for 30 minutes to marinade. Step 3: The grilling Heat grill to medium. Place pork chop on the grill and cook turning once until pork chop is fully cooked about 5 minutes on each side. During the last minute of cooking time set French bread along the outer portion of the grill to toast. Place Swiss cheese slice on one of the toasted bread slices and allow to melt slightly. Step 4: Prepare apples and onions While pork chop cooks melt butter in an 8-inch skillet over medium heat. Add apple and onion slices. Season with cinnamon sugar salt pepper and parsley. Cook stirring occasionally until apples and onions soften about 5 minutes. Step 5: Sandwich assembly Place the toasted bread slice with the melted Swiss cheese facing up on a serving plate. Cover with the pork chop followed by the apple-onion mixture. Top with spinach. Spread mayonnaise mixture on remaining bread slice. Place mayonnaise-side-down to complete the sandwich. Cut across and enjoy!")
s.save!
s=Step.new(recipe_id: 232, step: "1. Coat an 8-x-8-x-2-inch baking pan with nonstick spray; set pan aside. 2. In a small mixing bowl combine 3/4 cup flour and 3 tablespoons sugar; cut in butter until crumbly. Pat mixture onto the bottom of prepared pan. Bake in a preheated 350 degree oven for 15 minutes. 3. Meanwhile in the same bowl combine egg and egg white. Beat with an electric mixer on medium speed until frothy. Add remaining sugar and flour lemon zest lemon juice 1 tablespoon water and baking powder. Beat on medium 3 minutes or until slightly thickened. Pour mixture over baked layer in pan. Bake 20 to 25 minutes more or until edges are light brown and center is set. Cool in pan on a wire rack. 4. Sift powdered sugar over top. Cut into 16 bars. Store in refrigerator.")
s.save!
s=Step.new(recipe_id: 233, step: "Step 1 Place star anise peppercorns and cinnamon stick in a small piece of cheesecloth and tie into a bundle. In a medium saucepan combine wine sugar and spice bundle and bring to a boil stirring to dissolve the sugar. Step 2 Add cranberries and cook over moderate heat until cranberries start to pop about 5 minutes. Transfer cranberries to a bowl with a slotted spoon. Discard spice bundle and boil remaining liquid over moderate heat until thick and syrupy about 15 minutes. Return cranberries to the syrup and stir to mix. Recipe created by Parties That Cookå¨ www.PartiesThatCook.com")
s.save!
s=Step.new(recipe_id: 234, step: "Directions Combine all the ingredients and marinate thinly sliced top sirloin in the mixture. Drop the marinated slices on the grill then wrap em in lettuce and call it freakin delicious.")
s.save!
s=Step.new(recipe_id: 235, step: "Step 1 In a large bowl mix together the ground beef panko garlic egg onions 2 teaspoons Worcestershire sauce soy sauce and 2 tablespoons ketchup. Roll up your sleeves get some food-safe gloves on and get your hands into the bowl. Mix until blended well. Step 2 Divide the mixture into 8 equal portions and shape into oval patties about 1/2-inch thick. Step 3 Heat a couple of tablespoons of cooking oil in a skillet over medium to medium-high heat. Step 4 Cook patties until browned about 4 minutes. Flip the patties and cook patties until browned about another 3-4 minutes. Step 5 Remove the patties and set aside on a plate. Step 6 Reduce heat to medium. Pour about 1-3/4 cup of beef broth into the skillet - reserve a 1/4 cup of broth. Add the 1/4 cup ketchup and 1 tablespoon Worcestershire sauce and let simmer for a couple of minutes. Whisk the corn starch into the reserved beef broth and add to the skillet. Bring the mixture to a simmer. Step 7 Add the patties and cook until warmed through a few minutes each side. Serve while warm and enjoy!")
s.save!
s=Step.new(recipe_id: 236, step: "Step 1 Mix ingredients thoroughly and store in a tightly sealed jar To make spaghetti sauce per pound of pasta Mix 1/3 cup seasoning mix with the following: 1 lb of meat (ground beef italian sausage ground turkey etc) - browned 1 29 oz can tomato sauce 1 6 oz can tomato paste 1 1/2 cups water 1 small onion diced ring to a boil and simmer for 30 minutes")
s.save!
s=Step.new(recipe_id: 237, step: "step 1 Mince garlic. Chop shiitake mushrooms finely. step 2 Make sauce. In a bowl mix together hoisin sauce sriracha sauce soy sauce and rice cooking wine. step 3 Boil enough water to cook pasta in a saucepan and cook pasta followed by the package directions. When the pasta is cooked drain in a colander and put into a bowl. Add 1 tablespoon sesame oil to the bowl and toss to coat well. step 4 While the pasta is cooking in a skillet heat canola oil and cook garlic over medium-low heat until lightly brown. Add ground turkey and cook until brown. Add shiitake mushrooms and scallions and cook for about 1 minute. step 5 Add chicken stock and bring to a simmer. Stir in the sauce and add black pepper to taste. step 6 In a small bowl stir together cornstarch and water then add to the skillet 2-3 additions stirring constantly. step 7 In a small bowl stir together cornstarch and water then add to the skillet 2-3 additions stirring constantly. step 8 Put the pasta on each serving plate and put the cooked turkey with the sauce remaining in the skillet over the pasta.")
s.save!
s=Step.new(recipe_id: 238, step: "cook in fry pan cook ground beefpeppersonionsuntil cookedadd chili beanscuminred pepper flakesgralic pepper put smashed taco chips in bottom of baking pantop with ground beef mixtureput sour creamgreen oniontomatoes and black olivesshredded mexican cheese on topbake 20 mins at 350")
s.save!
s=Step.new(recipe_id: 239, step: "Step 1 Cook the quinoa according package instructions and set aside. Step 2 Heat a large pot to medium-high heat with olive oil. Then add the onions and garlic and saute until onions have softened and become translucent being careful not to burn the garlic. Step 3 Then add the salt chili flakes and Italian seasoning and saute with onions and garlic. Add the tomato paste and saute with aromatics. Step 5 Ladle the broth into a bowl or large mug and add 1/2 cup of cooked quinoa and serve with a generous squeeze of fresh lemon juice.")
s.save!
s=Step.new(recipe_id: 240, step: "Step 1 Heat canola oil in bottom of large saucepan over medium heat. Saute garlic and onion until translucent. Add broth and diced tomatoes with juice and stir. Add corn and kidney beans. Step 2 Add frozen spinach and stir until heated through. Add 1 cup salsa and 2 Tbsp cilantro and stir. Step 3 Preheat oven to 375 degrees. Pour soup evenly into 4 oven-safe bowls. (Allow any remaining soup to cool then refrigerate or freeze for future use). Step 4 Open crescent rolls and break into 4 rectangles. Spread 1 rectangle on top of each soup bowl and crimp over edge of bowl; allow dough to separate slightly but not break apart at serrated edge. Gently poke a knife into dough several times to allow additional steam to escape. Step 5 Carefully place bowls on a sturdy cookie sheet and place in oven. Bake for 10-12 minutes until golden brown. During last 2 minutes of cooking time sprinkle cup cheese on each. Return to oven and bake until edges are golden brown and cheese is melted. Step 6 Remove from oven and allow to cool for 5 minutes. Garnish with remaining cilantro. Serve with remaining salsa and shredded cheese on the side.")
s.save!
s=Step.new(recipe_id: 241, step: "Prepare the Squash Put the butternut squash in an oven on a tray at 350 degrees Fahrenheit until it is soft enough to cut through. Remove from oven cut in half take the seeds out and place face-down on a tray to put back in the oven. Cook until the inside of the squash is soft enough to take out and place the insides in a blender. Prepare the Other Veggies/Fruit Saute the celery onion apples and garlic in olive oil until soft. Then put them in the blender with the squash. Blend and Cook Add the soy milk and water. Blend until smooth. Put in a saucepan with a bay leaf and warm until ready to serve. Add vegan sour cream and fresh parsley to garnish.")
s.save!
s=Step.new(recipe_id: 242, step: "Preheat oven to 375 In a saute pan sweat the peppers and onions in butter add the the sausage segments. About 5 minutes. Saute until they are brown on the outside. About 5 minutes. Set aside. In a 9 x 13 pan place the french baguette pieces in the pan and place in the oven for 8 minutes to dry out bread. While that is in the oven put the eggs sour cream and cayenne pepper in a blender whirl for a few minutes to evenly incorporated...do not let it get foamy. Prepare the dish Remove the pan with bread from the oven spread the veggie sausage mixture over the top. Toss to evenly coat and distribute everything. Crumble the feta and sprinkle the cheddar fold over to incorporate them in the mixture. Pour the egg sourcream liquid over the top of this. Bake for 15 minutes at 375 reduce oven to 325 and bake for 25-30 minutes until set. Let it rest because it is extremely hot for a few minutes. Serve with a side of salsa.")
s.save!
s=Step.new(recipe_id: 243, step: "Directions 1. To make the Autumn Carrot Soup heat 1 tablespoon olive oil in a large saucepan. Add the carrots and cook until fork tender about 5 minutes stirring frequently. Add the onions and red pepper flakes and continue cooking about 2 more minutes. 2. Pour the vegetable stock into the pan with the carrots and onion and bring to a boil. Reduce heat cover and simmer 30 minutes. 3. While the carrots are simmering heat 1 tablespoon olive oil and add the minced garlic cloves. Cook the garlic about 1 minute and remove from the oil. Add the cubed bread to the oil and cook turning frequently until golden brown and crisp. Remove bread from oil and drain on paper towels. 4. Puree the soup in a blender or food processor until smooth and season with salt to taste. Serve warm and garnish each bowl with garlicky croutons and scallions. Enjoy!")
s.save!
s=Step.new(recipe_id: 244, step: "Bake biscuits Preheat oven to 375. Brush the tops of biscuits with 1/2 of the olive oil & tuscan seasoning. Bake biscuits on a non-stick cookie sheet according to package or until golden brown. Remove from oven and set aside Cook Country ham Meanwhille add 2 tbsp water to a medium high heat skillet. Add ham slices and cook for 2 minutes; flip and cook for 1 additional minute. Add syrup & pepper jelly to skillet. Reduce heat and simmer for 2-3 minutes Scramble eggs Beat eggs cream parsley thyme chives cheese salt & pepper in a mixing bowl. Heat the pan to medium heat and add remaining olive oil & butter. Pour in eggs. Using a wooden spoon scramble eggs and cook to desired doneness. Assemble biscuits Slice biscuits in half. Top with ham and eggs.")
s.save!
s=Step.new(recipe_id: 245, step: "Pancakes Combine milk whole eggs and egg yolks and whisk together in medium mixing bowl. Slowly stir into dry ingredients to prevent lumps. Do not over mix (this makes the pancakes tough). Add in food coloring and whisk till color is achieved. Whisk egg whites to medium peak. Fold gently into batter. Do not over mix. Melt a tablespoon of butter in a six-inch non-stick frying pan on medium. Swirl to coat sides. Butter should be golden and bubbling but not brown or smoking. Pour one cup of batter into pan. You can add more or less depending on how thick you want the pancake. It will puff up so dont fill pan more than of the way up the sides. Cook on the stovetop for one minute then place in the oven for 3 minutes. Flip pancake and place back into oven for approximately two more minutes or until cooked through. Add more butter as necessary to coat pan and repeat. Syrup Add the syrup and strawberries to a small saucepan over medium heat. Bring to a simmer and cook until the strawberries begin to break down and release their juices about 3 minutes. Remove from heat and stir in the vanilla. At this point you can strain the syrup with a fine mesh sieve as I did and serve with fresh strawberry slices or you can leave the cooked strawberries in the syrup and serve that way more like a syrup-compote. Serve syrup hot")
s.save!
s=Step.new(recipe_id: 246, step: "Step 1 In a small sauce pan melt butter and stir in brown sugar and syrup. Pour into a jellyroll pan (cookie sheet with sides). Step 2 In a medium bowl beat (or stir) cream cheese sugar and cinnamon. Fold in peaches and pecans. Spread onto 8 slices of bread top with remaining 8 slices. Place atop melted mixture in pan. Step 3 Whisk eggs then add milk and vanilla. Pour over bread. Cover and let set 45 minutes or overnight in the fridge. Bake at 350 degrees for 40 minutes. Remove sandwiches with a spatula and flip over to reveal caramel coating. Top with whipped cream if desired.")
s.save!
s=Step.new(recipe_id: 247, step: "To Make the Potato Crisp Cups Place julienne potato strips in a bowl and cover with cold water for 5 minutes and then rinse well to remove excess starch. Drain well and pat dry with paper towels. Add the flour and 1 teaspoon sea salt. Toss well to combine. Place oil in a deep pot or deep-fryer and heat to 350 degrees. Place a thin layer of the potatoes inside the bottom and up the sides of the larger basket of a Birds Nest Fryer Basket or use a medium-sized strainer to form the shape of a birds nest. Put the smaller basket or strainer inside the large basket and deep fry for 5-7 minutes or until golden brown in color. Remove and place on a paper towel lined plate and lift off small basket/strainer and gently lift out the fried potato crisp cups; use a small knife to loosen if the potato sticks to the wire of the basket/strainer. Repeat process until you have made 4 Potato Crisp Cups. Boil the Shrimp Place the 8 cups of water in a large pot. Add the 2 Tablespoons of sea salt bay leaf whole peppercorns crushed red peppers flakes and quartered lemon and bring water to a rapid boil over high heat. Add in the 24 large shrimp. Return to a boil and cook for 6 minutes. Shrimp should be bright red. Drain and cool. Once cool enough to handle remove the outer shell up to the first section before the tail leaving its tail intact. Set aside Stir-Fry Vegetables & Cut Shrimp Place 2 tablespoons of the peanut oil used to fry the potato crisp cups in a big flat-bottomed sauce pan and heat over medium-high heat. When the oil shimmers add in the red pepper water chestnuts and ginger. Lightly saute for 2-3 minutes until pepper begins to soften. Add in the soy sauce sesame seed oil 1/2 of the sliced chives and the 12 shrimp cut into pieces. Cook for 4 minutes longer stirring constantly. Reduce heat to low and keep warm. Make the Lemony-Buttery Chile Sauce Heat 2 cups of water in a small sauce pan over high heat. Reduce heat level to simmer. Place egg yolks in a metal bowl and place bowl over heated water and using a whisk beat until creamy add in lemon juice while continuing to whisk. Add in cold butter 1/2 at a time and whisk until melted and well blended. The sauce will begin to thicken. Add in the salt and white pepper and gradually add in the melted butter all the while whisking the mixture continuously. Remove from the heat and whisk for 1 minute. Stir in the red chili sauce and return the bowl to the warm sauce pan over lowest possible heat whisking occasionally to prevent any separation until ready to plate and serve. To Plate and Serve Place each potato crisp cup on a plate and fill with an equal portion of the stir-fry mixture. Hang six boiled shrimp on each potato crisp cups edge. Top with a equal drizzle of the Lemon-Buttery Chili Sauce. Sprinkle an equal portion of the remaining cut chives atop the sauce. Garnish with two flowering chives graduated cuts. Serve!")
s.save!
s=Step.new(recipe_id: 248, step: "Step 1 1. Take each boiled egg and wrap lengthwise with 2 slices of bacon and secure with a tooth pick. Step 2 2. Place the wrapped eggs in a deep fryer at 350 for 4 minutes. Remove and set on paper towels to absorb the grease. Step 3 3. In a medium bowl mix the biscuit mix milk and corn meal and set aside. Step 4 4. Roll each bacon wrapped and cooked egg in flour and then dip in the biscuit mix and place in the deep fryer two at a time for no more than 2 minutes. Step 5 5. Remove and set on paper towels and repeat until all the eggs have been fried. Step 6 6. In a small bowl mix the mustard mayonnaise lemon juice honey and horseradish.")
s.save!
s=Step.new(recipe_id: 249, step: "Step 1 Beat 3 eggs in sugar until creamy. Step 2 Add rest of ingredients except apples. Blend well. Step 3 Add apples and walnuts (optional). Step 4 Bake at 375 for approximately 45 minutes. My oven usually 40 minutes.")
s.save!
s=Step.new(recipe_id: 250, step: "Prepare Strawberry Coulis Dice the fresh strawberries. In a medium sauce pan bring 1/2 cup granulated sugar and water to a boil. Add half of the diced strawberries reduce to a simmer and cover. Cook for 5 minutes or until strawberries are soft. Puree the mixture and stir in almond extract. Set aside to cool. Prepare Cheesecake Filling In a medium bowl beat together remaining 3/4 cup granulated sugar and the cream cheese until smooth. Add vanilla extract and cinnamon beating until well combined. Use a rubber spatula to fold in remaining strawberries and pecans. Assemble & Cook Rolls Heat 1-inch of vegetable oil in a large skillet or saute pan to 325 degrees F. Place a slightly heaping 1/4 cup of of filling in the center of an egg roll wrapper. Lightly brush all four edges of the wrapper with water. Fold in the sides first then roll from front to back making sure it is well sealed. Repeat with remaining filling and wrappers. Place cheesecake rolls 2 or 3 at a time in the hot oil. Fry for 60 seconds on each side or until golden brown and crispy. Drain on a paper towel-lined plate. Dust with powdered sugar if desired. Serve while warm with strawberry coulis dipping sauce. Enjoy!")
s.save!
s=Step.new(recipe_id: 251, step: "Prepare the Oven & Baking sheets Preheat oven to 350 degrees F. Line cookie sheets with parchment paper. Combine In a medium bowl mix flour baking soda cinnamon cloves nutmeg & salt. In a large mixing bowl cream butter until light & fluffy (I use a stand mixer). Mix in sugar and egg. Stir in flour mixture (mix thoroughly). Fold in nuts apples & cranberries. Bake Drop by rounded teaspoon onto prepared cookie sheets about 1 1/2 inches apart. Bake for 12 to 14 minutes. Cool on wire rack.")
s.save!
s=Step.new(recipe_id: 252, step: "1 Cut bacon into 1 inch pieces and cook. 2 While the bacon is cooking thinly slice green onion. Sprinkle in the bottom of a greased 8x8 baking dish. 3 Thinly slice and dice red & green bell peppers. Sprinkle on top of the green onion. 4 Rinse the cottage cheese so that it looks mostly dry. Add to your baking dish. 5 Scatter the feta cheese on top of your other ingredients. 6 After you bacon is cooked & drained put it in the baking dish. 7 In a small bowl scramble 8 eggs pepper and seasoned salt. Pour into the baking dish. 8 Bake at 375 for 30-35 minutes.")
s.save!
s=Step.new(recipe_id: 253, step: "step 1 Preheat oven to 365 degrees. In a large ovenable non-stick pan cook the bacon until crispy. Remove bacon from pan and chop into 1/2 inch x 1 inch lardons. Pour off all but a teaspoon of the bacon grease and reserve the rest for later use. Add the potatoes to the pan and cook over medium heat until al dente (firm but almost cooked through) approximately 15 minutes. Add the onions to the pan and saut 2 additional minutes. Remove the potatoes and onions from the pan; set aside. Wipe the pan clean with a paper towel to prevent next ingredients from sticking. Combine eggs and milk. Season with sea salt and pepper to taste. Pour a teaspoon of the reserved bacon grease into the pan and allow to heat. Pour the egg mixture into the pan. Distribute the potato and onion mixture evenly atop the eggs followed by the bacon lardons. Next distribute the tomatoes the spinach and torn basil leaves and the mozzarella and ricotta cheeses. Turn off stove top heat and move the pan into the oven. Cook for 15-20 minutes or until the center is cooked through. You can serve the frittata directly from the pan or invert onto a platter and cut into 4 wedges. Garnish each wedge with 1/4 of the parmesan cheese and 2 of the basil leaves. The frittata can be served warm or at room temperature. Note: I like to serve this dish with fresh berries drizzled with balsamic vinegar glaze and a slice of crusty Italian or French bread.")
s.save!
s=Step.new(recipe_id: 254, step: "Step 1 Bake pie shell according to directions for a filled pie. Reduce oven heat to 350 degrees. Step 2 In a large bowl combine swiss cheese red pepper onion spinach and potatoes. In a seperate bowl combine cream cheese eggs flour and heavy cream. Beat egg mix until well blended. Step 3 Put veggie mix into pie crust. Pour egg mixture over all. Salt and pepper to taste. Bake for 35-45 minutes covering outside edge with foil if necessary to prevent over browning.")
s.save!
s=Step.new(recipe_id: 255, step: "Step 1 Warm one tablespoon of oil in a large Dutch oven (at least 5 1/2-quarts) or tagine over medium-high heat until the oil flows easily and you can see it shimmering. Sprinkle the chicken pieces with salt and pepper and place as many as will fit into the pan without crowding. Sear for 5 to 8 minutes flipping once until both sides are golden brown. Remove to a clean plate and continue searing the rest of the chicken pieces. If necessary add more oil to keep a thin film on the bottom of the pan. If the oil starts smoking turn down the heat. Step 2 Pour off all but a teaspoon of oil and return the pan to medium heat. Saut the onions and carrots with a half teaspoon of salt until softened and beginning to brown about 10 minutes. Stir in the garlic and cook until fragrant about 30 seconds. Sprinkle the ginger and spices over top and cook until fragrant another minute. Step 3 Stir the chicken stock and apricots into the pan scraping up any seared bits that might be stuck to the bottom of the pan. Nestle the chicken pieces into the pan; try to fit them in a single layer but its ok if some pieces overlap. Step 4 Bring the liquid to a boil then reduce the heat to low. Cover the pan and cook for 50-60 minutes. The tagine is ready when the chicken registers 165 on an instant-read thermometer in the thickest part of the meat and when its juices run clear. Step 5 While the chicken is cooking prepare the couscous and set aside. Step 6 Transfer the cooked chicken to a clean plate and tent with foil. Add the honey almonds and chickpeas to the pan with the apricots and onions and increase the heat to medium-high. Bring the stew to a rapid simmer and cook until it has thickened slightly. Taste the sauce and add salt if necessary. Step 7 To serve spread the cooked couscous on a serving platter and arrange the chicken pieces on top. Ladle the stew over top making sure the chicken pieces each get a good coating. Sprinkle with cilantro and serve. Leftover chicken tagine will keep refrigerated for up to a week.")
s.save!
s=Step.new(recipe_id: 256, step: "step 1 PREHEAT OVEN 350 PLACE FIRST 3 INGREDIENTS IN MICROWAVE / OVEN SAFE DISH HEAT IN MICRO FOR 1MINUTE OR TILL SOFT ENOUGH TO MIX. put aside step 2 Mix spinach garlic and artichoke in fry pan with a little salt pepper and light oil and cook on med-high for about 5 minutes . then combine with above ingredients step 3 MIX IN THE REST OF INGREDIENTS BAKE 50MIN COVERD 10MIN UNCOVERED SQUIRT LEMON ON TOP WHEN DONE it is a great dip with tortilla chips or bread best if kept warm . for parties I use a small warming dish and replenish as needed from the larger pan.")
s.save!
s=Step.new(recipe_id: 257, step: "Step 1 In a large pot warm the oil over medium high heat. Add the onion and garlic and saute until the onion is clear. Add the rice wine vinegar and reduce until almost dry. Step 2 Reduce heat to medium and add the butternut squash curry Miso lemongrass and ginger. Stir to combine. Pour in the stock. Return to almost a boil. Step 3 Using a stick blender (or stand blender in batches) puree until smooth. If the soup is too thick add more stock in 1 cup increments. Season to taste with additional Miso paste. Return to heat on the lowest setting cover and cook for about 15 minutes to be sure flavors have married. Optional Garnishes: For a garnish if desired stir together the plain greek yogurt and lime juice. Place in a pastry bag with a very small piping tip or in a small tipped squirt bottle. Garnish top of soup as desired along with a few cilantro or parsley leaves and roasted squash seeds.")
s.save!
s=Step.new(recipe_id: 258, step: "Pre-prep I have been making them in batches of 8-10 which for me is about a single serving. This calls for 4 oz Tofutti or half a container. Most recipes ask you to thaw the cream cheese but I found adding silken tofu gives it a creamier effect without having to thaw. Gardein Fish Fillet microwaved on low for about 30 seconds then dice it. I left the won tons out while I was preparing the mixture and that was long enough to thaw them (if your won tons are still fully frozen it may be best to leave them out for about a half hour prior to prep to ensure readiness). Blend Combine cream cheese silken tofu fish fillet garlic soy or worcestershire (I used a soy teriyaki ginger sauce) pure cane sugar; then add agave salt and pepper to taste. Blend until it is an even creamy mixture (this did not take long maybe 20 seconds). Add 1-2 teaspoons chopped scallions and mix in with a fork. The mixture should be creamy enough to easily mix in if not you can add more silken tofu or a *tiny* amount of Vegan mayonnaise (my favorite is Just Mayo). Be careful with this though because it can affect the taste. Cook Preheat oil in deep frying pan at medium heat I used enough canola oil to almost fully submerge the Rangoon. This was recommended to me by the helpful owner of the Asian market. I found that turning the heat down to medium-low heat after you start cooking makes them brown less dramatically. Place about one spoonful of the cream cheese mixture at the center of the wonton then fold over with fingers I used warm tap water on my fingertips to seal the wonton. It can take some extra manipulation to get them to stick but even if they dont fully stick its okay. I did this for each individual rangoon then placed it into the oil - it may be simpler to prepare them all on a plate then put them in the mixture. I cooked each side for a minute or two in the oil flipping when golden brown. Place in bowl with paper towels to keep warm and remove excess oil.")
s.save!
s=Step.new(recipe_id: 259, step: "Step 1 Chop Andouille sausage into 1/4-inch cubes. Put sausage pieces in an 8-inch cast iron (or broiler proof) skillet over medium heat about 7-8 minutes to slightly brown; stir occasionally. Remove sausage from skillet to paper towel lined plate. Blot with paper towel; set aside. Step 2 Add onion celery and bell pepper to same skillet; return to medium heat. Cook vegetables until they begin to get tender about 4-5 minutes; stir occasionally. Step 3 Stir in Cajun seasoning and beer. Continue cooking until liquid is reduced to about one-half. Reduce heat to low; stir in cheeses in small amounts about 2 ounces each time. Stir after each addition until blended and smooth. Step 4 Sprinkle Andouille sausage over the top of the melted cheese and place skillet under broiler. Broil until top is lightly browned. Step 5 Serve immediately in skillet with bread for dipping.")
s.save!
s=Step.new(recipe_id: 260, step: "Step 1 Place a large skillet over high heat; add pancetta slices and cook for about 5 minutes on each side or till crispy. Transfer to a paper-towel lined plate and cool. Reserve. Step 2 Meanwhile place sun-dried tomatoes onions parsley basil oregano thyme and garlic in food processor and pulse till tomatoes are crushed (do not pure). Reserve 1/4 cup for aioli. Step 3 In a large bowl combine sausage ground pork and breadcrumbs; add sun-dried tomato mixture to sausage/pork and mix well (remember to reserve 1/4 cup sun-dried tomato mixture for aioli); season with salt and pepper to taste and combine. Shape meat into 6 equal patties. Step 4 In a small bowl combine reserved 2 Tbsp sun-dried tomato mixture and mayonnaise. Set aside. Step 5 Pre-heat grill to medium/high; coat grill with oil and grill covered for about 5 minutes on each side or till fully cooked. Meanwhile spray insides of buns with olive oil spray and grill till grill marks appear. Remove and set aside. Top each cooked patty with a slice of cheese and cover till cheese is melted. Step 6 To assemble burgers spread aioli over both insides of bun. Place arugula leaves over bottom bun; top with cooked patty w/ melted cheese crispy pancetta and top bun . Garnish grape tomatoes inserted in a toothpick. Enjoy!")
s.save!
s=Step.new(recipe_id: 261, step: "Marinated Grilled Veggies Sandwich with Pesto and Mozzarella Marinate veggies of choice (red yellow and orange peppers onions zucchini) in Olive oil plus squeeze fresh lemon juice -- to coat vegetables Grill veggies on indoor or outdoor grill 2 slices fresh sourdough bread brush both sides of bread lightly with olive oil Grill bread till light brown color Brush one side of each piece of grilled bread with pesto Layer veggies on top of pesto Add fresh mozzarella cheese to cover bread or to taste Put second slice of bread on top of sandwich and press down to seal the cheese to the bread. Turn heat off burner or grill and let cheese melt. Enjoy!")
s.save!
s=Step.new(recipe_id: 262, step: "Preheat oven to 400. Combine the first 6 ingredients in a medium bowl. Place 1 sheet of pastry dough on a work surface lightly dusted with flour. Gently roll to a 10 x 12 1/2inch rectangle. Cut the dough with a 2 1/2-inch round cutter into 20 rounds. Place on a baking sheet coated with cooking spray. Prick the dough liberally with a fork. Top each round with about 3/4 teaspoon cheese and about 2 teaspoons tomato mixture. Repeat procedure with remaining dough cheese and tomato mixture. Bake at 400 for 25 minutes or until golden rotating pans once during baking. Sprinkle tarts evenly with salt. Sprinkle with basil leaves if desired.")
s.save!
s=Step.new(recipe_id: 263, step: "To Make: Preheat the oven to 350 degrees F and grease a 9-by-13-inch baking dish. Bring a large pot of salted water to a boil; add the pasta and cook until almost al dente. Drain. Meanwhile melt 4 tablespoons butter in a large skillet over medium heat. Add the onion and celery and cook until soft. Stir in the chicken and garlic and cook 2 minutes then add hot sauce and simmer about 1 minute. Melt 2 tablespoons butter in a saucepan over medium heat. Stir in the flour and mustard with a wooden spoon until smooth. Whisk in the half-and-half and cook until thickened a few minutes. Remove from heat and add the cheddar and pepper jack cheeses and stir until smooth. Combine the chicken mixture cheese sauce and cooked and drained noodles to the same pot. Mix well and place in your greased baking dish. Put the remaining 2 tablespoons butter in a medium microwave-safe bowl and microwave until melted and stir in the panko. Sprinkle over the macaroni and bake for 30 minutes.")
s.save!
s=Step.new(recipe_id: 264, step: "Directions Remove the tofu and drain slice the tofu 1/2 inch thick. and rest on a paper towel. Spread half of the Resers Baja Salsa on one side of the sliced tofu. Cover with an additional paper towel and place between two weighted surfaces. (baking sheets) Allow the weight to press the water content away from the tofu while absorbing the flavor of the salsa. Once the firm tofu is dry (2 hours). Slice into match stick size pieces. Remove the excess salsa and pat dry Over a medium heat pan fry the tofu in grape-seed oil garlic and onion for 5 minutes. Add the Resers Baja Salsa to the skillet and stir. Cook for 3 minutes. Stir in the chopped fresh cilantro. Spoon the tofu mixture into your warm tortilla shells. Top the mixture with cabbage tomatoes lime juice avocado pinch of salt and additional salsa. You may pre-dress your cabbage with lime juice salt and grape seed oil 30 minutes ahead of time if you want to have more well rounded incorporated flavors. This will also breakdown the raw and crunchy texture of the cabbage. Options: For Vegan please choose the no cheese recipe and add 1 cup of black-beans For gluten free please select gluten free tortillas by Don Panchos And for the grill alternative select the Kenmore Elite grill for grilling the tofu or selected proteins this will enhance flavor and texture and create a memorable backyard experience")
s.save!
s=Step.new(recipe_id: 265, step: "Step 1 Preheat the oven to 425 degrees. Step 2 Take a cookie sheet and spray it lightly with non-stick spray or olive oil spray to prevent the puff pastry from sticking. Put the puff pastry on the cookie sheet. With a fork gently pierce the pastry on several spots but not on the edges. Step 3 Keeping a 1-1 1/2 inch crust along the edges put 4 slices of mozzarella cheese on the bottom on the puff pastry sheet. Add the halved cherry tomatoes on top of the cheese cut side up. Step 4 Gently fold and crimp the edges of the puff pastry into a round or square shape. Brush the edges with the beaten egg. Step 5 Bake in the oven for 35 minutes until the cheese is melted and crust is golden brown. Let cool for 5-10 minutes. Slice and serve.")
s.save!
s=Step.new(recipe_id: 266, step: "Directions: Preheat oven to *400 degrees. Place the naan on a sheet tray and brush with olive oil top with pieces of burrata and roma tomatoes. Sprinkle with garlic powder. Place in oven for 5 minutes. While flatbread is baking toss arugula with remaining olive oil salt and pepper. Remove flatbread and place on large wooden cutting board. Top with arugula mixture and drizzle with balsamic glaze.")
s.save!
s=Step.new(recipe_id: 267, step: "Step 1 Set oven to broil and prepare all ingredients as listed. Place bread open-side up on baking sheet at rack level allowing bread to be 4 to 5 below broiler element toasted to a light-medium brown. This only takes about 2-4 minutes so watch carefully to avoid burning. Remove bread from oven immediately after toasting and let cool during next step. Toasting adds flavor and texture while preventing the bread from becoming soggy. (You may wish to leave the oven on as youll use it again shortly.) Step 2 In a mixing bowl; Combine Mayonnaise Cheese and Onions. Hand-blend evenly using a spoon fork or rubber spatula. Spread a layer of cheese mixture over toasted bread surface about 1/8 thick while tapering the cheese flush at edges to avoid melt-off running over the sides. Return to oven using previous rack level. Leave oven door opened slightly as usual when broiling. Important; Carefully observe the melting cheese to avoid burning. Remove promptly when brown speckles appear on cheese. Let cool for a moment cut to desired sized pieces and enjoy. Perfectly compliments any pasta dish and great with all wines. Its a meal in itself. Optional Breads Parmesan Onion Bread is also fantastic using hot dog buns (for a lighter more airy texture) or English muffins (for a heartier more chewy texture.)")
s.save!
s=Step.new(recipe_id: 268, step: "Preheat Oven Preheat oven to 350 degree Fahrenheit. Blanch and Peel the Tomatoes Score the bottom of each tomato in an X. Bring a large pot of water to a boil and dunk the tomatoes for no more than 30 seconds then plunge into a container of ice water. Peel the skins off the tomatoes and set aside. Mix the Pasta Dough Mix the dry ingredients and pour in a mound onto your work surface. Form a well in the middle and add 1 beaten egg cup of water and 1 tbsp of olive oil. Gradually incorporate the dry ingredients into the wet until the mixture has formed a dough. If the mixture doesnt come together into a ball gradually add more water until the dough will form a cohesive ball. Knead and Rest the Dough Flour your work surface and knead the dough until its a firm shiny relatively dry ball -- adding more flour as necessary. Youll know the dough is ready if you poke your finger into the ball of dough and the hole closes once you remove your finger. Wrap the dough in plastic wrap and set aside to rest for at least 20 minutes. Caramalize the Onions Melt the butter in a large skillet on medium heat and add the onions. Let the onions cook for approximately 45 minutes until theyre a rich golden brown. Stir occasionally scraping up the fond from the bottom of the pan and if necessary deglaze with a couple of tablespoons of water once or twice during the cooking process. When the onions are caramelized remove them from the heat and set aside. Cook the Spinach Melt a tablespoon of butter in a pan over medium high heat and add the spinach stirring until wilted. Make the Filling Transfer the spinach to a mixing bowl and add the onions and ricotta. Stir well to combine and salt to taste. Roll the Dough Divide the dough into four parts leaving the rest wrapped tightly as you work with one part as a time. If you have a pasta roller roll the pasta through starting on the largest setting and working down to the thinnest setting. If you do not have a pasta machine use a rolling pin to roll it out as thin as you can get it without it tearing -- the dough should be paper thin. Form the Ravioli If you have a ravioli plate follow the manufacturers directions to form and fill the pasta. If you do not have a plate lay a piece of rolled out dough on a well floured cutting board and use a paring knife to lightly mark off a grid of 1inch x 1inch squares -- as many as will fit on the piece of dough. In the center of each square place a scant tsp of the ricotta mixture being careful not to overfill. Place a second sheet of rolled dough on top of the sheet with the ricotta and carefully press around the filling to ensure their are no air bubbles.With a sharp paring knife cut over the grid lines you traced previously the use the tines of a fork to crimp the edges closed making sure theyre completely sealed. Repeat this process until all of the dough is used. Make the Sauce Add the tomatoes basil and garlic to the food processor and pulse until combined. Salt to taste. Bread the Ravioli Beat two eggs in a shallow bowl and pour the panko onto a shallow rimmed tray. Dip each ravioli in the egg then coat in the panko. Transfer the coated ravioli to a tray. Fry the Ravioli Heat the canola oil to 350 degrees in a deep pot (or use a deep fryer if you have one). There should be at least two inches of oil in the pot. Working in small batches carefully fry the ravioli until golden brown turning occasionally. Season and Serve Sprinkle the freshly cooked ravioli with a teaspoon of salt and cup of grated parmesan. Serve with the tomato dipping sauce as an appetizer or hearty snack.")
s.save!
s=Step.new(recipe_id: 269, step: "Step 1 Preheat oven to 350F. Spread the cajeta in the bottom of a 10-inch cake pan. (The cake pan needs to be at least 3-inches deep.) Step 2 Prepare the cake mix according to package directions with 3 of the eggs the oil and water. Step 3 Pour the batter into the cake pan. Step 4 Puree the remaining 3 eggs the evaporated milk sweetened condensed milk and vanilla in a blender until smooth. Step 5 Gently ladle the milk mixture over the cake batter. Step 6 Place cake pan inside of a larger baking pan. Fill the larger pan halfway up with hot water. (In Spanish this is called a Bao Maria in English its known as a Water Bath and in the cooking world it is known as a Bain Marie.) Step 7 Bake for 1 hour and 20 minutes or until a toothpick inserted in center of cake comes out clean. Remove cake pan from oven; let cool to room temperature on a wire rack. Invert a plate on top of the cake pan. Flip the plate and cake pan over. Carefully remove the cake pan. Step 8 Dig in and dont be surprised if it disappears within an hour! Refrigerate any leftovers if any!")
s.save!
s=Step.new(recipe_id: 270, step: "Step 1 Heat oven 425F. Lightly grease a rimmed baking sheet with olive oil. Step 2 With the food processor fitted with a steel blade and turned on drop garlic through feed tube to finely chop. Stop processor and add bell pepper chipotle pine nuts mayonnaise lime juice marmalade and 1/4 teaspoon salt; process until smooth. Step 3 Sprinkle fish with remaining salt and pepper; place in prepared pan. Spread half of chipotle romesco sauce over top and sides of fish; roast for 8 to 12 minutes or just until fish is opaque. Spread remaining sauce over fish; broil 1 to 2 minutes or until lightly brown. Garnish with cilantro and chives")
s.save!
s=Step.new(recipe_id: 271, step: "Chocolate Cake Combine dry ingredients (flour salt baking power and soda cocoa powder and sugar) in large bowl. Mix together. Add all liquid ingredients and eggs to dry. Mix until combined. Vanilla Cake Combine dry ingredients (flour sugar baking powder and salt) in a large bowl and mix together. Add all liquids and eggs to the dry mix. Mix together until combined. Baking Prepare 2 9 round cake pans lined on the bottom with parchment paper. Spray pan and parchment with non-stick spray (such as Pam). Add equal parts of vanilla cake batter and chocolate cake batter one on top of another. With a spatula run through the layers turning the pan a quarter turn after each swipe through. You want to make the layers look marbleized not mixed together. Put into a preheated 360 degree F oven and bake for 25-30 minutes. Let cool in pans for 5-10 minutes then remove from pan and continue to cool on cooling rack. Buttercream In a double boiler (or a bowl on top of a pot of simmering water) combine the egg whites and sugar. Mix together slightly and heat until they are warm to the touch. When the mixture is warm pour into a standing mixer fitted with the whisk attachment. Start beating on low until mixture is frothy. Once frothy increase speed to med-high for about 10 minutes or until mixture comes to stiff glossy peaks. Lower speed to low and add butter 1 tablespoon at a time making sure it is incorporated before adding additional butter. Dont worry if the mixture looks like its curdling (itll come back together). Once all butter is added add raspberry preserves vanilla and almond extract. Whisk until combined. Switch to paddle attachment and mix for an additional 3-5 minutes or until buttercream is smooth. Frost cake as desired.")
s.save!
s=Step.new(recipe_id: 272, step: "Stem and rip the kale placing it in a bowl. Add the salt to the kale and massage into the leaves. Massage until kale wilts and becomes tender. Add lemon juice and mix in. Add olive oil and/or avocado. Check the flavor of the salad and add more salt or lemon juice if needed.")
s.save!
s=Step.new(recipe_id: 273, step: "Step 1 Mix dry ingredients together step 2 Add butter to heating saut pan Step 3 Once butter melts add lemon juice Step 4 Add dry ingredients to pan Step 5 Add shrimp potatoes and other meats to pan Step 6 Stir occasionally")
s.save!
s=Step.new(recipe_id: 274, step: "Whip cream cheese in stand mixer. Slowly add confectionary sugar and continue to whip until fluffy Whisk the melted butter together with the brown sugar vanilla and salt in a bowl; set aside. Add the butter/brown sugar mix into stand mixer and whip Add chocolate chips & whip together Cool in refrigerator. Serve with graham crackers or other lightly sweetened cookie.")
s.save!
s=Step.new(recipe_id: 275, step: "Step 1: Making the Burgers In a large bowl mix together 1 1/2 pounds ground beef 1 tablespoon Worcestershire sauce 1 teaspoon salt 1/2 teaspoon fresh ground pepper and 1/4 cup beer. Divide into four sections. Roll each section into a ball then in half placing a cube of cheddar cheese in the middle then form into a thick burger. Step 2: Breading the Burgers In a medium bowl beat egg with 2 teaspoons beer salt and pepper to taste. In a large bowl combine together 1 cup panko bread crumbs 1 teaspoon chopped fresh rosemary and 2 teaspoons Romano cheese. Dip one burger at a time into the egg mixture then bread crumb mixture to coat evenly. Step 3: Cooking the Bacon and Onions In a large skillet add bacon and onion salt and pepper to taste along with 1/4 cup beer. Cook over medium/high heat until crispy and caramelized. (about 10-12 minutes depending on preference) Step 4: Cooking the Burgers In a large skillet over medium heat add in 2 tablespoons canola oil and cook 2 burgers at a time as not to overcrowd pan and cook 5 minutes on each side (more or less time depending on desired doneness) Step 5: Making the Barbeque Sauce In a medium bowl combine 1/3 cup ketchup 1 tablespoon Worcestershire sauce 2 tablespoons honey 1 teaspoon Dijon mustard 1 cup brown sugar and 1/2 teaspoon cinnamon stir to incorporate. Step 6: Assembling the Burgers Place each burger on a bun divide bacon and onion mixture evenly on top of each burger and spoon (dividing evenly) barbeque sauce over top of each. Note: Burgers can also be cooked in the broiler or in a pan on the grill.")
s.save!
s=Step.new(recipe_id: 276, step: "step 1 Pad dry mahi mahi filets with paper towels. step 2 In a bowl stir together white wine and basil. Add salt and black pepper to taste. Put mahi mahi fillets into the bowl and let stand for 15 minutes. step 3 Cook angel hair pasta followed by the package directions. When the pasta is cooked drain in a colander. step 4 While pasta is cooking in a skillet heat olive oil and put garlic and mahi mahi fillets skin side down. Cook mahi mahi fillets over medium heat until brown and skins are crisp. Turn mahi mahi fillets and put mushrooms on mahi mahi fillets. Then add butter to the skillet. Swirl gently to coat well. step 5 When the butter melted and mahi mahi are cooked stir in soy sauce. Swirl to coat well. Cover with a lid turn off the heat and let sit for 1-2 minutes. step 6 Take mahi mahi fillets and mushrooms out of the skillet with a slotted spoon and place on a plate. Set aside. step 7 Turn on the heat again put the angel hair pasta into the skillet heat over low heat and toss the pasta to coat with the remained sauce in the skillet well. Add salt and black pepper to taste. step 8 Put the pasta on each serving plate. Pour the remained sauce in the skillet over the pasta. Then put mahi mahi and mushrooms on the pasta. Sprinkle minced scallions on top.")
s.save!
s=Step.new(recipe_id: 277, step: "Step 1 Bring a large pot of water to a boil. Add the pasta to the water. Cook as directed adding broccoli florets to cook with the pasta for the last four minutes. Step 2 Meanwhile heat oil in large heavy skillet over high heat. Add garlic and chicken and sautÌ© until chicken is just cooked through about 3 minutes. Step 3 Remove chicken. To the same pan add wine broth and half & half and boil until sauce thickens slightly about 8 minutes. Step 4 Add pasta broccoli chicken and cheese to sauce and toss until mixture is heated through and coated evenly with sauce.")
s.save!
s=Step.new(recipe_id: 278, step: "Step One - Getting Started Heat a gas grill to medium. Step Two - Making the Kimchi Slaw Mix the Napa cabbage carrot and jalapeno in a bowl. In a separate bowl whisk together the ginger garlic red curry paste rice vinegar mirin salt and pepper. Pour this blend over the cabbage mixture and toss. Refrigerate until ready to assemble the burger. Step Three - Making the Burger Patty In a large bowl combine the ground beef ginger garlic jalapeno green onion sesame seed oil soy sauce and black pepper. Mix with a spoon. Form into six 8 ounce burger patties. Refrigerate until ready to grill. Step Four - Making the Dressing In a small bowl whisk together the mayonnaise coconut milk cilantro lime zest salt and pepper. Refrigerate to thicken. Step Five - Cooking the Burger Brush the grill rack with the vegetable oil. Sprinkle both sides of the burger patties with the kosher salt. Place the seasoned patties on the grill rack. Cover and cook for four to five minutes. Flip the burger patties and cook for another three to four minutes for medium rare or longer for your desired doneness. Allow the patties to rest on a plate tented with aluminum foil. Place the buns cut side down on the grill and cook for one to two minutes. Buns should be warm and toasted with grill lines apparent. Step Six - Assemble the Burgers Spread the dressing on the bottom of each grilled bun. Place a burger patty on top of each of the dressed buns. Top each burger patty with a liberal handful of the kimchi slaw. Top with the toasted top bun and serve immediately. Enjoy!")
s.save!
s=Step.new(recipe_id: 279, step: "Directions for Marinade: In a small bowl mix all the ingredients except the salmon. Be sure to whisk well to dissolve sugar and salt into the liquids. Reserve one-third of the marinade to top fish after cooking. Make sure to remove pin bones from the salmon. Place salmon in marinade and let sit for up to but not more than 12 hours. Recommended marinade time is 4 - 12 hours. More than 12 hours may result in the lemon in the marinade cooking the fish. If you leave the skin on the salmon place the salmon in the marinade skin side up so the meat is in the brine. Directions for Smoking on the Grill: Smoking the salmon will give it a wonderful taste particularly if you are using a wild caught salmon. To smoke the fish place hot coals on one side of your charcoal grill. Use a mild wood like alder or pecan. Place wood on coals to start smoke. Place fish on other side of the grill. Cover grill to retain smoke flavor. Cook until salmon is tender and flaky but not over cooked. About 15 - 20 minutes. If you cook the salmon with the skin on place the salmon on the grill skin side down and do not turn the salmon during the cooking process. The skin will peel off easily when the salmon is cooked. The salmon should be a light pink and be slightly opaque (medium rare) when cooked properly. Top with reserved marinade and serve with lemon wedges and garnish with dill sprigs. Oven Directions: Heat oven to 350. Line baking sheet with aluminum foil. Place a rack on top of the baking sheet and foil. Bake fish skin side down if the salmon has its skin on for 5 - 10 minutes depending on the thickness of the filet. Tail end filets require less cooking time than filets from the head and center sections of the fish. When fish is a light pink and slightly opaque (medium rare) remove from oven. Let rest for 5 minutes and then plate. Garnish with reserved marinade fresh dill springs and lemon wedges if desired.")
s.save!
s=Step.new(recipe_id: 280, step: "Instructions for Glaze Mayo and Salsa Criollo (toppings) Mix oyster sauce teriyaki sauce and garlic-ginger paste; reserve. Mix Aji Amarillo and mayonnaise; reserve. Mix onion tomato jalapeno cilantro lime juice and salt; reserve. Patty and Cabbage Preparation Heat grill to medium low heat; coat grill rack and a mesh grill tray with non-stick spray. In skillet on burner or gill cook bacon until half done (should still be a flimsy). Toss cabbage with a bit of the bacon drippings. Spread on mesh tray and sprinkle with pepper and five spice powder. Grind the par-cooked bacon and the chuck steak together adding about 1 teaspoon of salt. Crumble into bowl and sprinkle with cheese gently blending. Form into 6 patties. Place the patties and the tray of cabbage directly on prepared grill. Grilling/Cooking Instructions Grill cabbage about 4-5 minutes tossing to grill evenly. Grill patties about 5 minutes on one side turn and brush heavily with the teriyaki mixture. Cook about 4 minutes turn again to caramelize and brush heavily again. Cook patties to about 160 degrees internally or less if desired. Toast rolls split side-down during last few minutes of cooking. Assembly/Serving Instructions To assemble burgers spread cut sides of rolls (top and bottom) with aji mayo; add grilled cabbage chow mein noodles a patty and salsa criolla. Close with top of roll. Serve immediately.")
s.save!
s=Step.new(recipe_id: 281, step: "Step 1: Prepare marinade for chicken thighs. In a 11- x 7- x 2-inch oblong dish or a 9-x 9- x 2-inch square dish combine marinade ingredients (olive oil honey 2 tablespoons soy sauce rice wine 1 minced serrano pepper sweet onions 1 garlic clove minced ground ginger and ginger ale soda using a wire whisk or spoon until blended) Place the chicken thighs into the blended marinade and cover over top and sides of dish with a large sheet of plastic wrap. Place in the refrigerator for a least a minimum of 30 minutes to marinade turn chicken once or twice during marinade time. Step 2: Prepare Schezwan Spicy Fruit & Pepper Relish. In a medium bowl toss diced tomato pineapple mango papaya red onion 2 finely diced serrano peppers lime juice and 1/2 tablespoon peanut oil together using a large spoon until ingredients are combined. Cover over top and sides of bowl with a large sheet of plastic wrap and place in the refrigerator alongside near the marinading chicken thighs for at least 20 to 25 minutes to chill. Step 3: Heat gas or charcoal grill to medium heat level for direct and indirect heat. Clean grill grates. Heat the remaining 1 1/2 tablespoons peanut oil in the bottom of a medium size cast-iron skillet or grill-proof skillet that has a grill heat-proof handle to medium heat. Add the remaining relish ingredients red bell strips and poblano pepper strips in with heated olive oil in skillet over medium heat and cook for 1 1/2 to 2 minutes or until partially tender turning cooking peppers constantly to prevent over browning. Remove from heat let cool for 15 minutes or until almost completely cooled. Add partially cooked peppers into bowl with relish and toss relish ingredients lightly to combine return bowl of relish covered with plastic wrap in refrigerator to keep chilled until ready to serve. Step 4: In a medium size cast-iron saucepan or grill-proof saucepan that has a grill heat-proof handle add Kung Pao barbecue sauce ingredients (chicken broth brown sugar chili sauce 2 tablespoons soy sauce cornstarch red curry paste minced ginger and 1 clove garlic minced) using a wire whisk or spoon mix ingredients together until combined. Place saucepan with Kung Pao blended barbecue sauce onto grill over indirect heat on lowest heated area stir sauce occasionally and keep warm. Remove chicken thighs from the marinade sauce and discard any liquid or marinade sauce from chicken thighs. Using a barbecue basting brush brush a little Kung Pao barbecue sauce on all sides of chicken thighs or until coated lightly with sauce. Place coated chicken thighs onto grill over direct heat on medium heat level cook to grill chicken thighs for 3 to 5 minutes on each side or until cooked thoroughly turning once and basting lightly with sauce when needed. Remove cooked chicken thighs from grill and place onto a large serving plate or platter spoon or brush additional remaining barbecue sauce to coat cooked chicken thighs. Add spoonfuls of Schezwan Spicy Fruit and Pepper relish onto the plate with Kung Pao Barbecue Chicken thighs and serve warm and enjoy.")
s.save!
s=Step.new(recipe_id: 282, step: "Method Stem seed and tear into pieces. Briefly broil the chile pieces until well toasted. Soak the guajillo pieces in boiling water for 15-20 minutes. Combine chiles tomatoes onion garlic and water in blender and blend until smooth. Pass sauce through bowl sieve. Fry sauce in lard for 10 minutes until flavors develop and sauce thickens. Finish sauce with pork stock vinegar and sugar. Salt to taste.")
s.save!
s=Step.new(recipe_id: 283, step: "step 1 Mince onion garlic and dried red pepper (discard the seeds of red peppers if you prefer). step 2 Make sauce. In a bowl mix together sweet chili sauce 1 tablespoon Oyster sauce and 1 tablespoon fish sauce. Set aside. step 3 Cook angel hair pasta followed by the package directions. step 4 In a skillet heat sesame oil and cook garlic and ginger over medium-low heat until fragrant. Add onion and cook until tender. Add ground pork increase the heat to medium and cook until ground pork brown. Stir in the sauce. Add salt and black pepper to taste. In a small bowl mix together cornstarch and water then put into the skillet and toss to coat until slightly thickened. Remove the skillet from the heat and set aside. step 5 About 1 minute before the pasta is done make soup. Take 1 and 1/2 cups of pasta cooking hot water out of the saucepan that pasta is cooking and put into a medium-large saucepan or pot. Add 1 teaspoon oyster sauce and 1 teaspoon fish sauce. Bring to a boil. Reduce heat to medium-low heat and add salt to taste. step 6 When the pasta has cooked drain in a colander then put into the soup saucepan/pot. Put the pasta with the soup into each serving shallow plate or bowl. step 7 Put the pork mixture on the pasta then put cilantro and scallions on top.")
s.save!
s=Step.new(recipe_id: 284, step: "Step 1 Place the tomatoes and basil into a large pot or bowl. Use a stick blender food processor or blender to puree the tomatoes and basil together. Gradually blend in the oil to form a good emulsion. If pureeing the mixture in smaller batches add a bit of oil to each one. Season with salt and ground black pepper but remember the Parmesan ice cream will be salty. Place the tomato preparation in the refrigerator while the ice cream is prepared. Step 2 Heat the cream in a small saucepan over medium heat. Stir in the Parmesan cheese and continue to cook and stir until the cheese is melted and the mixture is uniform. Season with a dash of freshly ground black pepper and remove to a small bowl to cool. This will temper the mixture so it will freeze more smoothly and evenly. When the cheese mixture has cooled a bit place it in the freezer. Step 3 Take the tomato mixture from the refrigerator and pass it through a chinois food mill or strainer with medium holes to remove bits of peel and seeds. The result should be a creamy liquid not a tomato juice. Step 4 Serve the cold soup in small bowls or large cups. Make little balls with the frozen cheese using a dessert spoon. Place a little ball of the Parmesan ice cream into each bowl just before serving.")
s.save!
s=Step.new(recipe_id: 285, step: "Step 1 Cut your chicken breast in half for faster cooking. Season with Seasoned salt garlic and onion powders to taste. Brown chicken using a couple teaspoons of oil in a skillet- brown chicken on both sides. Set aside Step 2 In Crockpot add 1 can of enchilada sauce 1/2 cup of water and packett of fajita seasoning Mix with a fork to break up the seasoning. Add your browned chicken. Cook on low 4-5 hours until chicken is tender and you can easily shred it with a fork. (I did this with the chicken still in the crockpot- It just fell apart when I stirred it) Stir chicken to mix with sauce. Continue cooking until you are ready to assemble the burritos. I dont think this can be overcooked Assembly Lightly spray a baking dish with non-stick spray Lay out one flour tortilla Spread 1 tablespoon of canned refried beans in the middle Add a couple tablespoons of chicken mixture to the middle (just eyeball the amounts) Roll the tortilla - make sure to fold the ends in so your filling doesnt fall out Lay your burritos in your prepared baking dish Mix the remaining 2 cans of enchilada sauce with the rotel tomatoes and pour over the burritos in the baking dish. Sprinkle shredded cheese over the top- However much suits your taste Bake Bake at 375 for 20-25 minutes until cheese is melted and bubbly.")
s.save!
s=Step.new(recipe_id: 286, step: "Grease a 8 X 8 or 8 X 11 baking dish. Sprinkle half the peppermint chunks in the bottom of the dish and set aside. Place a medium sauce pot over medium heat with 2 inches of water. Place a glass bowl over the top--making sure the glass doesnt touch the water. Pour the condensed milk and butter in the bowl and heat. Add the chocolate chips and salt in the bowl. Stir the chocolate and watch as it melts and thickens--about 5 minutes. The mixture should thicken to a THICK cake batter consistency--almost too thick to pour. Add both extracts and the toasted nuts mix well. Pour the mixture into the dish. Gently tap the dish on the counter for at least a minute to allow air bubbles to rise to the surface and to smooth the surface. Sprinkle the remaining peppermint chips over the top and refrigerate for at least 3 hours maybe longer to set. To cut dip a sharp knife in hot tap water wipe and cut quickly. Dip and wipe the knife between cuts. Cut into 1 inch squares.")
s.save!
s=Step.new(recipe_id: 287, step: "Step One Heat oven to 400 degrees. Pierce the skin of the squash and the potato with a fork a few times. Place them on a cookie sheet and roast them for one hour. Pull them from the oven and set them aside to cool. Step Two Halve the leek lengthwise rinse thoroughly and chop the white and light green parts only. Discard the tough dark green parts. Heat oil in a large saucepan over medium heat. Add leek and saut until they start to turn golden 8 to 10 minutes. Step Three Add chopped garlic to the pot and saut for one more minute. Grab your potato and squash from the cookie sheet peel the skin from the potato and dice. Set aside. Step 4 Next cut your squash in half. Scoop out the seeds and discard. Using a spoon gently spoon out your squash for your soup. The squash should easily pull away from the skin. Step 5 Add your squash potato broth and seasonings to the pot and bring the mixture to a boil. Reduce heat and simmer for ten minutes. Let soup cool slightly. In a food processor or with a handheld immersion blender pure the soup until smooth or to your own desired texture. Step 6 Season to taste with salt and pepper. Toast pecans at 350 degrees on a baking sheet for five minutes. Watch carefully to not burn them. Scoop soup into soup bowls and top with a sprinkling of toasted pecans.")
s.save!
s=Step.new(recipe_id: 288, step: "Step one: In a Dutch oven heat olive oil over medium heat. Add onion and saut until tender about 5 minutes Step two: Add peppers potato corn garlic and broth. Bring to a boil then lower to a simmer and cook until the vegetables are tender about 25 minutes. Remove from heat. Step three: Transfer about three fourths of the soup into a blender (or use an immersion blender). Blend the soup until smooth and creamy 1-2 minutes. Pour blended soup back into the Dutch oven with remaining soup. Stir to combine. Step four: Ladle soup into 4 soup bowls. Garnish with croutons and fresh rosemary sprigs")
s.save!
s=Step.new(recipe_id: 289, step: "Prep Potatoes Sprinkle the shredded potatoes with the salt and let sit for 10 minutes. Turn out the potatoes into a large piece of cheese cloth. Ring out the moisture in the potatoes. Mix the potatoes with the minced onions rice flour and as much black pepper as desired to season. Make Hash Brown Crust Heat the oil in a non stick skillet over Medium-high heat. Lower to Medium and press the 1/4 of the potato mixture flat into the pan to form a flat round disk like a pizza crust! Sear the potato mixture until golden brown on the first side flip sear until golden brown on the second side remove to a paper towel to drain. Repeat with the remaining potato mixture using 1/4 of it per pizza crust (This recipe makes 4 pizzas) Prep the Stone Heat a pizza stone to 500 degrees in your oven. If you do not have a pizza stone you can use a cookie sheet. Assemble Pizzas Mix the mozzarella cheese and the pecorino cheese together. Pull oven rack with the preheated stone out of the oven place all 4 pizza crusts onto the stone top each with a layer of pizza sauce some of the cheese mixture and the prosciutto. Crack 1 egg onto the center of each pizza and top with some more of the cheese mixture. Bake Pizza Bake 5-8 minutes or until the egg has reached your desired level of done-ness (easy medium hard). Garnish Pizza top the pizzas with the fresh basil chiffonade")
s.save!
s=Step.new(recipe_id: 290, step: "Prepare potatoes In large pot with cold water add half the sea salt and potatoes. Boil for about 10 minutes until potatoes are fork tender Preheat oven Preheat oven to 400 degrees F Prepare bacon and vegetables Preheat 12 inch cast iron skillet on medium heat. Cook bacon on both sides until just crispy Remove bacon from the skillet Add white part of the green onions mushrooms half the garlic broccoli and potatoes and saute for 2 minutes Chop the bacon that was set aside Cut the bacon into small bits and add to the skillet. Remove from heat. Prepare egg mixture Add milk eggs black pepper paprika Italian seasoning half the sea salt in a medium bowl. Whisk thoroughly until lots of air bubbles are the mixture. Add half the shredded cheese and the green part of the onions and whisk until well incorporated. Prepare the fritatta for baking Add the egg mixture to the skillet and stir until everything is mixed together. Top with cheese slices Cover with tinfoil. Baking Place covered skillet on top rack of oven and bake for 30 minutes. See section below for cheese sauce preparation while baking. Remove skillet from oven with thick oven mitts. Remove foil from skillet. Put skillet back in oven on top rack for 5 minutes until cheese is bubbly and starting to brown. Making the garlic sweet pepper cheddar sauce In a small saute pan over medium high heat melt the butter. Add the minced sweet red peppers. After 2 minutes add the other half of the minced garlic. After one more minute mix the flour in Cook for about a minute and turn the heat down to medium low After another minute slowly whisk in the heavy cream Add the remaining shredded cheese and whisk. Turn heat to low and occasionally stir while baking the fritatta. Resting After baking the frittata without the foil remove from the oven and cover with foil. Let it rest for 5-10 minutes. Plating Cut the fritatta into six portions put each portion in the center of a medium sized plate and drizzle the cheese sauce over the top. Enjoy!")
s.save!
s=Step.new(recipe_id: 291, step: "Step 1 Heat oven to 375 degrees. Line a baking sheet with parchment paper and set aside. Place several layers of paper towels on a plate to drain bacon and set aside. Pour oil into large cast iron skillet or other type of deep skillet and heat to 350 degrees on medium high heat turning to medium when temperature is reached. Fried Bacon-Step 1 In a medium bowl mix eggs buttermilk and hot sauce with a fork. In another medium bowl whisk flour salt pepper and Creole seasoning. Fried Bacon-Step 2 Working with each half slice of bacon dip each in egg mixture then in flour mixuture shaking off excess flour. Dip again in egg mixture then flour mixture shaking off excess flour. Fried Bacon-Step 3 Place immediately in hot oil in pan turning after 30 seconds. Fry 2 minutes on one side turn over and fry again 2 minutes on the other side. Remove to paper towel-lined plate to drain. Reserve 5 Tablespoons of oil for making gravy. Fry 3 pieces of bacon at a time. Fried Bacon-Step 4 When all are cooked and drained place all pieces of bacon onto the prepared parchment-lined baking sheet and place in oven. Cook 15 minutes or until bacon is cooked completely through and outside is crispy but not too brown. Gravy-Step 1 Add reserved oil to saucepan and heat on medium high heat 30 seconds. Add flour to oil and stir with a spoon constantly while cooking 3 minutes. Gravy-Step 2 Pour in buttermilk water salt pepper and pepper. Cook on medium high heat 5-6 minutes whisking occasionally until heated and almost boiling. Add chopped jalapenos and stir. Remove from heat and pour into individual serving dishes and serve with fried bacon slices.")
s.save!
s=Step.new(recipe_id: 292, step: "Make sausage-bacon mixture: Brown sausage; crumble and drain well on paper towels and set aside. Drain fat and add bacon to skillet and cook until crispy; let cool and chop into  pieces; set aside. Drain off all but 2 tablespoons of fat in pan; heat over medium heat and when hot add onions and both peppers; sweat over medium heat until beginning to soften about 6 minutes. Add tomatoes and cook another 3 minutes; add thyme and cook 1 minute more. Remove from heat and add reserved cooked meats; set aside. Make egg custard mixture: Meanwhile in a large bowl lightly beat the eggs; add milk salt pepper and mustard and mix well. Add cheese and mix to combine. Add in meat and vegetable mix and mix well. Finally add in bread cubes and fold gently mixing very well. Pour mix into a 9 x 11 greased baking dish cover with wrap and let sit in refrigerator for 8 hours or overnight. Bake casserole: Preheat oven to 350. Remove casserole from refrigerator. Bake casserole uncovered for 1 hour - check after about 45 minutes if top is getting too brown tent lightly with foil for last few minutes.")
s.save!
s=Step.new(recipe_id: 293, step: "For Cake Batter (Ingredients #1-10) -Step 1 1. Preheat oven to 350 degrees. Line a 9-inch springform pan with parchment paper. Spray pan with baking spray. Set aside. For Cake Batter (Ingredients #1-10)-Step 2 Mix hazelnuts baking powder crumbs chopped chocolate and salt. Set aside. For Cake Batter (Ingredients #1-10) -Step 3 Using mixer beat egg yolks on medium-high speed until light. Slowly add sugar. Beat until light and fluffy. Add vanilla orange extract orange juice. Beat another minute. For Cake Batter-(Ingredients #1-10) -Step 4 Stir in dry ingredients until blended. For Cake Batter-(Ingredients #1-10)- Step 5 Beat the egg whites separately until firm peaks form. Add whites into hazelnut-flour batter by hand with a spatula gently until just incorporated For Cake Batter-Step 6 Pour batter into prepared pan. Bake until tester comes out clean about 30 minutes. Remove place on rack to cool 10 minutes remove from pan and cool completely For Mocha Frosting (Ingredients # 11-15) Step 1 In a mixer beat butter on medium-high speed until light. Slowly add in the confectioners sugar beat until well blended. For Mocha Frosting (Ingredients # 11-15) Step 2 Add in the almond extract cooled coffee and melted chocolate. Beat another 2 minutes. Set aside. For Shiny Chocolate Glaze (Ingredients # 16-20) Step 1 Using a double boiler heat 1 cup water until hot on low heat in the lower pan. Place the chocolate in the top pan and melt the chocolate stirring frequently. Remove chocolate from heat when almost melted. Stir until smooth. For Shiny Chocolate Glaze (Ingredients # 16-20) Step 2 Add in the butter one tablespoon at a time stirring. For Shiny Chocolate Glaze (Ingredients # 16-20) Step 3 Heat cup water to hot (120 degrees F.) (not boiling). Add to chocolate-butter mix all at once. Stir until very smooth. Stir in the corn syrup and vanilla. Cool stirring from time to time. Assembly- Step 1 Place cooled cake top side down on a rack placed over a baking sheet covered with paper. Frost cake with Mocha Frosting evenly smooth out with an offset knife. Assembly-Step 2 Pour Shiny Glaze over the top center of torte and let glaze fall over the top and completely over the sides of cake. Smooth out with a spatula quickly where necessary. Set cake aside at room temperature for at least 2 hours. Assembly-Step 3 Decorate the bottom edges and top of the cake with the red chocolate balls or as desired. Place the poppy flowers and thin decoratively candles around the torte as desired")
s.save!
s=Step.new(recipe_id: 294, step: "Step 1 Put the halibut in a non stick baking pan and put in oven to bake at 375 Step 2 While the halibut is cooking. Get a skillet nice and hot add some olive oil the garlic chili sauce and the diced tomato. Cook it for about 5 minutes. Keep it moving! Step 3 Add the lime juice and white wine. Bring to a simmer. Step 4 Add the cream and bring to a simmer. Reduce until the halibut is done. The halibut is done when it flakes apart easily (about 15 minutes in a hot oven) Step 5 Season the sauce with salt and pepper. Serve over fish when serving. Enjoy!")
s.save!
s=Step.new(recipe_id: 295, step: "Heat a large saut pan over medium high heat. Melt the butter and brown sugar. Stirring constantly. Pour in liquor and flamb off the heat using a match. Let the alcohol cook out until the flame dies. Fold in bananas and the cinnamon. Remove from heat and let cool. In a blender add ice cream and banana mixture and puree till smooth. Serve in glassware with one tablespoon of dark rum as a floater. Can add a dollop of whipped cream sprinkled with cinnamon and a slice of banana on the rim for garnish.")
s.save!
s=Step.new(recipe_id: 296, step: "Chopping Wash and slit the green chilies. Remove all the seeds and the veins. Blanching helps in removing the hotness of chili. its optional. Stuffing In a tray add boiled and peeled potatoes add minced ginger mango powder chaat masala cumin powder chopped cilantro and salt to taste. Give it a good mix and stuffing is ready. Batter In a bowl add gram flour salt to taste turmeric powder and black pepper powder. Mix all the dry ingredients add little water at a time. Mix and make a lump free batter. Fill the chilies with the mixture tightly. It should be properly stuffed inside. Frying Heat oil in a pan dip chili in the batter coat it from all the sides. Drop gently in the oil. Cook at least for 5 mins on low medium heat and turn on the other side and make sure to cook for 4 mins. Cook from all the sides. Once its done take out on a paper towel. Serve with tomato ketchup while its hot!")
s.save!
s=Step.new(recipe_id: 297, step: "Step 1 In a 4.5 quart Dutch oven brown the diced salt pork over medium/high heat till browned on all sides (5 minutes); add ground pork and brown (5-10 minutes). Step 2 Add chopped onions and cook till softened (5 minutes); add daikon and carrots and cook for another 5 minutes. Step 3 Combine the coconut soda vinegar sugar and fish sauce in a small bowl; add soda/fish sauce mixture and remaining ingredients (except for rolls and garnish ingredients) to the chili pot; simmer over medium/low heat for 30 minutes. Step 4 Cut off bread roll tops (about 1/2 inch) with a serrated knife; scoop out centers of bread rolls; fill each bread roll with chili; garnish with sour cream carrots green onions and jalapenos. Enjoy!")
s.save!
s=Step.new(recipe_id: 298, step: "Step 1 Boil potatoes in medium sized pot slightly salted cold water for about 15-20 minutes. Drain. Let cool. Then grate on large grater once cooled. Set aside. Step 2. Add cut up bacon pieces to a saucepan over med-high heat and cook until crispy. Once cooked - take bacon out with slotted spoon and lay over a piece of paper town to soak excess oil. Leave remaining bacon fat in the pan. Step 3 Add chopped onions to bacon fat over medium heat and cook until golden brown and caramelized. Once caramelized add in potatoes paprika chili powder and poblano peppers. Add one tbsp olive oil if needed and cook until browned (about 20 minutes). Make sure to stir occasionally so it does not burn. Step 4 Preheat over to 425 degrees. Arrange 4 corn tortillas on slightly greased baking sheet and sprinkle with Mexican cheese blend. Arrange cooked bacon pieces on top of the cheese then cover with cooked hash browns. Add sliced monterey jack cheese on top of hash browns then cover with another corn tortilla. Sprinkle remaining cheese blend on top of quesadilla and dust chili powder on top for color. Step 5 Place quesadillas in preheated over for about 8-10 minutes or until cheese is melted. While that is baking place 1.5 tsp of unsalted butter into saucepan and melt over med-high heat. While melting crack each egg individually in small bowl and slowly pour into saucepan (all 4 should fit in one pan). Cook egg until white is set and yolk is slightly firm. Flip and sprinkle with salt/pepper. Cook for another minute then take off heat. Step 6 Take quesadillas out of oven. Transfer to a plate and top with one fried egg. Take either store bought or homemade pico de gallo and put about 2 tablespoons on top of egg. Sprinkle minced chives on top then serve. Optional: Guacamole hot sauce.")
s.save!
s=Step.new(recipe_id: 299, step: "Step 1 In a large nonstick frying pan heat the oil over moderately low heat. Add the onions and cook stirring occasionally until translucent about 5 minutes. Increase the heat to moderately high and add the chard 1 teaspoon salt 1/2 teaspoon pepper 1/2 teaspoon sage and 1/4 teaspoon nutmeg. Cook stirring until the chard is wilted and no liquid remains in the pan 5 to 10 minutes. Step 2 Heat the oven to 400. In a medium bowl mix together 2 cups of the pumpkin 3/4 cup cream 1/2 cup Parmesan and the remaining 1 1/4 teaspoons salt 1/2 teaspoon pepper 1/2 teaspoon sage and 1/4 teaspoon nutmeg. Step 3 Pour the milk into an 8-by-12-inch baking dish. Top the milk with one third of the noodles then spread half the pumpkin mixture over the noodles. Layer half the Swiss chard over the pumpkin and top with a second layer of noodles. Repeat with another layer of pumpkin Swiss chard and noodles. Combine the remaining 1 cup of pumpkin and 3/4 cup of cream. Spread the mixture evenly over the top of the lasagne sprinkle with the remaining 1 cup of Parmesan and dot with the butter. Cover with aluminum foil and bake for 20 minutes. Uncover and bake until golden about 15 minutes more.")
s.save!
s=Step.new(recipe_id: 300, step: "In a large saut pan heat 1 Tbsp. butter and add in garlic and cook for 30 seconds. Add in mushrooms thyme salt and pepper. Cook for 5-7 minutes or until golden brown. Remove and set aside. In the same pan add the remaining oil butter and onions to the saut pan. Cook on medium low for 25 minutes. Add in sugar and balsamic. Cook for 5 more minutes. Remove from pan. Heat pan to medium high add in thin sliced ribeye meat and cook for 4 minutes or until no longer pink. Season with salt and pepper. Remove from pan and let cool. Meanwhile make the provolone sauce. Melt butter in a medium saucepan over medium heat. Whisk in the flour and cook for 1 minute. Slowly whisk in milk and cook whisking constantly until thickened about 4 to 5 minutes. Remove the mixture from the heat and whisk in the provolone and Parmesan until combined; season with the salt and pepper. Keep on low heat while eggrolls are cooking. On a dry work surface place spring roll wrappers on counter with a damp towel covering them. Place one wrapper down and add cup of ribeye mushrooms & onions in the center of the wrapper. Wet all 4 sides of the wrapper. Pull up one corner and roll over meat mixture. Fold in the left and right corners tightly. Tightly finishing rolling and seal with egg wash. Set aside and finish wrapping remaining eggrolls. Heat oil to 375* in a pot on the Induction. Toss eggrolls with cornstarch and shake off excess. Fry in batches for 4 minutes or until golden. Carefully remove and let cool before serving with provolone sauce. Happy eating!")
s.save!