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
r=Recipe.new(name: "Veggie Bacon Wrapped White Lasagna Rolls", imported_img: "https://cookmore.com/wp-content/uploads/2014/05/recipe_image202-cropped-640x480.jpg",description: "Bacon is a necessary food. This is a fact. It is so necessary that vegetarians and vegans health nuts and fitness buffs have all created their own rule-specific versions of the mandatory staple. Some versions are crispy some versions are chewy but they all share that same smoky salty and savory flavor that ALL humans uncontrollably crave. Today Im sharing a gluten-free vegetarian bacon wrapped version of one of my favorite lasagna dishes. Instead of layering the noodles I rolled them up and wrapped them in the bacon strips so theyre a compact pretty little single-serving dish. Eat em and weep baby. Theyre delish.",calories_value: 608,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Bacon Praline Souffle", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image148-cropped-640x480.jpg",description: "Light as air and if pigs could fly... they would want to be a delicious delicate souffle. Baked to rise above the crowd in a class of its own... these are simply divine! The smell of bacon is surely heaven on its own then you have the combo of bourbon toasted pecans and when your spoon breaks open the top of the airy baked souffle and when you pour in the sauce and then dig in.... wow!",calories_value: 1165,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Chorizo and Asparagus Hash", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image45-640x480.jpg",description: "Simple Healthy and Delicious for any breakfast brunch or lunch. We are serving a Five-minute egg with crumbled chorizo crunchy asparagus hash and fresh herbs. Dig-in folks.",calories_value: 411,prep_minutes: 45,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Resers Truffle Macn cheese balls", imported_img: "https://cookmore.com/wp-content/uploads/2014/08/recipe_image32-640x480.jpg",description: "Macncheese isnt rich enough you say? Well here is my version of beautifully fried truffle macncheese balls that will literally have you on the invitation list at every neighborhood gathering.",calories_value: 129,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Banana Matcha Tea Cakes with Coconut Buttercream and Tropical Crumble", imported_img: "https://cookmore.com/wp-content/uploads/2015/06/recipe_image22-cropped-640x480.jpg",description: "I love the combination of bananas and Japanese Matcha for my smoothie each morning and one day it occurred to me that they would make a delicious dessert as well. I felt that it needed a crunchy tropical element so I created this outrageously delicious crumble with macadamia nuts banana chips vanilla wafers and coconut to sprinkle over top of decadent coconut buttercream. I absolutely love this dessert even more than my smoothies and the beautiful pale green color is a real showstopper.",calories_value: 818,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 35)
r.save!
r=Recipe.new(name: "Tasty Tilapia Rolls", imported_img: "https://cookmore.com/wp-content/uploads/2015/04/recipe_image107-cropped-640x480.jpg",description: "I originally created Tilapia Rolls for Christmas Eve with our tradition of eating Seafood. The young ones loved Spinach Dip because they were told that it was Santas Reindeers Dip (and most of them shunned Seafood). So I spread my home-made spinach filling on each fresh tilapia filet rolled them and put a toothpick in to keep them together. These portions were great for adults and dinner parties but a little too large for appetizers and the little ones - so back to the kitchen. I cut the tilapia fillets into long strips to create mini rolls for sharing with many - and for throughout the year!",calories_value: 0,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Four-Cheese Flatbread with Pancetta Peppers and Basil", imported_img: "https://cookmore.com/wp-content/uploads/2013/05/recipe_image44-cropped-640x480.jpg",description: "I love fast and flavorful recipes that are flashy! My flatbread smothered in a blend of 4 cheeses and topped with vibrant mini peppers basil and roasted red peppers is just that. Toss in the Pancetta and the flatbread becomes gourmet yet takes minutes to make! Four-Cheese Flatbread was created right after I entered a grilled cheese sandwich contest. I had to use up a drawer full of odds-and-ends thus the melting pot of international cheese! I was delighted with the flavor; I hope you are too!",calories_value: 283,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "Homemade Spaghetti & Meatballs", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Homemade-Spaghetti-amp-Meatballs-640x480.jpg",description: "For a satisfying dinner-time celebration try this recipe for homemade spaghetti and meatballs.",calories_value: 5291,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Santa Barbara Guacamole Cheeseburger", imported_img: "https://cookmore.com/wp-content/uploads/2014/05/recipe_image65-cropped-640x480.jpg",description: "Living on the central coat of California with all of its abundant fresh vegetables and with its deep cultural historic roots combining these with the classic American cheeseburger makes the perfect fit for a delicious tasting burger.",calories_value: 1926,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Roasted Red Pepper Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2015/10/recipe_image5-cropped-640x480.jpg",description: "I love using my grill in the fall to whip up this Roasted Red Pepper sauce! Its the perfect condiment for roasted potatoes but Ive been eating it with everything lately (eggs grilled chicken salad!)",calories_value: 52,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Chicken Enchilada casserole", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Chicken_Breast_33310591-640x480.jpg",description: "My aunt passed this down then my mother-in-law gave me a recipe similar to it then I changed it to a mix of both and my family loves it especially the kids!",calories_value: 441,prep_minutes: 25,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Kahlua Grilled Chicken", imported_img: "https://cookmore.com/wp-content/uploads/2015/05/recipe_image18-cropped-640x480.jpg",description: "Everybodys favorite grilled poultry gets its booze on - with Kahlua.",calories_value: 153,prep_minutes: 45,prep_hours: 2,cook_hours: 10,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Chicken Avocado Boats", imported_img: "https://cookmore.com/wp-content/uploads/2013/06/recipe_image94-cropped-640x480.jpg",description: "We really love Mexican food and Avocados around here so we thought it would be a great combination together.",calories_value: 373,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "California Salmon Po Boy Sandwich with Fried Hot Pepper Rings", imported_img: "https://cookmore.com/wp-content/uploads/2014/07/recipe_image25-cropped-640x480.jpg",description: "At the 2013 World Food Championships I made a similar Po Boy for the top 10 sandwich round. The sandwich included an extra creamy crab layer. The judges loved the flavors but said I should have included only the salmon and more salmon! To redeem myself I have made this sandwich with lots of salmon and no crab! I call this the California Salmon Po Boy Sandwich because in California we like to fried foods to a minimum the Fried Hot Pepper Rings give just enough fried crunch without frying the fish. I love the fresh slaw against the salmon. Full of freshness and a lil Po Boy Crunch this is one of my favorite sandwiches! Enjoy!",calories_value: 1571,prep_minutes: 40,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Chocolate Strawberry Ravioli", imported_img: "https://cookmore.com/wp-content/uploads/2014/07/recipe_image132-cropped-640x480.jpg",description: "I created this recipe after a friend of mine went to Europe and told me about some fantastic desert pasta he had. I am always making fresh pasta from scratch for dinner so desert pasta sounded like a new challenge. After experimenting with the filling (flavor and consistency) as well as the brightness of the dish I came up with this recipe. Enjoy!",calories_value: 5276,prep_minutes: 20,prep_hours: 1,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Brown Sugar & Browned Butter Cheesecake with Burnt Butterscotch Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2014/07/recipe_image224-640x480.jpg",description: "I love a great chocolate dessert as much as the next person but my sweet nirvana is more humble: brown sugar and butter. I discovered my love for the combo by sneaking tastes from the mixing bowl while making cookies with my mother; I volunteered to cream the butter and brown sugar for all future batches of molasses crinkles and chocolate chip cookies. Here I celebrate my beloved combo in cheesecake form. The filling is over-the- top thanks to the addition of browned butter to the cream cheese and brown sugar mixture. A burnt butterscotch topping elevates the whole thing to ethereal heights. The only question remaining? With whom to share it?!",calories_value: 527,prep_minutes: 0,prep_hours: 0,cook_hours: 1,cook_minutes: 10 )
r.save!
r=Recipe.new(name: "Stovers Fudge", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Chocolate_18771421-640x480.jpg",description: "My grandmother made this every Christmas and always received high praise. She says she got it from a friend that worked at Russell Stovers and claims it is THEIR recipe. Doesnt really matter... its amazing!",calories_value: 337,prep_minutes: 45,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Unburnt Bacon", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/bacon_56047551-640x480.jpg",description: "Simplicity can be the greatest beauty. I do not burn my bacon despite what my wife thinks.",calories_value: 2812,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "Stuffed Chicken Breasts with Artichoke Hearts and Goat Cheese", imported_img: "https://cookmore.com/wp-content/uploads/2013/08/recipe_image68-cropped-640x480.jpg",description: "This recipe was something my mother use to make to work. She was a chef at a Hotel in Aspen Co so all the food had to be AMAZING! My mother could come up with specials for each night to go on the board. So when she would get home we would spend time together cooking trying new things seeing what tasted good and so forth. Mu mom loved Artichoke hearts So that night she was looking for something good that she could use the Artichoke hearts in. Thats how we came up with stuffed chicken breasts with Artichoke hearts and goat cheese. we spend that whole night trying different cheeses and herbs on each breast but she was not just a chef she was a great one and im just not saying that because she was my mom. She could take whatever was in the kitchen and make this wonderful meal out of it. I had allot of fun with her and have so many other recipes that we made together and thats why its important to me. This one is one of my most favorites.",calories_value: 306,prep_minutes: 1,prep_hours: 0,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "Chocolate Glazed Espresso Hazelnut Heart Torte with Berry Jam & Berries", imported_img: "https://cookmore.com/wp-content/uploads/2015/02/recipe_image37-cropped-640x480.jpg",description: "This recipe incorporates some of my favorite flavors: chocolate coffee nuts and berries. The combination works so well to create a sinfully luscious and decadent dessert that is appealing visually and to our taste buds.",calories_value: 1105,prep_minutes: 10,prep_hours: 1,cook_hours: 0,cook_minutes: 31)
r.save!
r=Recipe.new(name: "Showstopping Chocolate & Raspberry Meringue Cake", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Chocolate_18771421-640x480.jpg",description: "This is the cake to end all cakes because of the spectacular presentation the deceptively easy recipe and the decadence of each delicious bite! When you have a special occasion this is the one to make your guests gasp. (My 4 kids call it The Ooh and Ahh Cake!) I grew up in the Rocky Mountains where raspberries are so sweet theyre like eating candy so many of the confections we had included them. And chocolate being the international language it works its way into favorite desserts all the time. I decided to combine raspberries and chocolate with the wonderful meringues I remember from my childhood and this is the glorious layered result. It reminds me that we need to live elegantly now and then and surprise our loved ones with razzle dazzle on occasion!",calories_value: 1079,prep_minutes: 0,prep_hours: 0,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Bacon Bok Choy Bundles with Tomato Pancetta Tartare", imported_img: "https://cookmore.com/wp-content/uploads/2015/03/recipe_image19-cropped-640x480.jpg",description: "Growing up there was nothing my family loved more than spending a day out on the water followed by dinner at our favorite Chinese restaurant. It was such a staple of my growing up that when the owners decided to close the restaurant and move back to China we were one of the select few families invited to share in the closing night dinner. This recipe is a modern twist on the roasted char siu pork that was then and remains to this very day my single favorite bite of food.",calories_value: 664,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Baked Margherita Spaghetti Squash", imported_img: "https://cookmore.com/wp-content/uploads/2015/01/recipe_image65-cropped-640x480.jpg",description: "Spaghetti Squash can be a perfect pasta substitute for those that are choosing a gluten-free diet when theyre missing things like noodles and bread. I usually wrap the sliced squash in tin foil and bake it like a potato but this time I just placed it face down on a cookie sheet. It was easier faster and the texture of the strings or noodles came out just right. I added fresh tomato basil and mozzarella and the perfect gluten-free Meatless Monday dish was born! This recipe has turned out to be my most popular blog post. EVER. Its been copied plaigarized twisted and turned. Accept no substitutes. THIS IS THE OG BAKED MARGHERITA SPAGHETTI SQUASH!",calories_value: 297,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Strawberry Dream Dessert: The NEW Strawberry Shortcake!", imported_img: "https://cookmore.com/wp-content/uploads/2015/06/recipe_image162-640x480.jpg",description: "When I was little my parents took me to one of their friends house where we spent the night. In the morning the friend served whole fresh strawberries dipped in sour cream and then rolled in brown sugar. I thought they were heavenly. Here is my take on that flavor I had so many years ago: Strawberry Sour-Cream-Cheese Cake Sour-Cream-Cheese Spread (with brown sugar) Strawberries and whipped cream. This is just the right amount of sweet and strawberry! (This dessert can be made with any berry or stone fruit as well.)",calories_value: 1079,prep_minutes: 10,prep_hours: 0,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Basic Pizza Dough for Beginners", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Basic_Pizza_Dough_for_Beginners-640x480.jpg",description: "Theres something especially satisfying about eating pizza when youve tossed the dough yourself. Heres a basic technique you can use to make your next pizza from scratch.",calories_value: 2494,prep_minutes: 50,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Sausage and Peppers over Rice", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Sausage_47473611-640x480.jpg",description: "We were home on a rainy Saturday and wanted an easy-- but tasty-- lunch.",calories_value: 157,prep_minutes: 1,prep_hours: 0,cook_hours: 0,cook_minutes: 35)
r.save!
r=Recipe.new(name: "The Santa Maria Tri-Tip Sandwich", imported_img: "https://cookmore.com/wp-content/uploads/2015/05/recipe_image46-cropped-640x480.jpg",description: "Originating in Santa Maria Tri-Tip made its way down the west coast and into our home! It is a staple meat grilled in our home. We love finding new ways to marinade rub cook and serve it! This sandwich will meet all your taste bud needs!",calories_value: 1978,prep_minutes: 5,prep_hours: 1,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Salted Caramel & Fudge Brownie Sundaes with Sparkling Raspberries", imported_img: "https://cookmore.com/wp-content/uploads/2015/06/recipe_image179-640x480.jpg",description: "Who doesnt love creamy rich homemade ice cream fudgy decadent brownies and sweet sparkling raspberries? I combined all three in this fabulous dessert and it always has everyone asking for more. Best of all I often make the ice cream and brownies a day or two in advance so this spectacular dessert can be thrown together in mere minutes!",calories_value: 846,prep_minutes: 0,prep_hours: 0,cook_hours: 1,cook_minutes: 45 )
r.save!
r=Recipe.new(name: "Beefy Cornbread Casserole", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image166-cropped-640x480.jpg",description: "My son makes the basic recipe for this delicious version of cornbread whenever we can talk him into it. I added a few ingredients to his side dish to make it a meal all by itself. Serving size is deceiving because I am taking into account my hungry crowds appetites. The taco seasoning may be replaced by your favorite seasoning for ground beef. The corn bread will compliment almost anything you choose.",calories_value: 565,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Flourless Peppermint Mocha Mug Souffles", imported_img: "https://cookmore.com/wp-content/uploads/2014/07/recipe_image133-cropped-640x480.jpg",description: "These are just so much fun to make and eat! Chocolate and peppermint are two of my favorite things and its by FAR my favorite winter flavor combination! The peppermint bark is really easy to make and my little boy LOVES to help crush the candy canes and break up the bark with my kitchen mallet. This recipe is gluten-free full of rich espresso and beaming with ooey-gooey flavor!",calories_value: 932,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 40)
r.save!
r=Recipe.new(name: "Diabetic Spaghetti Squash with Seafood", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image242-640x480.jpg",description: "As a diabetic I was introduced to spaghetti squash to use as a substitute for pasta. NOT SO MUCH. I discovered it to be a great replacement for Risotto. From a simple oil and garlic recipe to a pesto and chicken recipe to this sumptuous Seafood casserole spaghetti squash has become a staple in my kitchen. I use it from savory to sweet and make a fabulous dessert to replace rice pudding. Perfect for us 26 million Diabetics",calories_value: 508,prep_minutes: 30,prep_hours: 0,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Tia Torts Chile Rellenos", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image167-cropped-640x480.jpg",description: "Chile Rellenos are considered a treat in my family. Especially when my Tia Teresa a.k.aTia Tort makes them! This dish did not come from 100 years of family passing it down however it is a dish that is well known in the hispanic community. What makes this recipe special unique and different from the rest? My Tia out of desperation created an original twist thus making it her own Family Recipe! So with that being said I like to think that this recipe will be passed down for the next 100 years to come!",calories_value: 1518,prep_minutes: 25,prep_hours: 1,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "Turnip & Potato Au Gratin", imported_img: "https://cookmore.com/wp-content/uploads/2014/03/recipe_image5-cropped-640x480.jpg",description: "A simple light and healthy entree or side. Utilizing both the turnip and the potato will add a balanced earthy peppery flavor profile. With a soy milk option it appeals to most and keeps its integrity and remains shelf stable for a few extra days. Enjoy this dish that is cooked without seasonal boundaries",calories_value: 434,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Bourbon Cherry Almond Cobbler with Bacon Sugar and Bits", imported_img: "https://cookmore.com/wp-content/uploads/2014/07/recipe_image207-cropped-640x480.jpg",description: "Warm bourbon cherries with tender almond cobbler studded with bacon bits and glazed with bacon sugar was calling my name one day. I had guests arriving in a few hours for a dinner on my back porch. I quickly made the easy but impressive dessert and popped it in the oven. With pride I served the tantilizing dessert and waited for 6 responses. I loved watching each guest cut through the almond and bacon surface to reach the pot of bourbon cherries. It was as if I was watching in slow motion. As they tucked their spoonful into their mouths I was almost giddy! Then the ohhhs and ahhhs and Is that bourbon? began to sing in my ears. Obviously I am making this scrumptious dish again! As a matter of fact my husband asked Can I lick the bowl? I so wanted to join him!",calories_value: 1022,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "BLT Sandwich with Fresh Salsa Verde Cheese Spread", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image92-cropped-640x480.jpg",description: "Okay I confess Ive never been impressed with a BLT....until now! I have a favorite salsa verde cheese sauce that is to DIE for so of course I thought Id do some merry magic and add it to a BLT. Oh my gosh this sandwich is one I am craving...right now! I want to eat it everyday! My son-in-law likes food without frills. He doesnt really like my crazy concoctions sometimes because I blend too many ingredients together. I asked if he wanted a salsa verde bacon sandwich and he said he was not hungry. I made the sandwich posted below for my daughter and she insisted he take a bite. (He was out smoking a pork shoulder for dinner.) He immediately asked Can I have one? I thought she was making something else! I am really proud of this sandwich and will consider serving it to judges at the World Food Championships in 2014. I think it is a winner!",calories_value: 636,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "No-Bake Energy Bites", imported_img: "https://cookmore.com/wp-content/uploads/2013/08/recipe_image66-cropped-640x480.jpg",description: "No-bake energy bites are a fun snack to have on hand when you are craving a treat with a little sweetness. My recipe for these includes wheat germ and ground flax seed both which can be healthy additions to your bowls of oatmeal mixed into your smoothies or even added as a salad topper for your week. The best part is that it doesnt require an oven or mixer making these an easy treat to make...and to eat! Did I mention it tastes an awful lot like cookie dough too? Yum!",calories_value: 600,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Perfectly Pulled Pork Sandwiches", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Perfectly-Pulled-Pork-Sandwiches-640x480.jpg",description: "What makes this pulled pork recipe special is the slow cooking of the pork in a little hot-tub bath of root beer. After a quick drain and the easiest meat shredding of your life toss meat with your favorite barbecue sauce and serve on a crusty roll.",calories_value: 4346,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Amys Version of Starbucks Pumpkin Spice Latte", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Amys-Version-of-Starbucks-Pumpkin-Spice-Latte-640x480.jpg",description: "I hate to give up my coffee fix so Ive come up with my own strategy for creating the perfect brew without the big price.",calories_value: 1137,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Sugar and Spice Nuts", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Sugar-and-Spice-Nuts-640x480.jpg",description: "These nuts taste like a little bit of heaven! My husband couldnt stop eating these. Theyre very easy to make but dont make them when its humid out or they wont dry well.",calories_value: 3013,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Mango Ginger Iced Tea", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Mango-Ginger-Iced-Tea-640x480.jpg",description: "Beat the heat with this refreshing iced tea. Mango and ginger put an Asian twist on your favorite summertime beverage.",calories_value: 78,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Frozen Hot Chocolate", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Frozen-Hot-Chocolate-640x480.jpg",description: "What is a frozen hot chocolate exactly? Just as the name states these tempting treats are created using a hot cocoa mix but instead of preparing it hot it is prepared frozen. After a long day at school these are fun to create for those special kids in your life.",calories_value: 800,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 5)
r.save!
r=Recipe.new(name: "Liquid Truffle Hot Chocolate", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Liquid-Truffle-Hot-Chocolate-640x480.jpg",description: "Warm yourself up and enjoy the taste of fine chocolate with this classic cold-weather beverage treat.",calories_value: 351,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Healthy Eggnog Recipe", imported_img: "https://cookmore.com/wp-content/uploads/2012/12/recipe_image_Healthy-Eggnog-Recipe-640x480.jpg",description: "During the holidays we all consume a lot of calories. So here is Kari Karchs healthy and easy low fat recipe for a classic holiday drink eggnog!",calories_value: 1290,prep_minutes: 0,prep_hours: 0,cook_hours: 4,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Chicken and Waffle Cupcakes", imported_img: "https://cookmore.com/wp-content/uploads/2012/11/recipe_image_Chicken-and-Waffle-Cupcakes.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 928,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Sweet Potato Casserole", imported_img: "https://cookmore.com/wp-content/uploads/2012/11/recipe_image_Sweet-Potato-Casserole.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 653,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Turducken", imported_img: "https://cookmore.com/wp-content/uploads/2012/11/recipe_image_Turducken.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 1126,prep_minutes: 0,prep_hours: 0,cook_hours: 20,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Lamb and Pistachio Burgers with Feta Centers", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/fetaburger_ribbon.jpg",description: "Give your burgers a Mediterranean twist by adding some feta lamb and pistachios. This recipe is by Bibby Gignilliat of PartiesThatCook.com",calories_value: 1026,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "Red Potato Knish with Kale Leeks and Cream Cheese", imported_img: "https://cookmore.com/wp-content/uploads/2012/11/recipe_image_Red-Potato-Knish-with-Kale-Leeks-and-Cream-Cheese.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 609,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Eggnog French Toast", imported_img: "https://cookmore.com/wp-content/uploads/2012/09/frenchtoast_ribbon.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 397,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Lemon Speculoos Layer Cake with Chocolate Sprinkles", imported_img: "https://cookmore.com/wp-content/uploads/2012/11/recipe_image_Lemon-Speculoos-Layer-Cake-with-Chocolate-Sprinkles.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 678,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Grand Apple Caramel Cream Cake", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image314-cropped-640x480.jpg",description: "When my Great Grandma came from Ireland to America she brought her wonderful recipes. One of those recipes was her amazing Apple Puddney Dessert. Many recipes have been created and inspired from that awesome apple dessert. Especially this grand apple caramel cream cake that captures all the luscious flavors of her wonderful dessert and so many more. Her precious creative talents and her loving caring and sweet memories will always be treasured and live on in our hearts through her recipes.",calories_value: 1472,prep_minutes: 0,prep_hours: 0,cook_hours: 1,cook_minutes: 5 )
r.save!
r=Recipe.new(name: "Chocolate Broccoli Cupcakes with Chocolate Spinach Icing", imported_img: "https://cookmore.com/wp-content/uploads/2012/09/cupcake_ribbon.jpg",description: "Inventive cupcake recipe that youll love to try!",calories_value: 23,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Corn Casserole", imported_img: "https://cookmore.com/wp-content/uploads/2012/10/recipe_image_Corn-Casserole-640x480.jpg",description: "A delicious side for any meal!",calories_value: 220,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Raisin Bread French Toast", imported_img: "https://cookmore.com/wp-content/uploads/2012/11/3625373-640x480.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 990,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Heavenly Caramel Custard", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image339-cropped-640x480.jpg",description: "Caramel custard flan a piece of heaven whichever name you prefer! My mother taught the recipe to me which is strange since she was born and raised in India; a place not known to make flan. Her ancestors however lived in a vibrant time when spice traders from Portugal also exchanged recipes. So the Spanish invented it the Portuguese adapted it the Indians modified it and we (first generation Americans) learned it! Our Spanish-Portuguese-Indian-American hybrid flan has become a staple in our house and is requested by everyone from our neighbors to our international friends! I tend to impress everyone looking like a master chef as I scrape the fresh vanilla bean and caramelize sugar over the stove-top until its a perfect shade of gold but its actually an easy dessert to make and much lighter than other versions. This recipe is a melting pot of traditions just like America and anytime is a perfect time for flan!",calories_value: 344,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 50)
r.save!
r=Recipe.new(name: "Bacon Stuffed French Toast", imported_img: "https://cookmore.com/wp-content/uploads/2014/04/recipe_image6-cropped-640x480.jpg",description: "Its breakfast and brunch all in one. My preference is Maple Leaf Farms duck bacon because its lean and adds just enough salt to compliment the sweetness. But you can use turkey bacon or pork bacon for the innovative tasty treat.",calories_value: 660,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Lemon Granita", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Lemon-Granita-640x480.jpg",description: "This cool refreshing Sicilian dessert is easy to make and it really takes the edge off a hot summer day.",calories_value: 835,prep_minutes: 25,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Pizza on the Grill", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Pizza-on-the-Grill-640x480.jpg",description: "Adding your favorite toppings is what puts pizzas over the top. Putting them on the grill cooks them up fast and flavorful.",calories_value: 696,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Sweet Pea Ricotta and Mint Ravioli", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Sweet-Pea-Ricotta-and-Mint-Ravioli-640x480.jpg",description: "Peas Ricotta cheese and mint make a refreshing combination in this savory pasta dish.",calories_value: 1372,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Pot Roast Italiano", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Pot-Roast-Italiano-640x480.jpg",description: "Try your next pot roast Italian-style. Making it in the slow cooker adds a complex flavor to the dish.",calories_value: 4446,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Aunt Ruths Banana Cupcakes Kick Up Their Heels", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image229-cropped-640x480.jpg",description: "When my dad was a boy his Aunt Ruth came over for dinner. She carried a pan into the kitchen peeled back the wax paper and began to scrape off and rearrange the frosting on clearly squashed cupcakes. When she was getting ready to come to the dinner she put the cupcakes on the seat of the car went back inside to get something else...you know where this is going...and then got in the car and sat on them. After doing her frosting repair she announced that the cupcakes were also good when served pressed. To this day whenever we make Aunt Ruths cupcakes we are reminded to improvise with good humored aplomb and slap some extra frosting on any of lifes challenges. Ive helped the cupcakes kick up their heels with the additions of chocolate nuts sea salt and even bourbon if youre so inclined! Pressing them is entirely up to you.",calories_value: 458,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Sous Vide Eggs With Tarragon", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Sous-Vide-Eggs-With-Tarragon-640x480.jpg",description: "Simply put sous vide is a cooking method where food is placed in a vacuum-sealed plastic bag and cooked in warm water over a long period. It results in an even texture and doneness you just cant get from any other method.",calories_value: 1015,prep_minutes: 25,prep_hours: 0,cook_hours: 0,cook_minutes: 55)
r.save!
r=Recipe.new(name: "Super Green Power Smoothie", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Super-Green-Power-Smoothie-640x480.jpg",description: "Here is my recipe for my morning smoothie that I live by but also know that these ingredients are interchangeable and can be substituted with items such as frozen berries nut butters yogurt soy milk and other vegetables of your liking.",calories_value: 1244,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Italian Chicken Sausage & Egg Sammie with Strawberry Chutney", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Italian-Chicken-Sausage-amp-Egg-Sammie-with-Strawberry-Chutney-640x480.jpg",description: "My favorite breakfast concoction that will make anyones tummy go right back to normal and happy.",calories_value: 3763,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Breakfast Strata with Spinach Red Pepper and Gruyere", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Breakfast-Strata-with-Spinach-Red-Pepper-and-Gruyere-640x480.jpg",description: "Wake up your mornings with this delicious baked breakfast casserole.",calories_value: 782,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Herb-Buttered Grilled Corn", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Herb-Buttered-Grilled-Corn-640x480.jpg",description: "This recipe is a great way to use up any herbs from your herb garden. The finished product is delicious buttery and so fresh tasting!",calories_value: 2470,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Spinach Wrap with Black Beans and Salsa", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Spinach-Wrap-with-Black-Beans-and-Salsa-640x480.jpg",description: "These veggie wraps are loaded with Mexican flavor. Roll up a few for a quick meal or a great snack anytime.",calories_value: 412,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Salad of Watercress Watermelon Ricotta Salata and Pine Nuts", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Salad-of-Watercress-Watermelon-Ricotta-Salata-and-Pine-Nuts-640x480.jpg",description: "We all love sweet juicy watermelon but have you ever tried it in a salad? Heres a great recipe for a luncheon or light supper that uses fresh seasonal ingredients.",calories_value: 166,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Risotto with Spinach and Goat Gouda", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Risotto-with-Spinach-and-Goat-Gouda-640x480.jpg",description: "Spinach and goat cheese makes a rich accompaniment to the traditional Italian risotto.",calories_value: 258,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Healthy Banana Blueberry Muffins", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Healthy-Banana-Blueberry-Muffins-640x480.jpg",description: "These have everything I want in a good muffin: whole wheat flour wheat germ blueberries bananas and a little bit of sweetness. The muffin is light with bursts of berries throughout. If blueberries arent your favorite you can halve the amount of blueberries or even cut fresh blueberries in half. The toasty wheat germ on top adds a little bit of texture to the tops.",calories_value: 3506,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Beets", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Beets-640x480.jpg",description: "If beets have a bad rap it might be because people have only had them from cans which is not very appetizing. But now fresh beets are common and along with purple ones you can find them in yellow and striped versions.",calories_value: 540,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Salted Caramel Banana Cream Cake", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image311-640x480.jpg",description: "Salted Caramel desserts are all the rage now but some of us have been sweet-and-salty fans for decades! My childhood love of this phenomenon was born from an accidental ice cream-making mishap when rock salt leaked into a canister of ice cream being churned. While some suggested throwing it away my Dad and I savored very small portions in very special glassware until it was gone ... and Ive never had such delicious ice cream since. I developed this cake in honor of my Dad; he would love its delicate flavor. And the combination of the caramel-like dulce de leche with the salted almonds? He would rear his head back and roar with delight ... and tell the story again about the salty ice cream from so many years ago.",calories_value: 537,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 35)
r.save!
r=Recipe.new(name: "Chicken Bruschetta with Balsamic Glaze", imported_img: "https://cookmore.com/wp-content/uploads/2013/06/recipe_image90-cropped-640x480.jpg",description: "During my junior year of college I studied architecture in Florence Italy. One of the fondest memories of my semester abroad was the group dinners my friends and I would have each week. Though we took turns hosting the dinners bruschetta always seemed to make an appearance no matter what the occasion! When I came back to the United States I wanted to convert my favorite dish from an appetizer into an entree for my family to enjoy. By combining grilled chicken and ciabatta bread with fresh herbs and tomatoes from our garden I put an elegant twist on classic Italian cuisine while still remaining true to Italys tradition of relying on simple seasonal ingredients.",calories_value: 460,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 40)
r.save!
r=Recipe.new(name: "Emilian Grilled Pizza", imported_img: "https://cookmore.com/wp-content/uploads/2013/02/recipe_image_Emilian-Grilled-Pizza-640x480.jpg",description: "Craig Priebe author of Grilled Pizzas and Piadinas shares his recipe for grilled pizza dough with cantaloupe pizza sauce. Learn how to bake your own pizza dough and sauce for your date night or any occasion!",calories_value: 533,prep_minutes: 25,prep_hours: 0,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "Quinoa Salad with Arugula-Cilantro Pesto Tomatoes and Corn", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/4170639-640x480.jpg",description: "Enjoy a dish similar to the quinoa salad served at a restaurant in San Francisco. People love it because its healthy vegetarians can enjoy it and it packs in the protein (quinoa is 21% protein).",calories_value: 1609,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Smoked Bacon Wrapped Pizza Fatty", imported_img: "https://cookmore.com/wp-content/uploads/2014/05/recipe_image216-cropped-640x480.jpg",description: "Why make regular old meatloaf in the summer when you can fire up the grill and smoke a fatty.",calories_value: 841,prep_minutes: 1,prep_hours: 0,cook_hours: 1,cook_minutes: 30 )
r.save!
r=Recipe.new(name: "Kale and Roasted Brussels Sprout Salad with Lardons Bacon Croutons and Dijon-Bacon Vinaigrette", imported_img: "https://cookmore.com/wp-content/uploads/2015/03/recipe_image40-640x480.jpg",description: "Seriously bacon croutons are the best thing ever! And the perfect addition to this rich hearty salad with goat cheese dried cherries and toasted pecans. All of these flavors are tied together deliciously with the Dijon Bacon Vinaigrette.",calories_value: 811,prep_minutes: 40,prep_hours: 30,cook_hours: 50,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Cranberry Broccoli Slaw", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/recipe_image_Cranberry-Broccoli-Slaw.jpg",description: "Not your average slaw because this is made with broccoli rather than with cabbage. And then we add in some fruits and nuts.",calories_value: 198,prep_minutes: 0,prep_hours: 10,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Grilled marinated corn", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Corn_50208591-640x480.jpg",description: "A old friend gave me this recipe a long time ago and it is a hit at cook-outs. It is simple and tastes fantastic.",calories_value: 51,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Grilled Potatoes with Feta Green Olives and Mint", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Grilled-Potatoes-with-Feta-Green-Olives-and-Mint-640x480.jpg",description: "Cooking vegetables on the grill can really add a unique flavor. With the right preparation you can create a truly memorable dish.",calories_value: 243,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Creamy Mushroom Soup", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Creamy_Mushroom_Soup-640x480.jpg",description: "Youve never had mushroom soup like this before. This raw food recipe blends up nice and creamy.",calories_value: 1965,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Chipotle Black Bean Soup", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Chipotle-Black-Bean-Soup-640x480.jpg",description: "Warm up with an easy and hearty chipotle black bean soup made in your blender in less than 15 minutes!",calories_value: 360,prep_minutes: 1,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Steamed Shrimp", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image36-cropped-640x480.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 69,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "English Pea Soup", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/English_Pea_Soup-640x480.jpg",description: "English pea soup represents the color and flavor of Spring. Its lively green hue and sweet gentle flavor comes forward through traces of mint in every spoonful.",calories_value: 1402,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Spinach Salad with Butternut Squash", imported_img: "https://cookmore.com/wp-content/uploads/2012/10/recipe_image_Spinach-Salad-with-Butternut-Squash-640x480.png",description: "Jihan Murray Smith of etiquette consulting company Tea and Crumpets helps Date Night Hero trainee Stephaney Harris prepare for her first holiday with her boyfriends family. Learn how to prepare spinach and butternut squash salad - the perfect side dish that you can prepare to become your own Date Night Hero!",calories_value: 520,prep_minutes: 1,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Drunken Peaches N Cream Cake", imported_img: "https://cookmore.com/wp-content/uploads/2014/07/recipe_image177-cropped-640x480.jpg",description: "I wanted this cake to represent a dessert from the old southbut couldnt decide if I wanted peaches and cream or peach cobbler.I actually combined the two ideas and made a twist of incorporating dark rum.I was so tickled at the ideaI couldnt peel my fresh peaches fast enough!The idea of this cake was to have a summer lightness to each bite.Drunken Peaches N Cream starts with buttermilk Vanilla Cakewhich is moist and airy.The top of the cake is then dipped into the peach butter rum glaze to soak in that amazing flavor.Followed by a generous topping of the cooked peaches and a heaping scoop of my vanilla whipped cream. Top that pretty cake off with a single peach drizzle a bit more glaze and finish up with a sprinkle of cinnamon sugar.Smiles all around! graciouslysweet.com",calories_value: 381,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 32)
r.save!
r=Recipe.new(name: "Hot & Sweet Bacon Banh mi", imported_img: "https://cookmore.com/wp-content/uploads/2015/03/recipe_image55-cropped-640x480.jpg",description: "This Hot & Sweet Bacon Banh mi was created exclusively for the cookmore bacon challenge. A little sass was added to the bacon by candying it and adding crushed red pepper this is combined with a great baguette coleslaw and my ginger and garlic peanut sauce topped with curly scallions.",calories_value: 1455,prep_minutes: 30,prep_hours: 1,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "Creamy Roasted Tomato Soup with Parmesan Croutons", imported_img: "https://cookmore.com/wp-content/uploads/2012/12/recipe_image_Creamy-Roasted-Tomato-Soup-with-Parmesan-Croutons1.jpg",description: "This recipe is from Heather Milliman who taught this during a class at the Stonewall Kitchen Cooking School called Tender is the Night. It was paired with Beef Tenderloin with Shallot Marmalade and Lentils Braised in Red Wine and roasted carrots with fresh herbs and frizzled leeks. The dessert was a maple walnut pear cake with maple caramel sauce and vanilla ice cream. This soup is fantastic! It can also be served cold in the summer months with a mint crema.",calories_value: 429,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Grilled Saffron Potatoes", imported_img: "https://cookmore.com/wp-content/uploads/2014/07/recipe_image80-640x480.jpg",description: "Im preaching to the choir when I say say Its grilling season baby! However and whatever season it is I sometimes get into a potato rut. And think of those starchy spuds in only a few applications. But here is a fresh tasty alternative with my new favorite condiment Just Mayo by Hampton Creek...eat more spuds!",calories_value: 298,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Taco Soup", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Taco_Soup.jpg",description: "The slow cooker was made for soup dishes like this one. This unique blend of flavors makes for a hearty meal.",calories_value: 151,prep_minutes: 10,prep_hours: 0,cook_hours: 16,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Oatmeal Protein Snacks", imported_img: "https://cookmore.com/wp-content/uploads/2013/08/recipe_image180-cropped-640x480.jpg",description: "We are currently training for the Nike San Francisco Womens Half Marathon and I want our clients to have healthy alternatives pre and post workout.",calories_value: 80,prep_minutes: 1,prep_hours: 0,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "The Kahlua Pig Chocolate Cake", imported_img: "https://cookmore.com/wp-content/uploads/2014/07/recipe_image111-cropped-640x480.jpg",description: "Okay so this just may be the Yummiest thing you EVER put in your mouth. This is MY version of an over-the-top Hawaiian Dobash cake. Its salty and sweet moist and rich creamy and chocolatey. Need I say more?! The moist and rich flourless chocolate cake is the base for this decadent delight. Its middle layer is a Kahlua liqueur spiked chocolate cream. The top is a velvety chocolate ganache and the sides are a sweet and salty crushed bacon and macadamia nut brittle. Yes Ray thats REAL bacon! So how is this recipe even REMOTELY healthy? The entire recipe from top to bottom is gluten-free. Our Celiac and gluten-intolerant foodies are getting a real treat today because when this big kahuna hits their lips theres absolutely no turning back. Its easy to make easy on the eyes and with just 10 ingredients its even easy on the pocketbook. NOW THATS THE WAY DESSERT SHOULD BE!",calories_value: 843,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Southern Charm Cake", imported_img: "https://cookmore.com/wp-content/uploads/2014/07/recipe_image202-cropped-640x480.jpg",description: "My fruit basket was left with only 4 Georgia peaches.That made yesterdays dessert feature very easy but what to make? I like my desserts warm & spicy.I love taking vintage southern recipes & giving them a new twist.That is basically the idea behind my Southern Charm Cake.The base is vanilla sponge cake. I am really digging my open faced cakes lately.I chose to liven things up with a peachy pecan pie filling. Trust me this is no ordinary pecan pie filling! The peachy pecan pie filling is made with chopped fresh Georgia peaches & dark rum.It has a soft peach flavor& leaves a bit of rum-cinnamon taste on the back of your palate.Cover my Southern Charm Cake with whipped cream.Top that pretty southern belle with a couple of slices of fresh peach & whole pecans.My mini Southern Charm Cake is sure to charm the pants off of any dinner guest.Her looks are undeniably beautiful & packs a punch of flavor that the most traditional southerner couldnt argue against.",calories_value: 619,prep_minutes: 45,prep_hours: 0,cook_hours: 0,cook_minutes: 27)
r.save!
r=Recipe.new(name: "Salmon Over Black Bean & Rice Patty Topped with Spicy Cabbage & Red Curry Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2015/04/recipe_image71-cropped-640x480.jpg",description: "A delicious Thai twist on a family favorite. We love salmon around here and we also love Thai food! I wanted to create something you dont usually see together. The crunchy black bean and rice patty give a nice texture to go along said the red curry salmon. Then an added kick of spice in my cabbage salad! My husband is all about spice so I always try and add something a little spicy to the mix. Hope you all enjoy!",calories_value: 894,prep_minutes: 40,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Bacon Chicken Pot Pie with Bacon Infused Crust", imported_img: "https://cookmore.com/wp-content/uploads/2015/03/recipe_image94-cropped-640x480.jpg",description: "My Grandmother came out west in a covered wagon. She loved to make pie and so do I. Basic American comfort food is what I grew up with and is a family favorite. And who doesnt love bacon! This American classic adds bacon to the infused crust to make it extra flaky and flavorful. This is truly the best recipe in my families world if not the entire planet!",calories_value: 1324,prep_minutes: 30,prep_hours: 1,cook_hours: 0,cook_minutes: 40)
r.save!
r=Recipe.new(name: "Citrus Tequila Marinated Hot Wings", imported_img: "https://cookmore.com/wp-content/uploads/2012/09/Citrus_Tequila_Marinated_Hot_Wings-640x480.jpg",description: "By Chef David Blackmon Nutrition Facts per 2-piece serving: Diabetic exchanges: 97 calories (64% calories from fat) 7 g protein 7 g total fat (1.7 g saturated fat) 1 g carbohydrates 0 dietary fiber 27 mg cholesterol 28 mg sodium 1 medium fat protein 1/2 fat",calories_value: 915,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Football Mold", imported_img: "https://cookmore.com/wp-content/uploads/2013/08/recipe_image96-640x480.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 18,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Red Pepper Dip with Walnuts and Pomegranate Molasses", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Red-Pepper-Dip-with-Walnuts-and-Pomegranate-Molasses-640x480.jpg",description: "Do you need a recipe for making holiday food look and taste great? Guests eat with their eyes so its important to make food look beautiful.",calories_value: 90,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Hearty Homemade Chili", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/recipe_image_Hearty-Homemade-Chili-640x480.jpg",description: "They always say a hearty warm bowl of chili warms the heart and soul. This recipe is simple to prepare and is always a crowd pleaser.",calories_value: 282,prep_minutes: 30,prep_hours: 0,cook_hours: 5,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Tortellini Skewers", imported_img: "https://cookmore.com/wp-content/uploads/2013/01/recipe_image_Tortellini-Skewers-640x480.jpg",description: "Chef Lisa Phelps of Gourmet Fusions demonstrates how to prepare tortellini skewers.",calories_value: 48,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "Brisket Slow Cooker Chili", imported_img: "https://cookmore.com/wp-content/uploads/2012/12/recipe_image_Brisket-Slow-Cooker-Chili1-640x480.jpg",description: "There are many different ways to make chili and here is another one! Chef Kari Karch grew up in Texas and now lives in Chicago so she jumped at the chance to whip up a recipe that combines the chili styles of both locations. Learn how to make a 9 spice brisket slow cooker chili recipe.",calories_value: 824,prep_minutes: 3,prep_hours: 0,cook_hours: 8,cook_minutes: 15 )
r.save!
r=Recipe.new(name: "Bloody Mary Shrimp Ceviche Shooters", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/shrimpcocktail.jpg",description: "This spicy appetizer gives new meaning to the words Shrimp Cocktail.",calories_value: 234,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Touchdown Chili in Sourdough Breadbowls", imported_img: "https://cookmore.com/wp-content/uploads/2014/08/recipe_image125-cropped-640x480.jpg",description: "Football and fall might hands down be my favorite time of the year. I love that we make comforting foods to share with others when the air gets a little colder and the roars from football fans are heard throughout the streets. This chili is a quick and simple solution to feed those hungry fans and serve it up in a cute edible bowl! Happy Eating!",calories_value: 75,prep_minutes: 1,prep_hours: 0,cook_hours: 1,cook_minutes: 15 )
r.save!
r=Recipe.new(name: "Wonton Chili Cups", imported_img: "https://cookmore.com/wp-content/uploads/2013/01/recipe_image_Wonton-Chili-Cups-640x480.jpg",description: "Julie Swieca shares her recipe for homemade wonton chili cups. Learn how to prepare a delicious appetizer for your next Superbowl party or tailgate!",calories_value: 468,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Chunky Guacamole", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Chunky-Guacamole-640x480.jpg",description: "Guac is good! This version has a spicy kick and a rustic texture that makes it perfect for dipping and scooping.",calories_value: 367,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Lamont Cheddar and Rooftop Honey Wheat Beer Soup", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/4090527-640x480.jpg",description: "This super soup has a nicely balanced flavor but the Lamont cheddar cheese comes through loud and clear.",calories_value: 9428,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Patriotic Strawberry Punch", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Patriotic_Strawberry_Punch-640x480.jpg",description: "For each of the kids birthdays I do a festive punch to go along with our food and this time a batch of strawberry punch was the perfect accompaniment to our barbecue.",calories_value: 1923,prep_minutes: 1,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Crockpot Chicken Taco Meat", imported_img: "https://cookmore.com/wp-content/uploads/2012/12/chicken_shred-640x480.jpeg",description: "Moist shredded chicken can be used for tacos quesadillas salad meat etc. Great for family meals and leftovers!",calories_value: 38,prep_minutes: 1,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Easy Cheesy Onion Pull-Apart Bread", imported_img: "https://cookmore.com/wp-content/uploads/2015/09/recipe_image17-640x480.jpg",description: "There are some recipes in life that you come across and find yourself immediately running to the grocery store to pick up the ingredients. Well this is one of those recipes! This is great for a last-minute appetizer that you need to throw together or for a family get together. But just make sure to double the recipe because it will disappear in minutes! Happy Eating!",calories_value: 25,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "Greek Nachos", imported_img: "https://cookmore.com/wp-content/uploads/2013/04/recipe_image_Greek-Nachos1-640x480.jpg",description: "Learn how to make this delicious Greek nachos recipe from the Kenmore in-house chef Kari Karch.",calories_value: 609,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Grandma Jansicks Baked Beans", imported_img: "https://cookmore.com/wp-content/uploads/2012/09/Grandma-Jansicks-Baked-Beans-640x480.jpg",description: "Slow cooked meaty and sweet baked beans",calories_value: 283,prep_minutes: 0,prep_hours: 0,cook_hours: 128,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Big Game Gridiron Steak Nachos", imported_img: "https://cookmore.com/wp-content/uploads/2013/01/recipe_image_Big-Game-Gridiron-Steak-Nachos-640x480.jpg",description: "Chef Marty Larkin shares his recipe for Gridiron Steak Nachos. These are perfect for the next big game or tailgate!",calories_value: 345,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Spicy Mexicali Dip", imported_img: "https://cookmore.com/wp-content/uploads/2012/12/recipe_image_Spicy-Mexicali-Dip1-640x480.jpg",description: "Do you need a taco dip that will score points with your friends on game day? We have one for you! Learn how to make a spicy mexicali sombrero dip that you wont soon forget!",calories_value: 457,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Slow Cooker Mojo Pork Carnitas with Coconut Crema and Pickled Radish", imported_img: "https://cookmore.com/wp-content/uploads/2016/01/recipe_image15.jpg",description: "I just heard that theres a new diet that allows you to eat tacos everyday and you can still lose weight. Well I may not believe that but here is one of my favorite taco recipes that I was so happy to share that I jumped up and down and burned about three calories. Yay me:)",calories_value: 55,prep_minutes: 30,prep_hours: 0,cook_hours: 7,cook_minutes: 10 )
r.save!
r=Recipe.new(name: "Buffalo Chicken Scalloped Potatoes", imported_img: "https://cookmore.com/wp-content/uploads/2014/08/recipe_image84-640x480.jpg",description: "Kick up the heat with these uniquely delicious scalloped potatoes! Buffalo sauce and heaps of sharp cheddar combined with thinly sliced russets and chunks of chicken turn this side dish into a main coarse-worthy meal.",calories_value: 631,prep_minutes: 20,prep_hours: 0,cook_hours: 1,cook_minutes: 5 )
r.save!
r=Recipe.new(name: "Slow Roasted Tomatoes and Arugula Pesto Pizza", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Slow-Roasted-Tomatoes-and-Arugula-Pesto-Pizza-640x480.jpg",description: "Spring is in the air and its a time for new beginnings and healthy recipes to boot. My recipe for Slow Roasted Tomatoes and Arugula Pesto Pizza will not only tantalize your taste buds but will hopefully evoke a childhood memory like it did for me.",calories_value: 3692,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Bison Haute Dogs with Creole Remoulade", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image70-cropped-640x480.jpg",description: "The perfect bistro dish with an upscale twist is fun to make at home and fun to have friends over to dish with. Happy Eating!",calories_value: 471,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Truffle Butter Popcorn", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Truffle_Butter_Popcorn-640x480.jpg",description: "Make movie night a special occasion with this fancy popcorn preparation.",calories_value: 1150,prep_minutes: 25,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Lite Bite Appetizers: Wedge Salad on a Stick", imported_img: "https://cookmore.com/wp-content/uploads/2015/11/recipe_image14-640x480.jpg",description: "This is one of my favorite appetizers to share with guests when I have a party. The simplicity of this salad on a stick appeases all palates and kids love anything for their small hands. So easy and delicious. Happy Eating!",calories_value: 6,prep_minutes: 1,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Football Oreo Brownies", imported_img: "https://cookmore.com/wp-content/uploads/2013/01/recipe_image_Football-Oreo-Brownies-640x480.jpg",description: "Julie Swieca shares her recipe for homemade football Oreo brownies. Learn how to prepare this delicious dessert for your next Superbowl party or tailgate!",calories_value: 1607,prep_minutes: 12,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Veggie Hot Dog", imported_img: "https://cookmore.com/wp-content/uploads/2014/05/recipe_image44-cropped-640x480.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 276,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Fall Party Mix", imported_img: "https://cookmore.com/wp-content/uploads/2015/11/recipe_image22.jpg",description: "This easy party mix is put together in a matter of seconds which gives you more time to spend with the in-laws! OH..WELL:) Happy Eating!",calories_value: 9,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Hamburger Cookies", imported_img: "https://cookmore.com/wp-content/uploads/2014/07/recipe_image292-cropped-640x480.jpg",description: "A couple months ago my mom went to a shower and made these delightful treats and I just had to steal her recipe! Its a no-bake no-fuss treat that all of your guests will be wowed over! Im serving these up at my Game Day Opener! Happy Eating!",calories_value: 405,prep_minutes: 1,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Churros with Chocolate Dipping Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2012/11/4317413_horz.jpg",description: "",calories_value: 1012,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Balsamic Ribs", imported_img: "https://cookmore.com/wp-content/uploads/2013/05/recipe_image49-cropped-640x480.jpg",description: "Learn how to make this delicious balsamic ribs recipe from Dash chef Jon Ashton.",calories_value: 839,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Honey Garlic Chicken Wings", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image152-640x480.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 142,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Roasted Bacon Enrobed Barbeque Pork Loin", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image53-cropped-640x480.jpg",description: "So who doesnt like bacon?? And who doesnt like ANYTHING with bacon in it on it or over it?? Add a pork loin and some barbeque sauce and you end up with one delicious dish! This succulent pork roast is quick and ridiculously easy to prepare with only 3 ingredients. Served with a nice crisp salad or green vegetable and a baked potato with the works (including bacon bits!!) ....you have a perfect bacon-y comfort food meal!",calories_value: 263,prep_minutes: 0,prep_hours: 0,cook_hours: 1,cook_minutes: 30 )
r.save!
r=Recipe.new(name: "Twix Bar Butter Blondies", imported_img: "https://cookmore.com/wp-content/uploads/2013/12/recipe_image6-cropped-640x480.jpg",description: "A love of Twix bars has spiked my curiosity to use them in a baked dish since I have made Cookies with Rolos in the middle. This is my version of the Twiz Blondie. *Good way to use leftover Halloween candy!!!*",calories_value: 189,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Broccoli Grape and Pasta Salad - Susan W.", imported_img: "https://cookmore.com/wp-content/uploads/2013/02/recipe_image_Broccoli-Grape-and-Pasta-Salad-Susan-W.-640x480.jpg",description: "Mix up the sides on your table with this delicious and easy-to-make pasta salad. The pops of color will do wonders for your selection and the taste will seal the deal.",calories_value: 344,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Grilled Portobello Mushroom Burger", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Grilled-Portobello-Mushroom-Burger-640x480.jpg",description: "A delicious alternative to traditional burgers.",calories_value: 1379,prep_minutes: 0,prep_hours: 1,cook_hours: 0,cook_minutes: 8)
r.save!
r=Recipe.new(name: "White Chicken Chili", imported_img: "https://cookmore.com/wp-content/uploads/2013/01/recipe_image_White-Chicken-Chili-640x480.jpg",description: "The most flavorful and delicious White Chicken Chili youll ever taste!",calories_value: 188,prep_minutes: 0,prep_hours: 0,cook_hours: 6,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Oven fried potatoes", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/potato_33506291-640x480.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 330,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Spiced and Loaded Smores Cupcakes", imported_img: "https://cookmore.com/wp-content/uploads/2014/07/recipe_image251-cropped-640x480.jpg",description: "So who doesnt love Smores? These graham cracker cupcakes are spiced with a little cinnamon and have a rich marshmallow filling. Melted chocolate is drizzled on top with a spicy final kick from brandy and cayenne sweet glazed pecans. These cupcakes have all the fun of Smores with a truly adult taste. Why should the kids have all the fun?",calories_value: 624,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Chipotle Lime Tilapia Torta with Jalapeno Avocado Aioli", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/salmon_35239471-640x480.jpg",description: "I created this sandwich for my brother an executive chef for a family showdown...I won! Using all fresh ingredients makes this sandwich a cut above the rest. Prepare from scratch and you will be amazed at the flavor and wonderful presentation.",calories_value: 837,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Cheesy Pumpkin Dip", imported_img: "https://cookmore.com/wp-content/uploads/2012/10/recipe_image_Cheesy-Pumpkin-Dip-640x480.png",description: "Chef Cliff Hagerman of Trader Todds demonstrates how to prepare Cheesy Pumpkin Dip. Watch to learn how to prepare a delicious dip using the insides of your pumpkins after youve finished carving Jack-o-Lanterns for Halloween!",calories_value: 233,prep_minutes: 40,prep_hours: 1,cook_hours: 2,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Shirley Ruths Brisket Sliders", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Roast_Beef_30875901-640x480.jpg",description: "I am a chef who specializes in barbecue cuisine. I came up with the idea of the brisket slider trying to develop a food item that would serve a large crowd quickly. Trying a different combinations of barbecue picnic favorites my brisket sliders were born. I named it Shirley Ruth in memory of my late mother. Following her around the kitchen as a little boy developed my love of cooking. I hope to win this competition as a tribute to her. Although my dish appears simple the wow factor lies in the rub I use to season my meat as well as my homemade barbecue sauce. It provides a taste like no other. It can be served as a full sandwich or slider. In May 2014 I placed 1st place in the category of professional chef in a local Men Who Cook food competition. As Leonardo Da Vinci once said Simplicity is the ultimate sophistication.",calories_value: 480,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Chipotle Mayonnaise", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Chipotle-Mayonnaise-640x480.jpg",description: "You can put chipotle mayo on anything from a traditional Mexican torta to a regular old BLT to give it a little kick. Be creative!",calories_value: 944,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Smoked Bacon & Belly Trio w Bacon Gazpacho", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image24-cropped-640x480.jpg",description: "I wanted to create a worldly bacon extravaganza! Bringing in the eastern asian and northern spanish flare while utilizing the raw aspects of bacon at it purest form. The homemade pork belly is the key and the bases of all thats bacon as its sets the stage. The bacon fried rice provides that balance and a tasty asian flatbed for flavor. The spanish quail egg fried in the bacon grease gives the dish a smooth baconish yokie flavor that binds all thats bacon. The maple candied bacon strip adds the sweetness as it is usually the utensil that helps scoop up all the flavor onto the fork. And to cleanse the pallet the Bacon Gazpacho provides a refreshing yet spicy bacon infused tomato libation. But eat the shrimp cooked in butter and bacon drippings...",calories_value: 2902,prep_minutes: 0,prep_hours: 24,cook_hours: 4,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Cajeta Whipped Cream", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Cajeta-Whipped-Cream-640x480.jpg",description: "What makes this recipe special from regular whipped cream is that Ive added cajeta a goats milk caramel which will give it a beautiful light brown color and a sweet distinctive caramel taste. It goes great on top of pumpkin pie apple pie and just about any other pie cake tart or other baked good that you might be serving during the holidays or for a special occasion.",calories_value: 861,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Mother-in-laws Nut Rolls with Love", imported_img: "https://cookmore.com/wp-content/uploads/2013/06/recipe_image139-640x480.jpg",description: "Thirty years ago I was introduced to this nut roll recipe by my mother-in-law Marian. She started making it when she met her husband around 1948 at which time she learned to make it from her mother-in-law. As near as the family knows this recipe has been around as long as the family has. I have been making this recipe with my daughter for years and Im sure that she will make this for her family when the time comes. We make these every year at Christmas time and I have added Easter time to the tradition we just cant have these too much. I enjoy these best a few minutes out of the oven while theyre still warm. These are wonderful with coffee or tea in the morning or after a meal. We have been known to use these as a meal replacement.",calories_value: 1714,prep_minutes: 0,prep_hours: 1,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Cranberry filled Southern Holiday Tea Ring", imported_img: "https://cookmore.com/wp-content/uploads/2015/12/recipe_image9-cropped-640x480.jpg",description: "As a young girl growing up in the south going to church socials and covered dish luncheons was nothing unusual. Whether it was the monthly after-Sunday-service lunch or a holiday social the ladies of the church always put their best dishes forward. One of the most memorable were the holiday tea rings that were a staple around the church. As an adult I learned to make them through a lot of trial and error and eventually began customizing them with my favorite flavors.",calories_value: 533,prep_minutes: 30 ,prep_hours: 1,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Bacon Queso Fundido", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image87-cropped-640x480.jpg",description: "Queso Fundido is one of my favorites! (I mean come on - who doesnt love melty gooey cheese??). I love that it is a very versatile dish depending on what additions you add. By adding bacon you could even have this as a breakfast dish - but I love it anytime!",calories_value: 648,prep_minutes: 20 ,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Heartland Surf n Turf", imported_img: "https://cookmore.com/wp-content/uploads/2014/09/recipe_image9-cropped-640x480.jpg",description: "While prepping for an anything butt entry at a BBQ contest I wanted to showcase two Iowa products in conjunction with two of my other favorites scallops and jumbo gulf shrimp. I decided to incorporate my award winning brisket and my home cured bacon with those favorites and this combination has won several awards and the heart of my son!",calories_value: 798,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 12)
r.save!
r=Recipe.new(name: "Easy Asian Glazed Salmon", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image219-cropped-640x480.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 156,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "ol fashioned donuts", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Baking_Mix_44433991-640x480.jpg",description: "My grandmother use to make these when we would visit at Christmas time each year.",calories_value: 197,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 2)
r.save!
r=Recipe.new(name: "Curried Bean Burger Sensation", imported_img: "https://cookmore.com/wp-content/uploads/2014/05/recipe_image52-640x480.jpg",description: "My bean & vegetable burger is packed with robust flavors freshness and nutrients. It will satiate your hunger for a healthy and delicious burger that will even delight and leave an incredible impression on a carnivores palate! Curry is in the house and it is rocking with the smoked gouda and a sweet raspberry preserve (you can use any of your favorite jams)! The vegetables are sauted in coconut oil & garlic that give this burger incredible levels of flavors that pop. The organic baby spinach leaves (you can substitute with arugula for a peppery taste) & organic shredded carrot give it just the right amount of freshness for the health quotient. The walnuts give it a crunch that immensely add to the texture. All in all its got all the comfort you would want to taste in a burger --- smokey savory & sweet...and thats why its sensational! Enjoy:-)",calories_value: 1104,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Slow-Cooker Split Pea Soup", imported_img: "https://cookmore.com/wp-content/uploads/2013/01/recipe_image_Slow-Cooker-Split-Pea-Soup-640x480.jpg",description: "Tender peas carrots and leek with excellent flavor that is complemented by a smoked turkey leg.",calories_value: 1285,prep_minutes: 15,prep_hours: 0,cook_hours: 6,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Mango and Serrano Chile Salsa", imported_img: "https://cookmore.com/wp-content/uploads/2013/10/recipe_image76-cropped-640x480.jpg",description: "I love mangoes for dessert for also for preparing fresh salsa to use for tacos grilled fish and chicken or just eat with chips. Mangoes are still available at the supermarket during this time of the year. You can use any type of mango you prefer to prepare this fresh Mango and Serrano Chile Salsa.",calories_value: 50,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Its Tropical Yall", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image83-cropped-640x480.jpg",description: "My refridgerator always has leftover odds and ends before Market Day. I was a little homesick and had some kiwi.. PRESTO! Nothing like a tropical spin on BACON!!",calories_value: 1181,prep_minutes: 15,prep_hours: 45,cook_hours: 15,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Fig and Maple Bourbon Jam", imported_img: "https://cookmore.com/wp-content/uploads/2015/07/recipe_image22-cropped-640x480.jpg",description: "Need I say more? This jam would taste good on a flip flop! So easy to make and great idea to give as gifts. Happy Eating!",calories_value: 12,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Key Lime Coconut Bread Pudding", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/lime_36958841-640x480.jpg",description: "Several years ago I came up with a fool-proof EASY bread pudding recipe that required no water bath and was a cinch to prepare. Since then Ive made it many different ways always to rave reviews. This one is a particular favorite because the flavors of lime and coconut are truly a marriage made in heaven. Our four children gobble it up and when its served to company Im always asked for the recipe. One thing I love about this recipe is that its homey. It really says Mom made this with love and reminds me of my own childhood and all the mouth-watering desserts my Southern mama whipped up. Its popular at potlucks too and tastes just as good the next day.",calories_value: 778,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "BBQ Turkey Quesadillas with Tomatillo Salsa and Blue Cheese with Bacon Guacamole", imported_img: "https://cookmore.com/wp-content/uploads/2013/12/recipe_image4-cropped-640x480.jpg",description: "Learn how to make this delicious turkey quesadilla with bacon guacamole recipe!",calories_value: 1040,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Holiday Spiced Nuts", imported_img: "https://cookmore.com/wp-content/uploads/2015/12/recipe_image37-cropped.jpg",description: "Add a little spice to your holiday appetizers and try my simple spiced nuts to warm the crowd. Pair these with a seasonal beer and youll be sure to make some holiday memories! Happy Eating!",calories_value: 2,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "STRATHMOOR CHILI BEAN SOUP", imported_img: "https://cookmore.com/wp-content/uploads/2015/10/recipe_image8-cropped-640x480.jpg",description: "Since I was little being one of six kids in a middle income home.. mom has always tried to stretch meals and make it nutritious too. This chili bean soup was a weekly meal that really hit the spot.. especially in the fall and winter..mom is gone now but dad (83) and the family still makes this much loved meal.",calories_value: 274,prep_minutes: 0,prep_hours: 0,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Chocolate Dipped Pretzel Turkeys", imported_img: "https://cookmore.com/wp-content/uploads/2015/11/recipe_image24.jpg",description: "Add a cute flare to your Thanksgiving dessert table with these adorable chocolate covered pretzel sticks. Sure to be the hit of the party! Happy Eating!",calories_value: 14,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Japanese Oyster Shooters", imported_img: "https://cookmore.com/wp-content/uploads/2014/01/recipe_image13-cropped-640x480.jpg",description: "Learn how to make these delicious Japanese oyster shooters from the Kenmore in-house chef Kari Karch!",calories_value: 493,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Grass-Fed Hanger Steak with Cilantro Chimichurri and Pickled Red Onions", imported_img: "https://cookmore.com/wp-content/uploads/2015/05/recipe_image11-cropped-640x480.jpg",description: "Need a last minute dinner idea to please the whole family? This is the answer to your cooking dilemma prayers! The marinade and cooking process takes no time at all and youll save big bucks with this affordable cut of meat. And if you dont like red meat try this recipe out substituting chicken fish or even portobello mushrooms. Happy Eating!",calories_value: 422,prep_minutes: 0,prep_hours: 2,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Buttercream Frosting", imported_img: "https://cookmore.com/wp-content/uploads/2013/11/recipe_image2-cropped-640x480.jpg",description: "The smoothest most decadent frosting is always homemade!",calories_value: 4023,prep_minutes: 25 ,prep_hours: 0,cook_hours: 0,cook_minutes: 5)
r.save!
r=Recipe.new(name: "Kenmore Honored Harvest Time entry by Janis Hendrickson Iowa State Fair", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/29580631-640x480.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 511,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Caribbean Grilled Lobster Roll", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image86-cropped-640x480.jpg",description: "There are no words once you try this delicious spin on a classic lobster roll. Fire up the grill because Im showing you a new way to love lobster! Happy Eating!",calories_value: 201,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Mexican Chicken Pot Pie", imported_img: "https://cookmore.com/wp-content/uploads/2012/12/recipe_image_Mexican-Chicken-Pot-Pie-640x480.jpg",description: "Dont have time to make a traditional chicken pot pie? Well chef Kari Karch has a fun and quick alternative that will save you time! She shares her delicious Mexican chicken pot pie recipe!",calories_value: 928,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Coconut Chive Paleo Deviled Eggs", imported_img: "https://cookmore.com/wp-content/uploads/2015/03/recipe_image27-cropped-640x480.jpg",description: "Ive been taking a more organic approach to eating lately and making more of a conscious effort to swap out unhealthy ingredients for better options. In this recipe Ive swapped out coconut milk for mayo and the results are mind-blowing! SO DELICIOUS! Happy Eating!",calories_value: 0,prep_minutes: 20,prep_hours: 1,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Asparagus and Edamame Hummus with Garlic-Rubbed Crostini", imported_img: "https://cookmore.com/wp-content/uploads/2013/04/recipe_image_Asparagus-and-Edamame-Hummus-with-Garlic-Rubbed-Crostini-640x480.jpg",description: "Learn how to make this surprisingly easy asparagus and edamame hummus with garlic-rubbed crostinis from the Kenmore in-house chef Kari Karch.",calories_value: 288,prep_minutes: 15 ,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Baked Salmon with Yogurt Dill Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2013/01/recipe_image_Baked-Salmon-with-Yogurt-Dill-Sauce-640x480.jpg",description: "Simple and delicious! Making dinner is going to be the least of your worrys when you just pop this right into the oven and in under 20 minutes dinner is on the table. Happy Eating!",calories_value: 226,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 12)
r.save!
r=Recipe.new(name: "Salmon and Potato Salad with Caper Dijon Vinaigrette", imported_img: "https://cookmore.com/wp-content/uploads/2013/11/recipe_image6-cropped-640x480.jpg",description: "I like to play my own version of Iron Chef Top Chef and Chopped all rolled into one when Im at the Kenmore studios working in my kitchens. On days we are not shooting recipe videos I usually come up with some nifty new recipes to make the staff for lunch. I think this one was a winner!",calories_value: 565,prep_minutes: 7,prep_hours: 0,cook_hours: 0,cook_minutes: 6)
r.save!
r=Recipe.new(name: "Holiday Olive Oils", imported_img: "https://cookmore.com/wp-content/uploads/2015/12/recipe_image34-cropped.jpg",description: "Need a simple idea for a last minute holiday gift? Check out these easy to make holiday olive oil bottles. Perfect for the home cook!",calories_value: 13,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Honey Pumpkin Glazed Chicken Wings with Fried Sage", imported_img: "https://cookmore.com/wp-content/uploads/2015/09/recipe_image34-640x480.jpg",description: "Fall is in the air and there are not enough dishes that I can think to add pumpkin to! Case in point...my tasty baked pumpkin sticky wings that will make you lick the plate clean. Happy Eating!",calories_value: 36,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 50)
r.save!
r=Recipe.new(name: "Mini Egg Strata", imported_img: "https://cookmore.com/wp-content/uploads/2015/12/recipe_image36-cropped.jpg",description: "Impress everyone on Christmas morning with these easy to make mini stratas. Give this recipe a twist and add in your favorite fillings to please the whole family. Happy Eating!",calories_value: 91,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Spa Detox Smoothie", imported_img: "https://cookmore.com/wp-content/uploads/2015/12/recipe_image57-cropped.jpg",description: "Whittle your waistline in the New Year with this clean and detoxifying smoothie. I love drinking this before a workout to give me optimal strength and energy. Happy Eating!",calories_value: 0,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Belgium Ale Mussels with Pomme Frites", imported_img: "https://cookmore.com/wp-content/uploads/2012/12/recipe_image_Belgium-Ale-Mussels-with-Pomme-Frites-640x480.jpg",description: "There isnt many things better than fresh seafood! Our Kenmore in house chef Kari Karch agrees. Learn how to make her Belgium Ale Mussels with Pomme Frites.",calories_value: 3004,prep_minutes: 5,prep_hours: 0,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Easy Eggplant Parmesan", imported_img: "https://cookmore.com/wp-content/uploads/2013/06/recipe_image138-cropped-640x480.jpg",description: "Learn how to make this healthy summertime grilled eggplant parmesan recipe from the Kenmore in-house chef Kari Karch.",calories_value: 1429,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "How To Make Pesto", imported_img: "https://cookmore.com/wp-content/uploads/2013/09/recipe_image73-cropped-640x480.jpg",description: "Learn how to make a delicious arugula pesto from the Kenmore in-house chef Kari Karch.",calories_value: 388,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Decadent Hazelnut Fudge Brownies", imported_img: "https://cookmore.com/wp-content/uploads/2012/12/Brownies_V1.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 375,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Lemon Artichoke Hummus with Cilantro Chicken and Marinated Vegetable Wraps", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Lemon-Artichoke-Hummus-with-Cilantro-Chicken-and-Marinated-Vegetable-Wraps-640x480.jpg",description: "The following recipe may sound a little daunting but rest assured it will knock your socks off and maybe a couple of pounds too. (adapted from Whats Cooking Chicago)",calories_value: 4943,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Roasted Carrot and Ginger Soup", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/27795793-640x480.jpg",description: "The fresh taste of carrots is spiced up with grated ginger to create a rich wholesome soup thats packed with exotic flavor.",calories_value: 149,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 40)
r.save!
r=Recipe.new(name: "Braised Artichokes with Lemon Aioli", imported_img: "https://cookmore.com/wp-content/uploads/2013/09/recipe_image59-cropped-640x480.jpg",description: "Learn how to make this delicious braised artichokes with lemon aioli recipe from the Kenmore in-house chef Kari Karch!",calories_value: 1361,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Homemade Biscuits with Fruit Jam and Maple Brown Sugar Bacon", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image30-cropped-640x480.jpg",description: "There is one thing that will get me out of bed on a Saturday morning and its the pungent smells of homemade biscuits baking and bacon frying. This is a simple recipe that is sure to wake up the whole house. Happy Eating!",calories_value: 890,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "The Ultimate Bloody Mary Bar", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image33-cropped-640x480.jpg",description: "This is it! All you would ever need in a Bloody Mary bar to make people go gaga over your epic creation. Here are my favorite picks to wow your guests.",calories_value: 0,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Bacon Parmesan Brussels Sprouts", imported_img: "https://cookmore.com/wp-content/uploads/2015/10/recipe_image76.jpg",description: "Dazzle your guests with a spin on this classic. These brussels sprouts are a match for any PRO in the kitchen. Happy Eating!",calories_value: 20,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 18)
r.save!
r=Recipe.new(name: "Lemon Gnocchi with Arugula & Asparagus", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image115-cropped-640x480.jpg",description: "Learn how to make a delicious lemon gnocchi with arugula & asparagus recipe from the Kenmore in-house chef Kari Karch",calories_value: 1977,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Dijon Turkey Meatballs over Sautí©ed Spinach and Whole Wheat Pasta", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/4786392-1-640x480.jpg",description: "TBD",calories_value: 4323,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Cranberry Champagne Cocktail", imported_img: "https://cookmore.com/wp-content/uploads/2015/12/recipe_image14-cropped.jpg",description: "This elegant champagne cocktail can spruce up any holiday dinner or party. I even love to serve it for New Years Eve.",calories_value: 134,prep_minutes: 1,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Skinny Girl Gazpacho with Avocado Relish and Poached Shrimp", imported_img: "https://cookmore.com/wp-content/uploads/2013/02/recipe_image_Skinny-Girl-Gazpacho-with-Avocado-Relish-and-Poached-Shrimp-640x480.jpg",description: "The Kenmore In-house Chef Kari Karch shares a recipe for a delicious and healthy gazpacho with avocado relish and poached shrimp dish!",calories_value: 4250,prep_minutes: 2,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Chicken Milanese", imported_img: "https://cookmore.com/wp-content/uploads/2013/04/recipe_image_Chicken-Milanese-640x480.jpg",description: "Learn how to make this chicken milanese strips with arugula and parmesan lemon vinaigrette recipe from the Kenmore in-house chef Kari Karch.",calories_value: 1075,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Vegetarian Meatball Sub with Sweet Potato Fries", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/recipe_image_Vegetarian-quotMeatballquot-Sub-with-Sweet-Potato-Fries-640x480.jpg",description: "We are giving some love to all of the vegetarians out there! Here is a tastey recipe for a vegetarian meatball sub!",calories_value: 861,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Gluten-Free Macadamia Nut Banana Bread", imported_img: "https://cookmore.com/wp-content/uploads/2015/04/recipe_image38-640x480.jpg",description: "I woke up this morning craving banana bread slathered with cream cheese so I jumped out of bed and ran to the kitchen to see if I had all the available ingredients. Well since I kicked the flour habit a while back I thought almond meal would be the perfect substitution. And it was! This quick bread took no time at all to whip up and the only thing I sacrificed was the cream cheese. *Sigh. Nonetheless this hazelnut banana bread is now going into my recipe box of favorites. Happy Eating!",calories_value: 13,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 35)
r.save!
r=Recipe.new(name: "Lite Bite Appetizers: Individual Veggie Dippers", imported_img: "https://cookmore.com/wp-content/uploads/2015/11/recipe_image15-640x480.jpg",description: "Need a quick app to serve your guests that will wow them? Try these simple and healthy crudite dippers that will tide everyone over until the main event is served. Happy Eating!",calories_value: 182,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Spinach Stuffed Chicken Breast Recipe", imported_img: "https://cookmore.com/wp-content/uploads/2013/05/recipe_image42-cropped-640x480.jpg",description: "Learn how to make this delicious sun-dried tomato and spinach stuffed chicken breast recipe from the Kenmore in-house Chef Kari Karch.",calories_value: 471,prep_minutes: 12,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Turkey and Spinach Orecchiette with Lemon White Wine Reduction", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/4047812_resized.jpg",description: "Sausage and spinach add a rustic touch to this delicious pasta dish.",calories_value: 1350,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Beef Ragout With Lemon Ricotta Creme", imported_img: "https://cookmore.com/wp-content/uploads/2013/10/recipe_image32-cropped-640x480.jpg",description: "Learn how to make this delicious beef ragout with lemon ricotta creme recipe from the Kenmore in-house chef Kari Karch",calories_value: 1201,prep_minutes: 1,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Watermelon Salad with Goat Cheese and Basil Mint Vinaigrette", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image255-cropped-640x480.jpg",description: "Learn how to make this delicious summer beet tomato and watermelon salad with goat cheese and basil mint vinaigrette recipe from the Kenmore in-house chef Kari Karch",calories_value: 755,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Chicken Adobo Tortilla Soup", imported_img: "https://cookmore.com/wp-content/uploads/2013/09/recipe_image45-cropped-640x480.jpg",description: "Learn how to make this delicious chicken adobo tortilla soup from the Kenmore in-house chef Kari Karch!",calories_value: 630,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Halloween Sangria", imported_img: "https://cookmore.com/wp-content/uploads/2013/10/recipe_image68-cropped-640x480.jpg",description: "Learn how to make this delicious and spooky skeleton sangria recipe from the Kenmore in-house chef Kari Karch.",calories_value: 142,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Corned Beef and Cabbage Soup with Caraway Croutons", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/recipe_image_Corned-Beef-and-Cabbage-Soup-with-Caraway-Croutons-640x480.jpg",description: "Are you looking for a delicious St. Patricks Day recipe? Here is one of my favorites! Enjoy this corned beef and cabbage soup with caraway croutons recipe!",calories_value: 630,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Crab Caesar Salad with Parmesan Frico Crisps", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image80-cropped-640x480.jpg",description: "This spin on a classic caesar salad will have your guests asking for seconds. Happy Eating!",calories_value: 0,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Black Bean and Cauliflower Vegan Tacos", imported_img: "https://cookmore.com/wp-content/uploads/2014/04/recipe_image15-cropped-640x480.jpg",description: "Meatless Mondays have become somewhat of a staple in my household. I love the challenge to find new alternatives to classic staples such as ground beef tacos. I could never imagine cauliflower and black beans would taste just like a street vendor taco! Try these and you will not only fall in love with the taste but you will be surprised by how many calories and fat grams you save as well! Happy Eating:)",calories_value: 53,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Gluten Free Pizza Puffs with Pepperoni Dunking Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2014/03/recipe_image2-cropped-640x480.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 1258,prep_minutes: 20,prep_hours: 1,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Sweet Almond Milk Corn Bread", imported_img: "https://cookmore.com/wp-content/uploads/2013/02/recipe_image_Sweet-Almond-Milk-Corn-Bread-640x480.jpg",description: "Sometimes hits and misses happen in my kitchen and well this is one of those instances where I needed an ingredient in a bind and ended up substituting almond milk for regular milk and ended up loving this recipe. It has a sweetness that is just lovely and will become a great healthier alternative for those who might be lactose intolerant. Happy Eating!",calories_value: 407,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "Pan Roasted Sea Bass with Ginger Carrot Pure", imported_img: "https://cookmore.com/wp-content/uploads/2015/01/recipe_image16-640x480.jpg",description: "This beautiful fish recipe is sure to satisfy your spring fever with its elegance and ease of preparation. Plus its loaded with health-boosting superfoods so its an all-around winning dish. Happy Eating!",calories_value: 0,prep_minutes: 12,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Red Velvet Cake Doughnuts", imported_img: "https://cookmore.com/wp-content/uploads/2015/12/recipe_image30-cropped-640x480.jpg",description: "These easy bake red velvet doughnuts are perfect for your holiday treat table or for a special breakfast surprise. Happy holidays and happy eating!",calories_value: 15,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Gluten Free Raspberry Truffle Chocolate Ganache Cake", imported_img: "https://cookmore.com/wp-content/uploads/2012/11/recipe_image_Gluten-Free-Raspberry-Truffle-Chocolate-Ganache-Cake-640x480.jpg",description: "Just because you have a gluten allergy doesnt mean you have to miss out on this slice of heaven... Chef Kari Karch shows step-by-step how to easily bake a chocolate raspberry ganache cake so delicious no one at the party will know that its gluten free!",calories_value: 9761,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Homemade Basil Oil", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image66-cropped-640x480.jpg",description: "Sure you can pay for a bottle of overpriced herb oil but why not make it from scratch and have a delicious treat on hand! Simple and oh so budget friendly! Happy Eating!",calories_value: 0,prep_minutes: 1,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Pumpkin Granola", imported_img: "https://cookmore.com/wp-content/uploads/2015/11/recipe_image19.jpg",description: "Not only is pumpkin loaded with a ton of antioxidants and health benefits but it tastes so darn good I decided to try it as a granola. Just add it to some yogurt and top it off with some fresh berries and you have a bowl of happiness to enjoy. Happy Eating!",calories_value: 52,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Gluten Free Lemon Ricotta and Blueberry Crepes", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Crepes_or_Pancakes_18936731-640x480.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 622,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Baked Ham With Dijon Apricot Chutney Glaze", imported_img: "https://cookmore.com/wp-content/uploads/2012/12/recipe_image_Baked-Ham-With-Dijon-Apricot-Chutney-Glaze-640x480.jpg",description: "Are you looking for a delicious new ham recipe? Well Chef Kari Karch has a winner! Learn how to prepare a baked ham with dijon apricot chutney glaze.",calories_value: 492,prep_minutes: 30,prep_hours: 0,cook_hours: 1,cook_minutes: 30 )
r.save!
r=Recipe.new(name: "Seafood Gumbo", imported_img: "https://cookmore.com/wp-content/uploads/2013/04/recipe_image_Seafood-Gumbo-640x480.jpg",description: "Learn how to make this delicious classic seafood gumbo recipe from the Kenmore in-house chef Kari Karch.",calories_value: 1547,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Grilled Bison Steaks with Mushroom Ragout", imported_img: "https://cookmore.com/wp-content/uploads/2013/02/recipe_image_Grilled-Bison-Steaks-with-Mushroom-Ragout-640x480.jpg",description: "Bison steak sounds great! Right? Kenmore In-house Chef Kari Karch thinks so. Here is her recipe for a grilled bison steak with mushroom ragout.",calories_value: 1108,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Lemon and Olive Roasted Chicken", imported_img: "https://cookmore.com/wp-content/uploads/2015/04/recipe_image45-640x480.jpg",description: "Week night dinners shouldnt be something to stress over so Ive created the most delicious chicken recipe perfect for the entire family! Bold flavors using the simplest ingredients available...thats how I roast! Happy Eating",calories_value: 48,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 35)
r.save!
r=Recipe.new(name: "Antipasto Skewer Wreath", imported_img: "https://cookmore.com/wp-content/uploads/2015/12/recipe_image6.jpg",description: "Want a gorgeous appetizer robbing to the holiday party? This easy antipasto recipe will have all the guests saying ho-ho-ho! Happy Eating!",calories_value: 12,prep_minutes: 7,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Spaghetti with Lemon Basil Parmesan Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2013/06/recipe_image129-640x480.jpg",description: "Learn how to make this delicious and fun spaghetti with lemon basil parmesan sauce dish from the Kenmore in-house chef Kari Karch.",calories_value: 1000,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Key Lime Pie", imported_img: "https://cookmore.com/wp-content/uploads/2012/12/recipe_image_Key-Lime-Pie-640x480.jpg",description: "Looking for a great pie recipe? Chef Kari Karch tells the authentic way to make Americas favorite The Key Lime Pie!",calories_value: 664,prep_minutes: 0,prep_hours: 0,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Cinnamon and Cilantro Pumpkin Fries", imported_img: "https://cookmore.com/wp-content/uploads/2015/11/recipe_image18.jpg",description: "Who knew pumpkin fries tasted so awesome? They are not only tasty but healthy and so easy to make...go on..start carving away! Happy Eating!",calories_value: 19,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Candy Cane Cookie Butter Truffles", imported_img: "https://cookmore.com/wp-content/uploads/2015/12/recipe_image5-640x480.jpg",description: "The best cookie exchanges are the ones with a couple of new treats thrown in like this easy to make truffle. Santa will surely be glad you left these out!",calories_value: 0,prep_minutes: 7,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Herb Dumplings", imported_img: "https://cookmore.com/wp-content/uploads/2013/11/recipe_image10-cropped-640x480.jpg",description: "Learn how to make light and fluffy herb dumplings from the Kenmore in-house chef Kari Karch!",calories_value: 431,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Pineapple Creamsicle Smoothie", imported_img: "https://cookmore.com/wp-content/uploads/2015/12/recipe_image55-cropped.jpg",description: "Kick off the New Year with a tropical twist on a healthy smoothie favorite. Happy Eating!",calories_value: 229,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Gourmet Grilled Cheese", imported_img: "https://cookmore.com/wp-content/uploads/2013/09/recipe_image72-cropped-640x480.jpg",description: "Learn how to make this delicious gourmet grilled cheese sandwich from the Kenmore in-house chef Kari Karch!",calories_value: 1471,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Italian Caprese Breakfast Sandwich", imported_img: "https://cookmore.com/wp-content/uploads/2013/05/recipe_image17-cropped-640x480.jpg",description: "Learn how to make this delicious Sunday morning Italian caprese breakfast sandwich from the Kenmore in-house chef Kari Karch.",calories_value: 526,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Crab Cakes Benedict with Tarragon Hollandaise", imported_img: "https://cookmore.com/wp-content/uploads/2014/04/recipe_image17-cropped-640x480.jpg",description: "Last spring I attended one of my closest girlfriends bridal brunch and the restaurant served up some delicious crab cakes benedict. The chef even gave me some of his top secret tips on how to make the perfect crab cake! I promise you this will be a big hit at any breakfast or brunch. Happy Eating!",calories_value: 220,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Slow Cooker Creme Brulee French Toast", imported_img: "https://cookmore.com/wp-content/uploads/2015/12/recipe_image35-cropped.jpg",description: "The name of this recipe says it all! Packed with holiday flavors this breakfast is sure to please the guests staying in your home on Christmas morning. Happy Holidays and happy eating!",calories_value: 3,prep_minutes: 15,prep_hours: 0,cook_hours: 8,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Healthy Tomato Bisque En Croute", imported_img: "https://cookmore.com/wp-content/uploads/2013/10/recipe_image31-cropped-640x480.jpg",description: "Learn how to make this delicious healthy tomato bisque soup recipe from the Kenmore in-house chef Kari Karch.",calories_value: 993,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Santas Happy Hour", imported_img: "https://cookmore.com/wp-content/uploads/2015/12/recipe_image10-cropped.jpg",description: "Santa himself will be delighted to warm Jo with this candy cane inspired hot chocolate drink. Im sure youll win nice points with this holiday cocktail. Happy Eating!",calories_value: 0,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Strawberry Watermelon Prosecco Punch", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image94-cropped-640x480.jpg",description: "Hosting a shower? Here is the perfect recipe that really packs a punch! Happy Eating!",calories_value: 266,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 35)
r.save!
r=Recipe.new(name: "Pumpkin Apple Parfaits", imported_img: "https://cookmore.com/wp-content/uploads/2015/11/recipe_image23.jpg",description: "This is my favorite dessert to serve during the holidays! I love how easy and accessible all the ingredients are. Happy Eating!",calories_value: 206,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Braised Osso Bucco", imported_img: "https://cookmore.com/wp-content/uploads/2013/08/recipe_image26-cropped-640x480.jpg",description: "Learn how to make this delicious Osso Bucco recipe from the Kenmore in-house chef Kari Karch.",calories_value: 1126,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "White Lychee Sangria with Ginger", imported_img: "https://cookmore.com/wp-content/uploads/2012/12/recipe_image_White-Lychee-Sangria-with-Ginger-640x480.jpg",description: "Do you need a refreshing drink recipe because Kari Karch has one for you! Try this White Lychee Sangria with Ginger Syrup Recipe sure to be a favorite at any occasion.",calories_value: 593,prep_minutes: 0,prep_hours: 0,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Sausage and Walnut Stuffing in Mini Pumpkins", imported_img: "https://cookmore.com/wp-content/uploads/2015/11/recipe_image17.jpg",description: "This might be one of the cutest ideas Ive had in a while to place the stuffing inside the mini pumpkins! My family loved them and everyone couldnt stop taking pictures..hope you love them too! Happy Eating",calories_value: 141,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Pumpkin Waffles with Hazelnut Brittle", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/recipe_image_Pumpkin-Waffles-with-Hazelnut-Brittle-640x480.jpg",description: "Have fun with breakfast this weekend and make pumpkin waffles with hazelnut brittle! You wont regret making this delicious recipe!",calories_value: 3356,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Homemade Vanilla Ice Cream", imported_img: "https://cookmore.com/wp-content/uploads/2012/12/recipe_image_Homemade-Vanilla-Ice-Cream-640x480.jpg",description: "Have you always wanted to make your own ice cream but dont have an ice cream maker? Now you can learn! Chef Kari Karch tells how you can easily make ice cream in your own home with a trusty Kenmore Elite Stand Mixer.",calories_value: 1444,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Mediterranean Sea Bass with Fennel Butter over Peruvian Potatoes", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image67-cropped-640x480.jpg",description: "One of the many perks of being the Kenmore Executive Chef is that I get to experiment with many different types of ingredients. This delicious recipe is a cinch to make and will WOW your guests because its so fancy:) Happy Eating!",calories_value: 911,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "Roasted Chicken Verde", imported_img: "https://cookmore.com/wp-content/uploads/2013/08/recipe_image169-cropped-640x480.jpg",description: "Learn how to make this delicious roasted chicken verde recipe from the Kenmore in-house chef Kari Karch.",calories_value: 517,prep_minutes: 25,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Lite Bite Appetizers: Prosciutto Wrapped Melon", imported_img: "https://cookmore.com/wp-content/uploads/2015/11/recipe_image16-640x480.jpg",description: "Fresh and light appetizers can be the hit of the party if you need a small nosh before the main event. Here is a simple and satisfying bite that takes seconds to prepare. Happy Eating!",calories_value: 3,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Pumpkin Spiced Cupcakes with Marshmallow Cookie Butter Frosting", imported_img: "https://cookmore.com/wp-content/uploads/2015/10/recipe_image26-640x480.jpg",description: "If you know me you know that baking is not one of my better qualities. Enter pumpkin spiced cupcakes with the most ridiculously delicious frosting on the planet and I turn into the queen of flour and frosting! Okay I have to admit they were so easy to bake and assemble but they were even easier to eat! Happy Eating!",calories_value: 10,prep_minutes: 12,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Hawaiian Ahi Poke with Wonton Crisps", imported_img: "https://cookmore.com/wp-content/uploads/2013/10/recipe_image35-cropped-640x480.jpg",description: "Learn how to make this easy and delicious Hawaiian ahi poke recipe from the Kenmore in-house Chef Kari Karch!",calories_value: 152,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Spring Pea Crostini", imported_img: "https://cookmore.com/wp-content/uploads/2014/08/recipe_image11-cropped-640x480.jpg",description: "Crostinis are one of my favorite appetizers to serve to guests when I have company. They are easy to make easy on your wallet and delicious! Happy Eating!",calories_value: 65,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "Gluten Free Vietnamese Chicken Pho", imported_img: "https://cookmore.com/wp-content/uploads/2013/02/recipe_image_Gluten-Free-Vietnamese-Chicken-Pho-640x480.jpg",description: "Ready for a fun Vietnamese recipe? Here is one of my favorites! A gluten free vietnamese chicken pho dish.",calories_value: 2455,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Holiday Wassail", imported_img: "https://cookmore.com/wp-content/uploads/2012/12/recipe_image_Holiday-Wassail-640x480.jpg",description: "Kari Karch shows how to make your own homemade Wassail in your trusty Slow Cooker. Its a perfect dish for those cold winter or holiday nights with friends and family.",calories_value: 387,prep_minutes: 0,prep_hours: 0,cook_hours: 4,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Gluten Free After School Snacks", imported_img: "https://cookmore.com/wp-content/uploads/2015/09/recipe_image18.jpg",description: "A mix of sweet and savory options for the pickiest of eaters! Try my gluten-free chex mix or my Tex-Mex nachos for a fiesta of flavor without the gluten. Happy Eating!",calories_value: 107,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Rainbow Cake", imported_img: "https://cookmore.com/wp-content/uploads/2015/08/recipe_image39-640x480.jpg",description: "This gorgeous cake will be the hit at any party and its so simple to put together! Happy Eating!",calories_value: 0,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Best Bloody Mary", imported_img: "https://cookmore.com/wp-content/uploads/2013/10/recipe_image70-cropped-640x480.jpg",description: "Learn how to make this delicious and spook-tacular Blooooody Mary recipe from the Kenmore in-house chef Kari Karch. A must have for any Halloween get together!",calories_value: 78,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Wild Mushroom and Asparagus Tart with Goat Cheese", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image31-cropped-640x480.jpg",description: "When I first tried creating this recipe I wasnt too sure how the tart was going to turn out. It was a leap of faith really hoping the flavors worked and that it was an easy to follow recipe. Well I must say..this recipe rocks! So simple and utterly delicious. Try it and tell me what you think. Happy Eating@",calories_value: 20,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Banana Almond Praline Crunch Smoothie", imported_img: "https://cookmore.com/wp-content/uploads/2015/12/recipe_image56-cropped.jpg",description: "Healthy doesnt have to be boring with this delicious and nutritious power smoothie. Happy Eating!",calories_value: 107,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Santorini Summer Salad", imported_img: "https://cookmore.com/wp-content/uploads/2014/09/recipe_image22-640x480.jpg",description: "You dont have to travel to the islands to sample a taste of this Mediterranean delight! This salad is loaded with healthy veggies and topped with a light vinaigrette. Happy Eating!",calories_value: 158,prep_minutes: 7,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Orange Juice and Herb Brined Turkey", imported_img: "https://cookmore.com/wp-content/uploads/2013/11/recipe_image17-cropped-640x480.jpg",description: "Learn how to make this delicious orange juice and herb brined turkey!",calories_value: 232,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Simple Homemade Buttercream Frosting", imported_img: "https://cookmore.com/wp-content/uploads/2015/08/recipe_image19.jpg",description: "Its time to toss the can of frosting because there is no excuse to make this light and fluffy treat from scratch! Ive also add a couple of my favorite flavor variations in the directions section below. Let me know how your cake turns out and as always..Happy Eating!!",calories_value: 17,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Spiked Strawberry Aqua Fresca with Blood Orange Soda", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image72-cropped-640x480.jpg",description: "Learn how to make a spiked strawberry aqua fresca with blood orange soda from the Kenmore in-house chef Kari Karch.",calories_value: 184,prep_minutes: 6,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Slow Cooker Hot Chocolate Bar (Grown-up Version included)", imported_img: "https://cookmore.com/wp-content/uploads/2014/11/recipe_image8-640x480.jpg",description: "The kids will be gathered around the kitchen when the smells of hot cocoa are being served up in this holiday fashion! Complete this drink with my elf pillows and snowmans buttons for a tasty addition. Happy Eating!",calories_value: 507,prep_minutes: 0,prep_hours: 0,cook_hours: 3,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Grilled Shrimp Elote Tacos", imported_img: "https://cookmore.com/wp-content/uploads/2014/04/recipe_image18-cropped-640x480.jpg",description: "Anytime I get to fire up the grill I want to make the most of it. So this recipe is all about taking simple ingredients and giving them a simple kick in the grill. Elote is a traditional Mexican street food that Ive put my own spin on so get outside and fire up those grills! Happy Eating.",calories_value: 536,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Spicy Jamaican Jerk Sea Bass", imported_img: "https://cookmore.com/wp-content/uploads/2012/12/recipe_image_Spicy-Jamaican-Jerk-Sea-Bass-640x480.jpg",description: "Are you always making turkey or ham for the holidays? Want to try something different? The Kenmore In-house chef Kari Karch has a nice alternative for you. She shares her recipe for a delicious spicy Jamaican jerk sea bass.",calories_value: 159,prep_minutes: 20,prep_hours: 0,cook_hours: 5,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Vegan Spaghetti & Meatballs", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Original-Italian-spaghetti-with-meatballs-in-tomato-sauce1-640x480.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 302,prep_minutes: 20,prep_hours: 1,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Kids Cook - Gluten Free Shrimp Rolls", imported_img: "https://cookmore.com/wp-content/uploads/2014/08/recipe_image28-cropped-640x480.jpg",description: "This delicious shrimp rolls are perfect for your kids lunchbox or even a great dinner snack for the whole family. Check out how my friend Gavin helps me in the kitchen whip up these delightful treats! Oh and please take the time to share Gavins story.",calories_value: 102,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Roasted Lamb Chops with Mint Chimichurri Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Roasted-Lamb-Chops-with-Mint-Chimichurri-Sauce-640x480.jpg",description: "I love whipping up dishes with a spicy twist and elevation of flavor. This week I made a delicious dinner incorporating lamb chops with a chimichurri sauce. Enjoy!",calories_value: 3199,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Herbed Goat Cheese Balls", imported_img: "https://cookmore.com/wp-content/uploads/2015/11/recipe_image13-640x480.jpg",description: "I love creating lite bites for my guests before a large dinner is served. This is the perfect bite that pairs well with a crisp white wine and will keep those hungry folks satisfied. Happy Eating!",calories_value: 15,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Emerald Leprechaun", imported_img: "https://cookmore.com/wp-content/uploads/2015/03/recipe_image-640x480.jpg",description: "The magical color green should be a part of your morning routine Drink this juice start to let loose And feel your body let off some steam! Happy Eating!",calories_value: 113,prep_minutes: 12,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Grilled Octopus Ratatouille with Garlic and Cashew Romesco Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2015/04/recipe_image66-cropped-640x480.jpg",description: "Luckily I live in a city where I can pretty much find any seafood ingredient of my liking and octopus happens to be one of them. There is a great seafood counter in Chicago that has cooked octopus and all you have to do is toss it with some extra virgin olive oil and kiss it on your Kenmore grill for a couple of minutes. Serve it up with some cipollini onions and baby red potatoes tossed in a spicy romesco sauce and you have a winning dish! Happy Eating!",calories_value: 129,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "Simple and Healthy Egg Muffins", imported_img: "https://cookmore.com/wp-content/uploads/2013/01/recipe_image_Simple-and-Healthy-Egg-Muffins-640x480.jpg",description: "This light and healthy breakfast takes minutes to prepare and you end up with a full weeks worth of good eats. It is cheap to make and I love heating these little muffins up on the go. Happy Eating!",calories_value: 763,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Mini Corn Dogs", imported_img: "https://cookmore.com/wp-content/uploads/2014/03/recipe_image-cropped-640x480.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 260,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Flu Soup", imported_img: "https://cookmore.com/wp-content/uploads/2013/05/recipe_image_Flu-Soup-640x480.jpg",description: "Learn how to make this delicious flu soup recipe from the Kenmore in-house chef Kari Karch. Its the perfect soup to make you feel better when you are sick.",calories_value: 640,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Whole Roasted Chicken", imported_img: "https://cookmore.com/wp-content/uploads/2013/04/recipe_image_Whole-Roasted-Chicken-640x480.jpg",description: "Learn how to make this delicious whole roasted chicken recipe from the Kenmore in-house chef Kari Karch",calories_value: 862,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Sriracha Parmesan Fried Calamari", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image26-cropped-640x480.jpg",description: "Learn how to make this delicious sriracha parmesan fried calamari with lemon aioli dipping sauce recipe from the Kenmore in-house chef Kari Karch.",calories_value: 3541,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Pigs In A Blanket", imported_img: "https://cookmore.com/wp-content/uploads/2012/12/recipe_image_Pigs-In-A-Blanket-640x480.jpg",description: "Are you bored with your hot dogs? Wells lets get creative and make some hot dog mummies!",calories_value: 60,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 18)
r.save!
r=Recipe.new(name: "Pantry Essentials: Gluten-Free Chicken Tortilla-less Soup", imported_img: "https://cookmore.com/wp-content/uploads/2015/07/recipe_image-cropped-640x480.jpg",description: "I love the days when I get to play Iron Chef in my kitchen and try out some new recipes on my friends. This week I was cleaning out my pantry and came up with the fun idea to do a chicken tortilla-less soup. I love the crunch of tortillas so instead I tossed in some crunchy zucchini right before serving! Saves on calories and just as tasty...Happy Eating!",calories_value: 61,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Oyako Don", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Oyako-Don-640x480.jpg",description: "Tonight make some Asian food at home that is not only cheap and easy but healthy and flavorful: Oyako Don a traditional rice dish using chicken and eggs.",calories_value: 1077,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Peppermint Sugar Body Scrub", imported_img: "https://cookmore.com/wp-content/uploads/2015/12/recipe_image33-cropped.jpg",description: "Holiday gift giving can be so rewarding when you personalize a homemade gift. These are my favorite scrubs to pass out to friends and family during the holidays because they are made with ingredients found in your kitchen pantry!",calories_value: 6,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Lemon Glazed Scallopswith Blistered Shishito Peppers over Pappardalle", imported_img: "https://cookmore.com/wp-content/uploads/2015/05/recipe_image37-cropped-640x480.jpg",description: "Sometimes I get in the kitchen and have no idea what I should whip up for dinner. I think weve all been there after a long day at work and all you want to do is throw something together just to get some food on the table. Well this is one of those dishes. I had just picked up the shishito peppers at Trader Joes which was a new item they are carrying and was over the moon excited to test them out. This dish is so easy so delicious and so healthy they all will think youre a master chef! Happy Eating!",calories_value: 72,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 7)
r.save!
r=Recipe.new(name: "Italian Caprese Quinoa", imported_img: "https://cookmore.com/wp-content/uploads/2013/02/recipe_image_Italian-Caprese-Quinoa-640x480.jpg",description: "Ready for a simple and healthy recipe? I have one for you! Here is a delicious dish called an Italian Caprese Quinoa Bowl!",calories_value: 297,prep_minutes: 8,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Baked Chickpea and Herb Falafel with Lemon Dill Tatziki", imported_img: "https://cookmore.com/wp-content/uploads/2013/02/recipe_image_Baked-Chickpea-and-Herb-Falafel-with-Lemon-Dill-Tatziki-640x480.jpg",description: "Are you a fan of falafel? Then you dont want to miss this recipe from the Kenmore In-house Chef Kari Karch! She shares her recipe for baked chickpea and herb falafel with lemon dill tatziki.",calories_value: 340,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Cracked Black Pepper Shrimp with Caprese Zucchini Noodles", imported_img: "https://cookmore.com/wp-content/uploads/2013/08/recipe_image168-cropped-640x480.jpg",description: "Learn how to make this delicious cracked black pepper shrimp with caprese zucchini noodles recipe from the Kenmore in-house chef Kari Karch!",calories_value: 522,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Roasted Cauliflower and Leek Soup withHazelnut Gremolata", imported_img: "https://cookmore.com/wp-content/uploads/2015/09/recipe_image19-640x480.jpg",description: "During the colder months I crave a warm and flavorful soup to keep me toasty inside and out. This gorgeous soup can be served at any dinner party or for a table of one..just make sure to pair it with a big glass of vino! Happy Eating!",calories_value: 43,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 40)
r.save!
r=Recipe.new(name: "Greek Meatballs On A Stick", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image254-cropped-640x480.jpg",description: "Learn how to make this delicious Greek meatballs on a stick recipe from the Kenmore in-house chef Kari Karch.",calories_value: 1583,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Shrimp and Artichoke Noodle Pot", imported_img: "https://cookmore.com/wp-content/uploads/2015/06/recipe_image32-cropped-640x480.jpg",description: "There are so many fresh ingredients I enjoy cooking with and this dish embodies a festival of flavor! Simple pantry ingredients make a healthy weeknight dinner the whole family will love!",calories_value: 152,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 7)
r.save!
r=Recipe.new(name: "Chef Karis Au Gratin Potatoes", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/54526761-640x480.jpg",description: "Not just any au gratin recipe..this one will have you making a couple batches to keep or bring over to a friends for dinner. Happy Eating!",calories_value: 326,prep_minutes: 15,prep_hours: 0,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Orechette Sausage with Broccoli Rabe and Pasta", imported_img: "https://cookmore.com/wp-content/uploads/2013/12/recipe_image24-cropped-640x480.jpg",description: "Learn how to make this delicious orechette sausage with broccoli rabe and pasta recipe!",calories_value: 1716,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Mini Salted Caramel Cheesecakes", imported_img: "https://cookmore.com/wp-content/uploads/2015/11/recipe_image21.jpg",description: "Do you ever just crave a small bite of sweet? Well these minis are sure to satisfy that tiny craving with a few pantry ingredients. Happy Eating!",calories_value: 7,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "Slow Cooker Vegetarian Kale Lasagna", imported_img: "https://cookmore.com/wp-content/uploads/2016/01/recipe_image14-cropped.jpg",description: "Get organized this new year by incorporating some healthy slow cooker recipes into your repitore. This delicious Kale lasagna is for all of my vegetarian friends! Enjoy!",calories_value: 104,prep_minutes: 10,prep_hours: 0,cook_hours: 3,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Spanish Style Paella", imported_img: "https://cookmore.com/wp-content/uploads/2013/04/recipe_image_Spanish-Style-Paella2-640x480.jpg",description: "Learn how to make this tasty Spanish style paella from the Kenmore in-house chef Kari Karch.",calories_value: 1633,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Chocolate Chip Pancakes with Bacon Maple Syrup", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image69-cropped-640x480.jpg",description: "Need I say more? Happy Eating!",calories_value: 1288,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Baked Chicken Roulade with Spinach and Mozzarella", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/4018999-640x480.jpg",description: "This chicken dish has the goodness of spinach and tasty mozzarella cheese rolled up inside.",calories_value: 1838,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Salt Crusted Prime Rib with Horseradish Glaze", imported_img: "https://cookmore.com/wp-content/uploads/2012/12/recipe_image_Salt-Crusted-Prime-Rib-with-Horseradish-Glaze-640x480.jpg",description: "Do you need a recipe that will impress everyone at your get together and bring your guests to the table? Well look no further! The Kenmore In-house chef Kari Karch shares her recipe for a delicious salt crusted prime rib with horseradish glaze.",calories_value: 141,prep_minutes: 1,prep_hours: 0,cook_hours: 3,cook_minutes: 30 )
r.save!
r=Recipe.new(name: "Banana Cake with Nutella Frosting", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/recipe_image_Banana-Cake-with-Nutella-Frosting-640x480.jpg",description: "Learn how to make banana cake with nutella frosting from the Kenmore In-house Chef Kari Karch!",calories_value: 1165,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Reindeer Pancakes", imported_img: "https://cookmore.com/wp-content/uploads/2015/12/recipe_image32-cropped-640x480.jpg",description: "This holiday gift idea is perfect for the busy mom on the go! She will be over-joyed on how simple it is to whip up these delicious reindeer pancakes. Happy Eating!",calories_value: 81,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 5)
r.save!
r=Recipe.new(name: "Grilled Nutella and Banana Paninis with Raspberry Whipped Cream", imported_img: "https://cookmore.com/wp-content/uploads/2013/06/recipe_image22-cropped-640x480.jpg",description: "Learn how to make this quick and easy grilled nutella and banana panini recipe from the Kenmore in-house chef Kari Karch.",calories_value: 680,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Sweet Potato and Mushroom Veggie Burger", imported_img: "https://cookmore.com/wp-content/uploads/2013/11/recipe_image12-cropped-640x480.jpg",description: "Learn how to make this delicious sweet potato and mushroom veggie burger recipe from the Kenmore in-house chef Kari Karch!",calories_value: 1285,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Grilled Scallop with Sweet Pea Risotto", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image79-cropped-640x480.jpg",description: "Need a dish that will impress your date or even some friends coming over for dinner? Will stop right here and check out my delicious recipe that is so easy to make. Trust me..they will want seconds! Happy Eating!",calories_value: 546,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Shrimp Rolls with Peanut Dipping Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2014/03/recipe_image1-cropped-640x480.jpg",description: "Be the first to tell your twist on this recipe!",calories_value: 892,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "Roasted Garlic Hummus with Veggies", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image71-cropped-640x480.jpg",description: "Why not learn how to make this on your own and save lots of $$ to put towards that Mediterranean vacation:) Happy Eating!",calories_value: 180,prep_minutes: 30,prep_hours: 1,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Skillet Bourbon Peach Cobbler", imported_img: "https://cookmore.com/wp-content/uploads/2013/08/recipe_image179-cropped-640x480.jpg",description: "Learn how to make this delicious skillet bourbon peach cobbler recipe from the Kenmore in-house chef Kari Karch.",calories_value: 649,prep_minutes: 10 ,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Spiced Pear Martini", imported_img: "https://cookmore.com/wp-content/uploads/2015/12/recipe_image11-cropped.jpg",description: "Impress your holiday guests with this spiced up martini with a twist. All you need is 3 ingredients to wow everyone for the holidays. Happy Eating!",calories_value: 29,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Chef Karis Girl Meets Grill Rub", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image85-cropped-640x480.jpg",description: "Take over the grill this summer and show them how its done with this delightful rub recipe. Slather it on any cut of meat and let the grill do the rest. Happy Eating!",calories_value: 64,prep_minutes: 2,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Strawberry Ginger Pie", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image253-cropped-640x480.jpg",description: "Learn how to make this delicious strawberry ginger pie from the Kenmore in-house chef Kari Karch.",calories_value: 714,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Slow Cooker Turkey Tikka Masala", imported_img: "https://cookmore.com/wp-content/uploads/2014/09/recipe_image8-cropped-640x480.jpg",description: "When you see how easy this recipe is to make youll appreciate every single delicious bite! I love how the spices and coconut milk make this dish a winner winner turkey dinner. Happy Eating!",calories_value: 31,prep_minutes: 0,prep_hours: 0,cook_hours: 8,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Pumpkin Cake Pops", imported_img: "https://cookmore.com/wp-content/uploads/2013/11/recipe_image1-cropped-640x480.jpg",description: "These cake pops are sure to surprise and delight for Halloween parties of any festive occasion!",calories_value: 104,prep_minutes: 10,prep_hours: 1,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Raspberry Pomegranate Holiday Punch", imported_img: "https://cookmore.com/wp-content/uploads/2015/12/recipe_image13-cropped.jpg",description: "This simple and elegant party punch will definitely receive a round of applause. Your holiday party might have a new signature drink so cheers!",calories_value: 12,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Chicken Shawarma and Jerusalem Salad", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image125-cropped-640x480.jpg",description: "Learn how to make this delicious chicken shawarma and Jerusalem salad recipe from the Kenmore in-house chef Kari Karch.",calories_value: 1029,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Chocolate Almond Biscotti", imported_img: "https://cookmore.com/wp-content/uploads/2012/12/recipe_image_Chocolate-Almond-Biscotti-640x480.jpg",description: "Chef Kari Karch tells how to make some delicious chocolate biscotti perfect for breakfast with coffee or an afternoon snack!",calories_value: 619,prep_minutes: 0,prep_hours: 0,cook_hours: 2,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Italian Arancini With Bolognese Sauce", imported_img: "https://cookmore.com/wp-content/uploads/2013/10/recipe_image61-cropped-640x480.jpg",description: "Learn how to make this delicious Italian arancini with bolognese sauce recipe from the Kenmore in-house Chef Kari Karch.",calories_value: 995,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Spicy Shrimp Elote Tacos", imported_img: "https://cookmore.com/wp-content/uploads/2013/09/recipe_image-cropped-640x480.jpg",description: "Learn how to make spicy shrimp elote tacos from the Kenmore In-house Chef Kari Karch!",calories_value: 2349,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Kids Cook - Lemon Ricotta and Blueberry Crepes", imported_img: "https://cookmore.com/wp-content/uploads/2014/08/recipe_image26-cropped-640x480.jpg",description: "Who doesnt love crepes! This is a perfect recipe to serve up at breakfast and even better recipe for those who have diabetes. This low-sugar treat will make anyone smile! Check out Alexs story and please share! https://www.youtube.com/watch?v=o-CfQhDcrpU",calories_value: 153,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 5)
r.save!
r=Recipe.new(name: "Baileys and Pistachio Shamrock Truffles", imported_img: "https://cookmore.com/wp-content/uploads/2015/03/recipe_image1-640x480.jpg",description: "Finish off your St. Pattys day meal with a delightful treat that makes you feel like dancing the Irish jig! Happy Eating!",calories_value: 73,prep_minutes: 10,prep_hours: 1,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Matzo Ball Soup", imported_img: "https://cookmore.com/wp-content/uploads/2012/12/recipe_image_Matzo-Ball-Soup-640x480.jpg",description: "Kari Karch makes a delicious matzo ball soup that you can easily make in your home- perfect for the holidays or for a cold night in.",calories_value: 526,prep_minutes: 20 ,prep_hours: 0,cook_hours: 2,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Rigatoni a la Vodka", imported_img: "https://cookmore.com/wp-content/uploads/2013/11/recipe_image11-cropped-640x480.jpg",description: "Learn how to make this delicious rigatoni a la vodka with Italian sausage recipe from Kenmore Executive Chef Kari Karch!",calories_value: 746,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Watermelon and Mint Lush", imported_img: "https://cookmore.com/wp-content/uploads/2015/08/recipe_image13-640x480.jpg",description: "Summer days can get scorching hot so cool off with this quenching cocktail! Haply Eating!",calories_value: 4,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Grilled Octopus Salad", imported_img: "https://cookmore.com/wp-content/uploads/2013/10/recipe_image62-cropped-640x480.jpg",description: "Learn how to make this delicious grilled octopus salad from the Kenmore In-House Chef Kari Karch.",calories_value: 504,prep_minutes: 5,prep_hours: 2,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Slimming Greek Salad with Mustard Mint Vinaigrette", imported_img: "https://cookmore.com/wp-content/uploads/2014/01/recipe_image12-cropped-640x480.jpg",description: "Learn how to make this delicious slimming greek salad with mustard mint vinaigrette!",calories_value: 664,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Toasted Sesame & Ginger Cold Soba Noodle Dish", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Toasted-Sesame-amp-Ginger-Cold-Soba-Noodle-Dish-640x480.jpg",description: "Looking for a delicious healthy meal idea on a low budget? Here is a great recipe that can be made for next to nothing.",calories_value: 302,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Roasted Grape Prosciutto and Taleggio Flatbread", imported_img: "https://cookmore.com/wp-content/uploads/2013/08/recipe_image171-cropped-640x480.jpg",description: "Learn how to make this delicious roasted grape prosciutto and taleggio flatbread recipe from the Kenmore in-house chef Kari Karch.",calories_value: 848,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Pork Posole Verde", imported_img: "https://cookmore.com/wp-content/uploads/2015/01/recipe_image70-640x480.jpg",description: "Ever try Posole? Hominy? What are you saying Kari?! Well run dont walk to your grocery store and pick up these ingredients to make this delicious and comforting soup...hurry! Oh and Happy Eating!",calories_value: 0,prep_minutes: 0,prep_hours: 0,cook_hours: 1,cook_minutes: 30 )
r.save!
r=Recipe.new(name: "Italian Stallion Power Juice", imported_img: "https://cookmore.com/wp-content/uploads/2013/02/recipe_image_Italian-Stallion-Power-Juice-640x480.jpg",description: "This incredibly delicious juicing recipe will not only give you the energy to burst through your day but it will also give you all the vitamins and nutrients for a days serving. This recipe will yield 4 servings so I make it in the morning and sip on it throughout the day. Happy eating!",calories_value: 199,prep_minutes: 25,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Caramel Apple Martinis", imported_img: "https://cookmore.com/wp-content/uploads/2015/09/recipe_image20-640x480.jpg",description: "Is there anything more to say?? These will be the hit of any party and youll be sharing this easy recipe with all of your friends! Happy Eating!",calories_value: 54,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Goop", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/Goop-640x480.jpg",description: "There was one thing dad would make time and time again that was his staple dish. Goop. Dad came up with this clever name while mastering the art of chili mac one day.",calories_value: 2109,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Reeces Peanut Butter Cup Blondies", imported_img: "https://cookmore.com/wp-content/uploads/2015/05/recipe_image27-cropped-640x480.jpg",description: "If you know me you know I hate to bake. I actually despise it because I like things to move quickly in my kitchen. Well I took on a request from my team to make something with Reeces in it for National Reeces Peanut Butter Day on May 18. Yes it does exist! These were so simple to make I might just take back that statement about despising to bake! Try these...you wont be disappointed. Happy Eating!",calories_value: 0,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 25)
r.save!
r=Recipe.new(name: "Spicy Lump Crab Cakes with Vegetable Remoulade", imported_img: "https://cookmore.com/wp-content/uploads/2012/12/recipe_image_Spicy-Lump-Crab-Cakes-with-Vegetable-Remoulade-640x480.jpg",description: "I love the simplicity of making crab cakes during the holidays because it is a simple dish to make loaded with flavor and easy on the waistline. Whip these up and freeze them for guests when in need of a quick appetizer. Happy Eating!",calories_value: 423,prep_minutes: 15,prep_hours: 2,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "Chilled Heirloom Tomato Bisque with Skinny Gal Grilled Cheese", imported_img: "https://cookmore.com/wp-content/uploads/2014/09/recipe_image4-640x480.jpg",description: "I love the time of year that tomatoes are in season and you can eat them like an apple because they are so juicy! This recipe uses heirlooms and lots of love..oh and its great on your waistline too! Happy eating!",calories_value: 236,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Strawberry Salad With Honey Champagne Vinaigrette", imported_img: "https://cookmore.com/wp-content/uploads/2013/06/recipe_image18-cropped-640x480.jpg",description: "Learn how to make a delicious strawberry and berry hazelnut salad with pistachio and black peppered goat cheese tossed with a honey-champagne vinaigrette from the Kenmore in-house chef Kari Karch",calories_value: 378,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Cheeseburger Chili", imported_img: "https://cookmore.com/wp-content/uploads/2015/10/recipe_image61-cropped-640x480.jpg",description: "Who doesnt like a good ol American cheeseburger? I took this summer picnic favorite and turned it into a wholesome and hearty soup perfect for those upcoming chilly days. Loaded with lean ground beef onions tomatoes and mustard this soup is topped (just like its namesake) with American cheese pickles onion and whole grain mustard. Served with buttered and grilled hamburger buns you will almost feel like youre having a summer picnic. Cheeseburger Chili can easily be adjusted to your own personal likes ... change the pickles to dill and use yellow mustard. Double the batch and freeze half for another day.",calories_value: 5102,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Strawberry Colada Mini Fraisier Cakes", imported_img: "https://cookmore.com/wp-content/uploads/2015/06/recipe_image102-cropped-640x480.jpg",description: "When the opportunity arises to create a new dessert recipe my mind goes straight to strawberries and memories of my great-grandmother. I cant make a strawberry dessert without thinking of Granny Collins and our family hikes into the mountains of central Montana to pick wild strawberries. I think this dessert would make her proud! A twist on the traditional French Fraisier Cake these mini-cakes are loaded with two of the seasons most popular flavors; strawberries and coconut. From light coconut cake and dreamy coconut cream to fresh sliced strawberries and strawberry jam these little beauties have all the bases covered.",calories_value: 691,prep_minutes: 15,prep_hours: 2,cook_hours: 0,cook_minutes: 40)
r.save!
r=Recipe.new(name: "Napoli Pizza", imported_img: "https://cookmore.com/wp-content/uploads/2013/02/recipe_image_Napoli-Pizza-640x480.jpg",description: "Chef Meghan Pollard shares a recipe for a delicious Napoli pizza!",calories_value: 791,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Mini Opa Sliders", imported_img: "https://cookmore.com/wp-content/uploads/2012/08/3169075-640x480.jpg",description: "Celebrate the Mediterranean style of cooking with these mini burgers made with lamb mint and olive tapenade.",calories_value: 4641,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Jalapeno and Cheddar Sausage Soup", imported_img: "https://cookmore.com/wp-content/uploads/2015/10/recipe_image12-cropped-640x480.jpg",description: "This recipe has evolved over the years..by adding sweet potato to my potato and sausage soup. Then I changed up the sausage to Jalapeno and Cheddar.",calories_value: 613,prep_minutes: 1,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Abondigas Soup (Meatball Soup)", imported_img: "https://cookmore.com/wp-content/uploads/2015/10/recipe_image59-cropped-640x480.jpg",description: "Twenty years ago we had a soup and salad potluck at work. One lady made Abondigas and I loved it. She told me what was in it and I went home to try to make it. I failed. Her recipe was simple with few ingredients. I tried again and again until I finally perfected it. My family loves it and my son requests it every fall.",calories_value: 1095,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Moms Spiced Apricot Yams", imported_img: "https://cookmore.com/wp-content/uploads/2013/08/recipe_image24-cropped-640x480.jpg",description: "My mom was unconventional. She created Spiced Apricot Yams in the 1960s to serve with roast duck on Easter. Most moms served yams and roast fowl on Thanksgiving or Christmas. My mom served colorful yams in spring. Most families ate ham and potatoes on Easter but duck and apricot yams became our tradition. After the first year we children would not hear of another menu. My mom passed away 10 years ago but her Spiced Apricot Yams live on. They are my go-to potluck dish for fall parties and have converted many a yam-hater to a yam-aficionado. One Thanksgiving hostess who never liked yams before she tasted Moms quipped I cant believe Im asking you to bring yams! Throughout the years Ive substituted Grand Marnier for orange juice and added more cinnamon to Moms recipe. I garnish with orange rounds to alert people with citrus allergies that the dish contains orange rind. Try this recipe on your yam-unfriendly family and friends--they might just change their minds about yams!",calories_value: 270,prep_minutes: 30,prep_hours: 1,cook_hours: 1,cook_minutes: 10 )
r.save!
r=Recipe.new(name: "Creamed Cornbread", imported_img: "https://cookmore.com/wp-content/uploads/2015/10/recipe_image4-640x480.jpg",description: "Making cornbread from scratch wont be any harder or wont take you much longer than out-of-the-box cornbread. Try making this once and you will start to see the possibilities of adding all sorts of great things in your cornbread like cheddar cheese or roasted poblano peppers.",calories_value: 536,prep_minutes: 5 ,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Chicken and Rice Soup", imported_img: "https://cookmore.com/wp-content/uploads/2012/12/recipe_image_Chicken-and-Rice-Soup-640x480.jpg",description: "a simple and tasty chicken and rice soup",calories_value: 91,prep_minutes: 5,prep_hours: 0,cook_hours: 2,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Five minute Egg", imported_img: "https://cookmore.com/wp-content/uploads/2014/05/recipe_image25-640x480.jpg",description: "Eggs are so versatile delicious and inexpensive. And for most of us probably the first ingredient we learned to cook with..I mean burn. So I should include nostalgic in my egg description. This is simple and elevated. Try it with multiple applications and share how easy it can be.",calories_value: 513,prep_minutes: 30,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Wild Alaska Salmon with Chimichurri and Roasted Root Vegetables", imported_img: "https://cookmore.com/wp-content/uploads/2014/09/recipe_image29-640x480.jpg",description: "I love the combination of the moist and rich Alaska wild salmon with the bright piquant chimichurri sauce. The recipe for the veggies is more of a method than an exact science. You can use any combination of root vegetables. I particularly love using sweet potatoes and parsnips and will often throw in butternut squash as well.",calories_value: 613,prep_minutes: 0,prep_hours: 30,cook_hours: 30,cook_minutes: 0)
r.save!
r=Recipe.new(name: "The everything and the Kitchen Sink recipe.", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/potato_33506291-640x480.jpg",description: "I had basically run out of ingredients to fix dinnerso I rummaged around the pantry and pulled out what I had.My husband was coming home earlyand he wanted to eat when he got home I had to think of something fast!",calories_value: 44,prep_minutes: 0,prep_hours: 0,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Whole Wheat Pasta with Avocado and Basil", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image35-640x480.jpg",description: "Simple Affordable and Healthy. This light but substantial recipe will quickly become a regular staple in the kitchen and your expanding cooking repertoire",calories_value: 406,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "Holiday Kringle", imported_img: "https://cookmore.com/wp-content/uploads/2013/10/recipe_image74-cropped-640x480.jpg",description: "We grew up calling this traditional Swedish Kringle recipe Aunt Jan Coffee Cake since my mothers younger sister gave us the recipe. Now we call it Holiday Kringle since my mother shapes it into Christmas Trees and gives them away to all her friends family and neighbors. This delicious almond coffee cake is easy to shape into numbers for birthdays holiday themed designs or whatever creative shape you can imagine. Start making it for your holidays and Chris Kringle will no longer be the most anticipated kringle in your circle of friends!",calories_value: 601,prep_minutes: 5,prep_hours: 1,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Vegetarian Cornbread Dressing Recipe", imported_img: "https://cookmore.com/wp-content/uploads/2013/06/recipe_image68-640x480.jpg",description: "I have been a vegetarian since I was 18...now I am 46. It is my attempt to fit in down south. I brought it to work for thanksgiving. There was a buzz. The meat eaters wanted the recipe. One southerner had several helpings. It was nice to make a traditional dish meatless. Now if I could just get my vegetables meatless down here :).",calories_value: 0,prep_minutes: 0,prep_hours: 1,cook_hours: 0,cook_minutes: 35)
r.save!
r=Recipe.new(name: "Moroccan Tagine-Style Chicken Thighs", imported_img: "https://cookmore.com/wp-content/uploads/2013/01/recipe_image_Moroccan-Tagine-Style-Chicken-Thighs-640x480.jpg",description: "Youll fall in love with this dish just from the aroma coming out of the slow cooker while the chicken thighs become fork-tender and the spices meld together in the sauce. Its amazingly delicious.",calories_value: 699,prep_minutes: 0,prep_hours: 0,cook_hours: 8,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Healthy Pumpkin Seed Pesto", imported_img: "https://cookmore.com/wp-content/uploads/2013/01/recipe_image_Healthy-Pumpkin-Seed-Pesto-640x480.jpg",description: "Chef Adam Graham author of The Complete Idiots Guide to Raw Food Detox shares his recipe for pumpkin seed pesto.",calories_value: 249,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Stuffed Squash with Rice and Meat", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/ground-beef_40204801-640x480.jpg",description: "My mother was an excellent cook.She isnt with us any longer but she used to make this when I was growing up and I didnt realize how much I loved it until I was missing it after I left home. I got her recipe and havent stop making one of my favorites from a collection of her recipes she left her kids.",calories_value: 753,prep_minutes: 5,prep_hours: 0,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "The Famous Spaghetti", imported_img: "https://cookmore.com/wp-content/uploads/2013/07/recipe_image82-cropped-640x480.jpg",description: "This recipe was first created by my dad. He has made this spaghetti and many other variations ever since I was young enough to remember. It is unlike any spaghetti I have ever eaten at any restaurant. The flavors just flow so well with each other. Every once in a while the recipe will change depending on what we have in the fridge but every time it is just as amazing as the last. I have mastered the craft of creating this amazing spaghetti all thanks to him and I intend on making it very often. Due to the recent change in my diet I have discovered making my own spaghetti sauce is much better than buying a bottle of it (i.e. Prego or Ragu). If this isnt your style make as many substitutions as you please! Cooking is an art so get creative and make something delicious!",calories_value: 400,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Decadent Avocado Truffles", imported_img: "https://cookmore.com/wp-content/uploads/2015/02/recipe_image18-cropped-640x480.jpg",description: "This is a healthy yet rich an elegant truffle recipe. I wanted something both my health-conscious husband and I would enjoy and thus this rich truffle was born. You cannot tell there is anything healthy in here--it tastes very decadent and creamy just like a chocolate truffle should!",calories_value: 0,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Four Layer Triple Chocolate Raspberry Cake", imported_img: "https://cookmore.com/wp-content/uploads/2015/02/recipe_image26-cropped-640x480.jpg",description: "My teenage son Logan loves chocolate. He has since he was a toddler. He even appreciates very dark chocolates. His favorite combination is chocolate raspberry. We butt heads quite a bit now that hes a teenager but we can always come together when it involves chocolate cake. Its our common denominator. I made him this cake for Valentines Day this year. He helped me get ready for this contest by taking the pictures for me as hes quite the budding photographer. Im not a professional baker so it may not be decorated perfectly but trust me it is outstanding..",calories_value: 1463,prep_minutes: 10,prep_hours: 0,cook_hours: 1,cook_minutes: 15 )
r.save!
r=Recipe.new(name: "Asian Inspired Orange Glazed Bacon Buns", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image75-cropped-640x480.jpg",description: "My love affair with Asian steam buns began in NYC but has rolled over into my Pennsylvania kitchen where delicious bacon is abundant. While pork belly is the norm I prefer the flavorful and quick roast of a thick cut bacon for my steam buns.",calories_value: 1705,prep_minutes: 45,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Chocolate Mousse Biscotti Pie", imported_img: "https://cookmore.com/wp-content/uploads/2015/01/recipe_image95-640x480.jpg",description: "The inspiration for this recipe were my wonderful grandparents and especially my grandmother who taught me the love and importance of cooking and baking for others at an early age. My grandparents were married on Valentines Day and I made this pie for them one year using my grandmothers special biscotti for my crust. Needless to say they were thrilled beyond words and even though they are no longer with us they are always in my heart and I continue to make this pie as a tribute to them my Sweet Grandparents!",calories_value: 315,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 15)
r.save!
r=Recipe.new(name: "Green Chile Enchilida Soup", imported_img: "https://cookmore.com/wp-content/uploads/2015/10/recipe_image55-640x480.jpg",description: "This is a favorite of my friends and family...and its the most requested dish for parties and pot-lucks. Ive been making this soup for several years now and its still a fan favorite. Ive had many people tell me that its their all time favorite soup. Living in the desert Southwest we use a lot of green chiles in recipes. My favorite smell is harvest time of the Hatch green chiles..when all the stores bring out the roasters and roast the chiles. I could stand there all day and breathe the smell in. :-). Anyway nothing says fall like a hearty soup like this. Try it...youll love it.",calories_value: 424,prep_minutes: 20,prep_hours: 30,cook_hours: 2,cook_minutes: 10 )
r.save!
r=Recipe.new(name: "Meemaw Hash", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Bell_Pepper_56077561-640x480.jpg",description: "My Momma used to make this whenever I came home because she knew it was my favorite. I took her recipe and transformed it into a healthier version. I love to serve this with Buttermilk Cornbread. My kids like to dip it into ketchup!",calories_value: 348,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Triple Pork Irish Pub Chili Bowl", imported_img: "https://cookmore.com/wp-content/uploads/2015/09/recipe_image25-cropped-640x480.jpg",description: "My Triple Pork Irish Pub Chili Bowl was inspired by my one and only Irish Pub Burger that went off to the finals at the Bud and Burgers Championship. I was greatly encouraged when one of the top brewers repeatedly emphasized that my burgers flavor profile was his favorite. After hearing countless complements I set my heart of creating my very own Irish Pub Triple Pork Chili Bowl. Brat beer and buttered pretzel bun are among a smorgasbord of Irish Pub ingredients simmered to utter perfection.",calories_value: 809,prep_minutes: 50,prep_hours: 0,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Mixed Grain and Legume Salad with Lemon-Herb Viniagrette", imported_img: "https://cookmore.com/wp-content/uploads/2013/06/recipe_image99-640x480.jpg",description: "My recipe is based loosely on a grain salad I saw years ago. I have since changed it up using the six-grain rice instead of the originally called-for bulgur adding the green onion tops etc. This salad is excellent and is good warm cold or room temperature and is even better if left to meld for a day. I have made this salad for many get-togethers and always get rave reviews. It is very healthy and the bright lemon-herb vinaigrette is a burst of fresh flavors in your mouth. It is also a recipe that anyone can make their own - for example adding in toasted pine nuts adding fresh tomatoes fresh basil etc. Enjoy!",calories_value: 139,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Whiskey Beet Scallops Pineapple Edamame Puree and Mushroom Risotto w Pineapple Salsa", imported_img: "https://cookmore.com/wp-content/uploads/2015/04/recipe_image126-cropped-640x480.jpg",description: "I dream of my next dish often. This one was no exception. Not only is it colorful to the eye but also hits the spot. Instead of the norm(seared scallops) I decided to add whiskey and beet juice to mix. The full pantry was brought into this dish. I wanted to be different and give you flavors you have never ever tasted before.",calories_value: 1084,prep_minutes: 20,prep_hours: 0,cook_hours: 1,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Fruit Salad", imported_img: "https://cookmore.com/wp-content/uploads/2013/02/recipe_image_Fruit-Salad-640x480.jpg",description: "Real Men Cook Chefs Marwin Brown and Mick Guzman share their recipe for a fresh fruit salad with balsamic vinegar.",calories_value: 152,prep_minutes: 40,prep_hours: 0,cook_hours: 0,cook_minutes: 5)
r.save!
r=Recipe.new(name: "Sprout Salad", imported_img: "https://cookmore.com/wp-content/uploads/2012/09/3283666-640x480.jpg",description: "By Chef Karyn Calabrese",calories_value: 359,prep_minutes: 5,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Marry Me Mussels", imported_img: "https://cookmore.com/wp-content/uploads/2015/04/recipe_image134-640x480.jpg",description: "If my oyster appetizer dish was good enough for her to consider saying yes then this main course sealed the deal! The ring was on her finger before we were half way through the meal and the dessert.....well....lets just say we had it for breakfast.",calories_value: 732,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 30)
r.save!
r=Recipe.new(name: "Flourless Bacon Chocolate Caramel Cake", imported_img: "https://cookmore.com/wp-content/uploads/2015/02/recipe_image23-cropped-640x480.jpg",description: "Like most men my husband thinks everything is improved by the addition of bacon including sweets. Well it turns out hes right-- even chocolate goodies are just that much better when you add a bit of bacon. The salty-and-sweet is exactly right. And we both agree that caramel takes desserts to a heavenly level of richness so I used both bacon and caramel to jazz up a flourless chocolate cake that I think quite honestly will knock your socks off.",calories_value: 717,prep_minutes: 10,prep_hours: 0,cook_hours: 0,cook_minutes: 50)
r.save!
r=Recipe.new(name: "Asian Pear Clafouti with a Citrus-Ginger Glaze", imported_img: "https://cookmore.com/wp-content/uploads/2014/07/recipe_image209-cropped-640x480.jpg",description: "Sometimes simple flavors are best. I love any kind of fruit and cheese so I decided to combine my favorites in this easy to make dessert. I used puff pastry but a regular pie crust works great. The sweet Asian pears and pungent goat cheese are a perfect combination in this light custard clafouti but any fruit and cheese combination you enjoy will work. It is best served warm which is great since I usually cant wait to try it. Enjoy!",calories_value: 352,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Smoked Short Rib Chili with Coffee-Chocolate Brown Ale", imported_img: "https://cookmore.com/wp-content/uploads/2015/09/recipe_image78-cropped-640x480.jpg",description: "We smoke a lot of meats for our BBQ catering business. This recipe came about as a result of looking for something different to do with smoked meats and what could be better than smoked short ribs?",calories_value: 653,prep_minutes: 20,prep_hours: 0,cook_hours: 9,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Portabella Au Poivre", imported_img: "https://cookmore.com/wp-content/uploads/2014/09/recipe_image76-cropped-640x480.jpg",description: "This recipe combines the subtle earthy flavors of portabella mushrooms in a rich brandy cream sauce. Cracked peppercorns add a little heat while the toasted pecans basil and feta add a perfect fresh finish.",calories_value: 422,prep_minutes: 25,prep_hours: 0,cook_hours: 0,cook_minutes: 20)
r.save!
r=Recipe.new(name: "Cazuela de Mariscos", imported_img: "https://cookmore.com/wp-content/uploads/2015/04/recipe_image90-cropped-640x480.jpg",description: "Last year a good friends niece Camilla was visiting us from Columbia. While she was with us we explored food native to her country by recreating a variety of those dishes. One of my favorite dishes is Bouillabaisse so we made the version popular in Bogota. Its rich and creamy like a Boston Chowder but has hints of South American influences of coconut and yucca. I love spice so I gave it a dash of heat! This is a rich dish that is quick to make and easy to expand for a larger crowd. You can pick and choose the seafood based on fresh catch or family favorites!",calories_value: 1804,prep_minutes: 20,prep_hours: 0,cook_hours: 0,cook_minutes: 45)
r.save!
r=Recipe.new(name: "Smoked Pork & Chicken Chili Verde", imported_img: "https://cookmore.com/wp-content/uploads/2015/09/recipe_image84-cropped-640x480.jpg",description: "This is a great recipe for using leftover smoked pork butts and chicken! Because the salsa is made fresh its sure to be a winner to whomever you serve it to.",calories_value: 280,prep_minutes: 30,prep_hours: 1,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Hot Asian Fusion Chicken Sandwich", imported_img: "https://cookmore.com/wp-content/uploads/2014/07/recipe_image86-cropped-640x480.jpg",description: "My family lives in Fort Worth Texas where BBQ and great Mexican food rule the culinary landscape. But growing up in the Washington D.C. area I was lucky enough to be introduced to some of the best most authentic Asian food around! Vietnamese and Thai dishes are among my favorites while my 9 year old daughter claims Japanese California Roles (sushi) and Chicken Katsu are her favorites! Combining my local love for Mexican flavors (like cilantro and avocado) with some classic (and favorite) Asian flavors form the basis for my Hot Asian Fusion Chicken Sandwich! Enjoy!",calories_value: 923,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 12)
r.save!
r=Recipe.new(name: "Cheesey summer squash", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/54526761-640x480.jpg",description: "Love summer squash but couldnt get the kids into it without adding the cheese- now everyone can enjoy some mixed summer veggies- good old Irish spuds and some cheese",calories_value: 12,prep_minutes: 30,prep_hours: 10,cook_hours: 30,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Grilled Wasabi Cheese Steak Sandwich", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image167-cropped-640x480.jpg",description: "Asian flavored grilled cheese sandwich. Many people love Grilled cheese sandwiches and I see lots of recipes. But since I am Asian and love to make something unique I cooked beef and onion with Asian flavored sauce which are soy sauce garlic and wasabi. Put on the bread with Swiss cheese and made grilled cheese sandwich.",calories_value: 1671,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Thai Curry Shrimp Po Boy", imported_img: "https://cookmore.com/wp-content/uploads/2014/07/recipe_image50-cropped-640x480.jpg",description: "Thai Red Curry adds a great new twist on a classic Fried Shrimp Po Boy...",calories_value: 1458,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "Crispy Salmon and Avocado Croissant Sandwich", imported_img: "https://cookmore.com/wp-content/uploads/2014/06/recipe_image178-cropped-640x480.jpg",description: "In a soft croissant Asian flavored crispy salmon and lightly buttered tender avocado.",calories_value: 284,prep_minutes: 15,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "Fried chicken", imported_img: "https://cookmore.com/wp-content/uploads/2013/03/Chicken-Wings1-640x480.jpg",description: "This recipe is important to me because me and mom would make it together; she put so much love into everything she did. Mom is no longer with us but she is in my heart. I did put a little twist on my chicken sorry mom.:)",calories_value: 1,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 0)
r.save!
r=Recipe.new(name: "My Chicken laid an Egg Salad", imported_img: "https://cookmore.com/wp-content/uploads/2014/03/recipe_image4-cropped-640x480.jpg",description: "My chicken laid Eggs! And with a few simple ingredients we will elevate a familiar eggs salad to new heights Chopped pimiento-stuffed olives bacon and Dijon mustard take a standard to new heights. Offer potato chips cherry tomatoes and sliced deli-style pickles alongside.",calories_value: 1217,prep_minutes: 0,prep_hours: 0,cook_hours: 0,cook_minutes: 12)
r.save!
r=Recipe.new(name: "Butterscotch Gingerman Cookies", imported_img: "https://cookmore.com/wp-content/uploads/2014/01/recipe_image23-cropped-640x480.jpg",description: "A recipe handed down within the family from my mothers grandmother Grandma Kowert. Originally this recipe was used to create thin crisp wafers for the holiday but over time it has developed into a family holiday tradition of making Gingerman. Each year my grandmother would hang these cookies from a homemade wooden cookie tree that my grandfather made. The neighbors loved it so much that he had to make one for each of my grandmothers friends and every year she would bake a batch of cookies so the tree would be full of Gingermen",calories_value: 4,prep_minutes: 25,prep_hours: 1,cook_hours: 0,cook_minutes: 10)
r.save!
r=Recipe.new(name: "Mac & Cheese", imported_img: "https://cookmore.com/wp-content/uploads/2014/08/recipe_image8-cropped-640x480.jpg",description: "This is a special mixture of cheese combinations and infused flavors melting together to create a creamy and deep mac & cheese. I love making this as a comfort meal in the winter or those chilly Fall nights.",calories_value: 1485,prep_minutes: 15 ,prep_hours: 0,cook_hours: 1,cook_minutes: 15 )
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

i=Ingredient.new(recipe_id: 301, name:"1")
i.save!
i=Ingredient.new(recipe_id: 301, name:"18.25 oz. box golden butter cake mix")
i.save!
i=Ingredient.new(recipe_id: 301, name:"1")
i.save!
i=Ingredient.new(recipe_id: 301, name:"3.4 oz. box instant pistachio pudding (and pie filling)")
i.save!
i=Ingredient.new(recipe_id: 301, name:"4 eggs")
i.save!
i=Ingredient.new(recipe_id: 301, name:"1/2 cup butter softened")
i.save!
i=Ingredient.new(recipe_id: 301, name:"1 cup sour cream")
i.save!
i=Ingredient.new(recipe_id: 301, name:"1/4 cup vegetable oil")
i.save!
i=Ingredient.new(recipe_id: 301, name:"1/4 cup water")
i.save!
i=Ingredient.new(recipe_id: 301, name:"1/2 cup walnuts finely chopped")
i.save!
i=Ingredient.new(recipe_id: 301, name:"3 tablespoons sugar")
i.save!
i=Ingredient.new(recipe_id: 301, name:"1 teaspoon cinnamon")
i.save!

i=Ingredient.new(recipe_id: 302, name:"6 large eggs")
i.save!
i=Ingredient.new(recipe_id: 302, name:"3-1/2 cups milk or heavy cream")
i.save!
i=Ingredient.new(recipe_id: 302, name:"1 loaf sandwich bread torn")
i.save!
i=Ingredient.new(recipe_id: 302, name:"2 cooked mashed sweet potatoes mixed with brown sugar and butter ground cinnamon to taste")
i.save!
i=Ingredient.new(recipe_id: 302, name:"3/4 cup brown sugar light or dark nutmeg to taste pinch ground clove")
i.save!
i=Ingredient.new(recipe_id: 302, name:"1-1/2 pounds maple smoked bacon cooked and chopped")
i.save!
i=Ingredient.new(recipe_id: 302, name:"1/4 stick butter")
i.save!
i=Ingredient.new(recipe_id: 302, name:"1/2 cup chopped pecans")
i.save!
i=Ingredient.new(recipe_id: 302, name:"2 tablespoons vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 302, name:"1 cup powdered sugar orange juice")
i.save!

i=Ingredient.new(recipe_id: 303, name:"8 gluten-free lasagna noodles")
i.save!
i=Ingredient.new(recipe_id: 303, name:"8 ounces fresh ricotta cheese")
i.save!
i=Ingredient.new(recipe_id: 303, name:"8 strips veggie bacon (I used Morningstar) thawed")
i.save!
i=Ingredient.new(recipe_id: 303, name:"8 ounces frozen chopped spinach thawed")
i.save!
i=Ingredient.new(recipe_id: 303, name:"10 ounces baby bella mushrooms sliced")
i.save!
i=Ingredient.new(recipe_id: 303, name:"1 cup")
i.save!
i=Ingredient.new(recipe_id: 303, name:"2% low-fat milk")
i.save!
i=Ingredient.new(recipe_id: 303, name:"1/2 cup heavy cream")
i.save!
i=Ingredient.new(recipe_id: 303, name:"2 cups four cheese Italian blend shredded")
i.save!
i=Ingredient.new(recipe_id: 303, name:"1/4 teaspoon ground nutmeg")
i.save!
i=Ingredient.new(recipe_id: 303, name:"1/2 teaspoon crushed red pepper flake salt and pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 303, name:"2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 303, name:"1-1/2 teaspoons garlic powder")
i.save!

i=Ingredient.new(recipe_id: 304, name:"6 ounces sweet salted butter")
i.save!
i=Ingredient.new(recipe_id: 304, name:"4 tablespoons bacon grease")
i.save!
i=Ingredient.new(recipe_id: 304, name:"2-1/2 cups all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 304, name:"1 tablespoon orange peel zest")
i.save!
i=Ingredient.new(recipe_id: 304, name:"3 cups whole milk")
i.save!
i=Ingredient.new(recipe_id: 304, name:"2 cups granulated sugar")
i.save!
i=Ingredient.new(recipe_id: 304, name:"2 tablespoons vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 304, name:"2 large egg yolks")
i.save!
i=Ingredient.new(recipe_id: 304, name:"1/2 cup store bought pound cake pieces cut into")
i.save!
i=Ingredient.new(recipe_id: 304, name:"1/2 inch cubes")
i.save!
i=Ingredient.new(recipe_id: 304, name:"1/2 cup bourbon divided")
i.save!
i=Ingredient.new(recipe_id: 304, name:"8 slices of maple flavored bacon")
i.save!
i=Ingredient.new(recipe_id: 304, name:"1/2 cup chopped toasted pecansdivided")
i.save!
i=Ingredient.new(recipe_id: 304, name:"8 large white whites")
i.save!
i=Ingredient.new(recipe_id: 304, name:"1/2 cup confectioners sugar")
i.save!
i=Ingredient.new(recipe_id: 304, name:"2 cups vanilla bean ice cream Additonal granulated sugar for ramekins Additional sweet butter for ramekins")
i.save!

i=Ingredient.new(recipe_id: 305, name:"2 cups spanish chorizo chopped in Kenmore Elite food processor")
i.save!
i=Ingredient.new(recipe_id: 305, name:"4 extra large eggs (see")
  i.save!
  i=Ingredient.new(recipe_id: 305, name:"5-minute egg recipe)")
  i.save!
i=Ingredient.new(recipe_id: 305, name:"1 asparagus bunch")
i.save!
i=Ingredient.new(recipe_id: 305, name:"1 small onion minced")
i.save!
i=Ingredient.new(recipe_id: 305, name:"2 teaspoons grape seed oil")
i.save!
i=Ingredient.new(recipe_id: 305, name:"1 tablespoon Fresh Chopped Basil Thyme Oregano")
i.save!
i=Ingredient.new(recipe_id: 305, name:"1 pinch kosher salt for the asparagus")
i.save!

i=Ingredient.new(recipe_id: 306, name:"1 Resers MacnCheese")
i.save!
i=Ingredient.new(recipe_id: 306, name:"10 ounces")
i.save!
i=Ingredient.new(recipe_id: 306, name:"1 small yellow onion minced")
i.save!
i=Ingredient.new(recipe_id: 306, name:"3 large cloves of garlic minced")
i.save!
i=Ingredient.new(recipe_id: 306, name:"1 tablespoon white truffle oil Black or White")
i.save!
i=Ingredient.new(recipe_id: 306, name:"1 large egg white")
i.save!
i=Ingredient.new(recipe_id: 306, name:"1/2 cup Parmesan Cheese grated")
i.save!
i=Ingredient.new(recipe_id: 306, name:"1 teaspoon thyme leaves")
i.save!

i=Ingredient.new(recipe_id: 307, name:"1 over-ripe banana")
i.save!
i=Ingredient.new(recipe_id: 307, name:"1 large egg")
i.save!
i=Ingredient.new(recipe_id: 307, name:"1 teaspoon vanilla extract cup")
i.save!
i=Ingredient.new(recipe_id: 307, name:"1/3 cup vegetable or canola oil")
i.save!
i=Ingredient.new(recipe_id: 307, name:"1/2 cup buttermilk")
i.save!
i=Ingredient.new(recipe_id: 307, name:"3/4 cup sugar plus")
i.save!
i=Ingredient.new(recipe_id: 307, name:"2 tablespoons divided")
i.save!
i=Ingredient.new(recipe_id: 307, name:"1 tablespoon matcha green tea powder")
i.save!
i=Ingredient.new(recipe_id: 307, name:"1")
i.save!
i=Ingredient.new(recipe_id: 307, name:"2/3 cup flour")
i.save!
i=Ingredient.new(recipe_id: 307, name:"3/4 teaspoon kosher salt divided")
i.save!
i=Ingredient.new(recipe_id: 307, name:"1 teaspoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 307, name:"1/2 teaspoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 307, name:"1/3 cup banana chips")
i.save!
i=Ingredient.new(recipe_id: 307, name:"1/3 cup macadamia nuts")
i.save!
i=Ingredient.new(recipe_id: 307, name:"1/3 cup coconut chips")
i.save!
i=Ingredient.new(recipe_id: 307, name:"5 vanilla wafers")
i.save!
i=Ingredient.new(recipe_id: 307, name:"2 tablespoons butter melted")
i.save!
i=Ingredient.new(recipe_id: 307, name:"1 cup unsalted butter room temperature")
i.save!
i=Ingredient.new(recipe_id: 307, name:"2 cups powdered sugar")
i.save!
i=Ingredient.new(recipe_id: 307, name:"1/4 teaspoon coconut extract")
i.save!
i=Ingredient.new(recipe_id: 307, name:"2 tablespoons coconut milk milk or cream")
i.save!

i=Ingredient.new(recipe_id: 308, name:"4 tilapia fillets")
i.save!
i=Ingredient.new(recipe_id: 308, name:"1 fresh lemon juice (1 lemon) paprika")
i.save!
i=Ingredient.new(recipe_id: 308, name:"1 cup plain low fat greek yogurt")
i.save!
i=Ingredient.new(recipe_id: 308, name:"3 cups fresh baby spinach")
i.save!
i=Ingredient.new(recipe_id: 308, name:"1 cup canned artichoke hearts chopped thin")
i.save!
i=Ingredient.new(recipe_id: 308, name:"1 tablespoon red pepper chopped thin")
i.save!
i=Ingredient.new(recipe_id: 308, name:"1 tablespoon onion chopped thin")
i.save!
i=Ingredient.new(recipe_id: 308, name:"1/4 cup freshly grated parmesan cheese")
i.save!
i=Ingredient.new(recipe_id: 308, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 308, name:"1 tablespoon extra virgin olive oil")
i.save!

i=Ingredient.new(recipe_id: 309, name:"1 tablespoon garlic infused olive oil")
i.save!
i=Ingredient.new(recipe_id: 309, name:"2 (8-inch) multi-grain flatbread")
i.save!
i=Ingredient.new(recipe_id: 309, name:"6 tablespoons Crescenza-Stracchino or desired soft spreadable cheese")
i.save!
i=Ingredient.new(recipe_id: 309, name:"1 cup fresh mozzarella broken into small pieces")
i.save!
i=Ingredient.new(recipe_id: 309, name:"1/2 cup Queso Fresco crumbled")
i.save!
i=Ingredient.new(recipe_id: 309, name:"4 thin slices Pancetta slice in")
i.save!
i=Ingredient.new(recipe_id: 309, name:"1/4-inch strips")
i.save!
i=Ingredient.new(recipe_id: 309, name:"5 mini sweet peppers cut in rings seeds removed")
i.save!
i=Ingredient.new(recipe_id: 309, name:"2 marinated roasted red peppers roughly cut")
i.save!
i=Ingredient.new(recipe_id: 309, name:"1/4 cup freshly grated aged Parmesan cheese")
i.save!
i=Ingredient.new(recipe_id: 309, name:"1/4 teaspoon crushed red pepper flakes")
i.save!
i=Ingredient.new(recipe_id: 309, name:"1/4 cup fresh basil leaves chiffonade")
i.save!

i=Ingredient.new(recipe_id: 310, name:"3/4 cup onion chopped")
i.save!
i=Ingredient.new(recipe_id: 310, name:"5 cloves garlic minced")
i.save!
i=Ingredient.new(recipe_id: 310, name:"1/4 cup olive oil")
i.save!
i=Ingredient.new(recipe_id: 310, name:"28 ounces whole peeled tomatoes")
i.save!
i=Ingredient.new(recipe_id: 310, name:"2 cans undrained")
i.save!
i=Ingredient.new(recipe_id: 310, name:"2 teaspoons salt")
i.save!
i=Ingredient.new(recipe_id: 310, name:"1 teaspoon white sugar")
i.save!
i=Ingredient.new(recipe_id: 310, name:"6 ounces tomato paste")
i.save!
i=Ingredient.new(recipe_id: 310, name:"1 can")
i.save!
i=Ingredient.new(recipe_id: 310, name:"3/4 teaspoon basil dried")
i.save!
i=Ingredient.new(recipe_id: 310, name:"1/2 teaspoon black pepper")
i.save!
i=Ingredient.new(recipe_id: 310, name:"1/2 cup plain breadcrumbs")
i.save!
i=Ingredient.new(recipe_id: 310, name:"1/2 cup fresh flat leaf parsley chopped")
i.save!
i=Ingredient.new(recipe_id: 310, name:"4 large eggs lightly beaten")
i.save!
i=Ingredient.new(recipe_id: 310, name:"2 tablespoons whole milk")
i.save!
i=Ingredient.new(recipe_id: 310, name:"2 tablespoons ketchup")
i.save!
i=Ingredient.new(recipe_id: 310, name:"1-1/2 cups Romano or Parmesan grated")
i.save!
i=Ingredient.new(recipe_id: 310, name:"1-1/2 teaspoons salt")
i.save!
i=Ingredient.new(recipe_id: 310, name:"1 teaspoon black pepper freshly ground")
i.save!
i=Ingredient.new(recipe_id: 310, name:"1 pound Italian turkey sausage meat removed from casings")
i.save!
i=Ingredient.new(recipe_id: 310, name:"1 pound ground beef")
i.save!

i=Ingredient.new(recipe_id: 311, name:"3/4 pound")
i.save!
i=Ingredient.new(recipe_id: 311, name:"90/10 Ground Sirloin")
i.save!
i=Ingredient.new(recipe_id: 311, name:"3/4 pound")
i.save!
i=Ingredient.new(recipe_id: 311, name:"90/10 Ground Chuck")
i.save!
i=Ingredient.new(recipe_id: 311, name:"1/2 pound Pork Longanzia Casing removed")
i.save!
i=Ingredient.new(recipe_id: 311, name:"1/2 cup red onion Chopped")
i.save!
i=Ingredient.new(recipe_id: 311, name:"1 Small corn tortilla Finely Chopped or pulsed in a food processor")
i.save!
i=Ingredient.new(recipe_id: 311, name:"1/2 teaspoon kosher or sea salt Divided")
i.save!
i=Ingredient.new(recipe_id: 311, name:"1/2 teaspoon ground black pepper Divided")
i.save!
i=Ingredient.new(recipe_id: 311, name:"1/2 teaspoon ground cumin")
i.save!
i=Ingredient.new(recipe_id: 311, name:"1 tablespoon Medium Salsa Verde")
i.save!
i=Ingredient.new(recipe_id: 311, name:"1/4 cup extra sharp cheddar cheese Shredded")
i.save!
i=Ingredient.new(recipe_id: 311, name:"4 ripe avocados")
i.save!
i=Ingredient.new(recipe_id: 311, name:"2 roma tomatoes Seeded and coarsley chopped")
i.save!
i=Ingredient.new(recipe_id: 311, name:"5 green onions Bottom")
i.save!
i=Ingredient.new(recipe_id: 311, name:"4. chopped")
i.save!
i=Ingredient.new(recipe_id: 311, name:"1/4 cup cilantro Chopped")
i.save!
i=Ingredient.new(recipe_id: 311, name:"2 teaspoons jalapeo pepper Seeded and chopped")
i.save!
i=Ingredient.new(recipe_id: 311, name:"1/4 teaspoon kosher or sea salt")
i.save!
i=Ingredient.new(recipe_id: 311, name:"1/4 teaspoon cayenne pepper")
i.save!
i=Ingredient.new(recipe_id: 311, name:"1/4 teaspoon ground cumin")
i.save!
i=Ingredient.new(recipe_id: 311, name:"6 Brioche buns")
i.save!
i=Ingredient.new(recipe_id: 311, name:"6 slices of beefsteak tomato")
i.save!
i=Ingredient.new(recipe_id: 311, name:"3 tablespoons dijon mustard Divided")
i.save!
i=Ingredient.new(recipe_id: 311, name:"12 slices extra sharp cheddar cheese")
i.save!
i=Ingredient.new(recipe_id: 311, name:"3 Large Anaheim Chilies Grilled skinned seeded and cut unto")
i.save!
i=Ingredient.new(recipe_id: 311, name:"6 pieces")
i.save!

i=Ingredient.new(recipe_id: 312, name:"2 Roasted Red Peppers about")
i.save!
i=Ingredient.new(recipe_id: 312, name:"4 peppers")
i.save!
i=Ingredient.new(recipe_id: 312, name:"2 fluid ounces olive oil")
i.save!
i=Ingredient.new(recipe_id: 312, name:"4 ounces onion roughly chopped")
i.save!
i=Ingredient.new(recipe_id: 312, name:"1 tablespoon capers")
i.save!
i=Ingredient.new(recipe_id: 312, name:"3 garlic clove")
i.save!
i=Ingredient.new(recipe_id: 312, name:"2 fresh parsley or dried")
i.save!
i=Ingredient.new(recipe_id: 312, name:"")
i.save!
i=Ingredient.new(recipe_id: 312, name:"1 small lemon juiced")
i.save!
i=Ingredient.new(recipe_id: 312, name:"1 salt and pepper to taste")
i.save!

i=Ingredient.new(recipe_id: 313, name:"6 cooked boneless skinless chicken breast chopped")
i.save!
i=Ingredient.new(recipe_id: 313, name:"4 whole flour tortillas leave whole or ripped into pieces")
i.save!
i=Ingredient.new(recipe_id: 313, name:"1")
i.save!
i=Ingredient.new(recipe_id: 313, name:"28 oz can old el paso green enchilada sauce")
i.save!
i=Ingredient.new(recipe_id: 313, name:"1")
i.save!
i=Ingredient.new(recipe_id: 313, name:"4.25 oz can chopped olives")
i.save!
i=Ingredient.new(recipe_id: 313, name:"1 onion chopped and sauteed")
i.save!
i=Ingredient.new(recipe_id: 313, name:"2 cups colby jack or mexican blend cheese shredded")
i.save!
i=Ingredient.new(recipe_id: 313, name:"1 tablespoon salt")
i.save!
i=Ingredient.new(recipe_id: 313, name:"1 tablespoon pepper")
i.save!
i=Ingredient.new(recipe_id: 313, name:"3 tablespoons meat tenderizer/seasoned salt")
i.save!

i=Ingredient.new(recipe_id: 314, name:"1 pound boneless skinless chicken breasts")
i.save!
i=Ingredient.new(recipe_id: 314, name:"1/2 cup Kahlua coffee liquor")
i.save!
i=Ingredient.new(recipe_id: 314, name:"1/2 cup Soy sauce")
i.save!
i=Ingredient.new(recipe_id: 314, name:"3 tablespoons Red wine vinegar")
i.save!
i=Ingredient.new(recipe_id: 314, name:"1 teaspoon Ginger")
i.save!
i=Ingredient.new(recipe_id: 314, name:"2 tablespoons Water")
i.save!
i=Ingredient.new(recipe_id: 314, name:"1 tablespoon Cornstarch")
i.save!

i=Ingredient.new(recipe_id: 315, name:"3 skinless boneless chicken breasts")
i.save!
i=Ingredient.new(recipe_id: 315, name:"3 cups water")
i.save!
i=Ingredient.new(recipe_id: 315, name:"2 tablespoons tomato paste")
i.save!
i=Ingredient.new(recipe_id: 315, name:"1 teaspoon chili powder")
i.save!
i=Ingredient.new(recipe_id: 315, name:"1 teaspoon cumin salt and pepper")
i.save!
i=Ingredient.new(recipe_id: 315, name:"2 teaspoons hot sauce")
i.save!
i=Ingredient.new(recipe_id: 315, name:"4 avocado sliced Havarti cheese")
i.save!

i=Ingredient.new(recipe_id: 316, name:"1 pound fresh salmon skinless cut")
i.save!
i=Ingredient.new(recipe_id: 316, name:"4 filets")
i.save!
i=Ingredient.new(recipe_id: 316, name:"1 tablespoon lemon olive oil")
i.save!
i=Ingredient.new(recipe_id: 316, name:"1 teaspoon sea salt")
i.save!
i=Ingredient.new(recipe_id: 316, name:"1/2 teaspoon freshly ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 316, name:"1/2 tablespoon orange honey or honey of choice")
i.save!
i=Ingredient.new(recipe_id: 316, name:"4 (6-inch) bakery club rolls or Hoagie rolls")
i.save!
i=Ingredient.new(recipe_id: 316, name:"2 tablespoons peanut oil")
i.save!
i=Ingredient.new(recipe_id: 316, name:"2 large egg whites beaten")
i.save!
i=Ingredient.new(recipe_id: 316, name:"2 teaspoons chia seeds")
i.save!
i=Ingredient.new(recipe_id: 316, name:"2 teaspoons toasted dried onion")
i.save!
i=Ingredient.new(recipe_id: 316, name:"2 tablespoons honey mustard")
i.save!
i=Ingredient.new(recipe_id: 316, name:"3 tablespoons teriyaki sauce")
i.save!
i=Ingredient.new(recipe_id: 316, name:"3 tablespoons canola oil")
i.save!
i=Ingredient.new(recipe_id: 316, name:"2 tablespoons rice wine vinegar")
i.save!
i=Ingredient.new(recipe_id: 316, name:"2 green onions chopped")
i.save!
i=Ingredient.new(recipe_id: 316, name:"1/4 cup cilantro chopped")
i.save!
i=Ingredient.new(recipe_id: 316, name:"1 tablespoon mint")
i.save!
i=Ingredient.new(recipe_id: 316, name:"1/3 cup roasted red bell peppers chopped")
i.save!
i=Ingredient.new(recipe_id: 316, name:"3 cups Napa Cabbage shredded")
i.save!
i=Ingredient.new(recipe_id: 316, name:"2 Mini cucumbers (Persian) chopped")
i.save!
i=Ingredient.new(recipe_id: 316, name:"2 cups grapeseed oil")
i.save!
i=Ingredient.new(recipe_id: 316, name:"1 cup rice flour")
i.save!
i=Ingredient.new(recipe_id: 316, name:"2 tablespoons cornstarch")
i.save!
i=Ingredient.new(recipe_id: 316, name:"1 egg white beaten")
i.save!
i=Ingredient.new(recipe_id: 316, name:"1 (16 oz) jar hot pepper rings drained")
i.save!

i=Ingredient.new(recipe_id: 317, name:"3 cups pastry flour")
i.save!
i=Ingredient.new(recipe_id: 317, name:"3 ounces dark chocolate melted")
i.save!
i=Ingredient.new(recipe_id: 317, name:"1/2 cup unsweetened cocoa powder")
i.save!
i=Ingredient.new(recipe_id: 317, name:"1/2 cup confectioners sugar")
i.save!
i=Ingredient.new(recipe_id: 317, name:"3 eggs")
i.save!
i=Ingredient.new(recipe_id: 317, name:"1 egg beaten for wash")
i.save!
i=Ingredient.new(recipe_id: 317, name:"1/2 gallon canola oil")
i.save!
i=Ingredient.new(recipe_id: 317, name:"4 ounces marscapone cheese")
i.save!
i=Ingredient.new(recipe_id: 317, name:"4 ounces fresh ricotta cheese")
i.save!
i=Ingredient.new(recipe_id: 317, name:"1/2 cup confectioners sugar")
i.save!
i=Ingredient.new(recipe_id: 317, name:"1 teaspoon peppermint extract")
i.save!
i=Ingredient.new(recipe_id: 317, name:"1 tablespoon amaretto")
i.save!
i=Ingredient.new(recipe_id: 317, name:"1 cup fresh organic strawberries stems removed")
i.save!
i=Ingredient.new(recipe_id: 317, name:"1/3 cup confectioners sugar")
i.save!
i=Ingredient.new(recipe_id: 317, name:"1/4 cup amaretto")
i.save!
i=Ingredient.new(recipe_id: 317, name:"1/2 cup heavy cream")
i.save!
i=Ingredient.new(recipe_id: 317, name:"1/4 cup confectioners sugar")
i.save!
i=Ingredient.new(recipe_id: 317, name:"1 teaspoon pure vanilla extract")
i.save!

i=Ingredient.new(recipe_id: 318, name:"2 cups graham cracker crumbs")
i.save!
i=Ingredient.new(recipe_id: 318, name:"7 tablespoons butter melted")
i.save!
i=Ingredient.new(recipe_id: 318, name:"3 tablespoons packed light brown sugar")
i.save!
i=Ingredient.new(recipe_id: 318, name:"1/4 teaspoon ground nutmeg")
i.save!
i=Ingredient.new(recipe_id: 318, name:"4")
i.save!
i=Ingredient.new(recipe_id: 318, name:"8 oz. bar of cream cheese softened")
i.save!
i=Ingredient.new(recipe_id: 318, name:"1 cup packed light brown sugar")
i.save!
i=Ingredient.new(recipe_id: 318, name:"1-1/2 tablespoons scotch whiskey")
i.save!
i=Ingredient.new(recipe_id: 318, name:"4 tablespoons butter melted and browned (see tip below)")
i.save!
i=Ingredient.new(recipe_id: 318, name:"1 cup granulated white sugar")
i.save!
i=Ingredient.new(recipe_id: 318, name:"1 tablespoon light corn syrup")
i.save!
i=Ingredient.new(recipe_id: 318, name:"1/2 cup heavy whipping cream")
i.save!
i=Ingredient.new(recipe_id: 318, name:"2 tablespoons scotch whisky")
i.save!
i=Ingredient.new(recipe_id: 318, name:"2 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 318, name:"1/2 teaspoon kosher salt")
i.save!

i=Ingredient.new(recipe_id: 319, name:"4-1/2 cups sugar")
i.save!
i=Ingredient.new(recipe_id: 319, name:"12 fluid ounces evaporated milk")
i.save!
i=Ingredient.new(recipe_id: 319, name:"1/2 pound butter")
i.save!
i=Ingredient.new(recipe_id: 319, name:"12 ounces semi-sweet or dark chocolate chips")
i.save!
i=Ingredient.new(recipe_id: 319, name:"7 ounces marshmallow fluff")
i.save!
i=Ingredient.new(recipe_id: 319, name:"2 teaspoons vanilla extract")
i.save!

i=Ingredient.new(recipe_id: 320, name:"2 pounds bacon sliced")
i.save!

i=Ingredient.new(recipe_id: 321, name:"2 teaspoons Olive Oil Extra Virgin divided")
i.save!
i=Ingredient.new(recipe_id: 321, name:"3/4 cup frozen artichoke hearts thawed and chopped")
i.save!
i=Ingredient.new(recipe_id: 321, name:"1/4 cup shallots (about")
  i.save!
  i=Ingredient.new(recipe_id: 321, name:"3) minced")
  i.save!
i=Ingredient.new(recipe_id: 321, name:"1/4 cup goat or feta cheese (1 ounce) crumbled")
i.save!
i=Ingredient.new(recipe_id: 321, name:"1 teaspoon herbes de Provence or thyme dried & divided")
i.save!
i=Ingredient.new(recipe_id: 321, name:"1/4 teaspoon sea salt or salt divided")
i.save!
i=Ingredient.new(recipe_id: 321, name:"1/4 teaspoon black pepper divided")
i.save!
i=Ingredient.new(recipe_id: 321, name:"1 cup chicken broth fat-free or less-sodium")
i.save!
i=Ingredient.new(recipe_id: 321, name:"2 tablespoons lemon juice fresh")
i.save!
i=Ingredient.new(recipe_id: 321, name:"4 ounces chicken breast halves skinless & boneless")
i.save!
i=Ingredient.new(recipe_id: 321, name:"2 teaspoons cornstarch fresh parsley (optional) Lemon rind strips (optional)")
i.save!

i=Ingredient.new(recipe_id: 322, name:"1 cup unbleached all-purpose flour sifted")
i.save!
i=Ingredient.new(recipe_id: 322, name:"1 cup toasted hazelnuts chopped (or almonds)")
i.save!
i=Ingredient.new(recipe_id: 322, name:"1/4 teaspoon sea salt")
i.save!
i=Ingredient.new(recipe_id: 322, name:"1 teaspoon instant espresso powder or instant coffee granules")
i.save!
i=Ingredient.new(recipe_id: 322, name:"1-1/4 cups superfine sugar divided")
i.save!
i=Ingredient.new(recipe_id: 322, name:"1/4+1/2+1/2")
i.save!
i=Ingredient.new(recipe_id: 322, name:"6 large egg yolks at room temperature")
i.save!
i=Ingredient.new(recipe_id: 322, name:"1/4 cup water")
i.save!
i=Ingredient.new(recipe_id: 322, name:"1/2 teaspoon almond extract")
i.save!
i=Ingredient.new(recipe_id: 322, name:"1/2 teaspoon chocolate extract (or vanilla)")
i.save!
i=Ingredient.new(recipe_id: 322, name:"6 large egg whites at room temperature")
i.save!
i=Ingredient.new(recipe_id: 322, name:"8 ounces bittersweet or semi-sweet chocolate chopped")
i.save!
i=Ingredient.new(recipe_id: 322, name:"1 cup whipping heavy cream cold")
i.save!
i=Ingredient.new(recipe_id: 322, name:"1 cup mixed berry smooth jam stirred")
i.save!
i=Ingredient.new(recipe_id: 322, name:"1-1/2 cups fresh raspberries divided")
i.save!
i=Ingredient.new(recipe_id: 322, name:"20 small heart-shaped cookies for garnish")
i.save!
i=Ingredient.new(recipe_id: 322, name:"10 white colored chocolate balls for garnish")
i.save!

i=Ingredient.new(recipe_id: 323, name:"5 large egg white")
i.save!
i=Ingredient.new(recipe_id: 323, name:"1-1/4 cups sugar")
i.save!
i=Ingredient.new(recipe_id: 323, name:"1/4 cup unsweetened cocoa powder")
i.save!
i=Ingredient.new(recipe_id: 323, name:"1 cup sour cream")
i.save!
i=Ingredient.new(recipe_id: 323, name:"1/2 cup semi sweet chocolate melted")
i.save!
i=Ingredient.new(recipe_id: 323, name:"1/2 cup powdered sugar")
i.save!
i=Ingredient.new(recipe_id: 323, name:"3 cups cool whip light or whipped cream")
i.save!
i=Ingredient.new(recipe_id: 323, name:"3 tablespoons seedless raspberry jam")
i.save!
i=Ingredient.new(recipe_id: 323, name:"4 ounces cream cheese softened")
i.save!
i=Ingredient.new(recipe_id: 323, name:"1 cup fresh raspberries")
i.save!

i=Ingredient.new(recipe_id: 324, name:"FOR BACON BUNDLES")
i.save!
i=Ingredient.new(recipe_id: 324, name:"1 pound thick sliced applewood bacon")
i.save!
i=Ingredient.new(recipe_id: 324, name:"1/2 cup soy sauce")
i.save!
i=Ingredient.new(recipe_id: 324, name:"1/4 cup honey")
i.save!
i=Ingredient.new(recipe_id: 324, name:"1/4 cup shaoxing (chinese rice wine) or dry sherry")
i.save!
i=Ingredient.new(recipe_id: 324, name:"1/4 cup hoisin sauce")
i.save!
i=Ingredient.new(recipe_id: 324, name:"1/4 cup oyster sauce")
i.save!
i=Ingredient.new(recipe_id: 324, name:"1/3 cup packed brown sugar")
i.save!
i=Ingredient.new(recipe_id: 324, name:"1 tablespoon chinese")
i.save!
i=Ingredient.new(recipe_id: 324, name:"5 spice powder")
i.save!
i=Ingredient.new(recipe_id: 324, name:"1 tablespoon garlic minced")
i.save!
i=Ingredient.new(recipe_id: 324, name:"1 tablespoon ginger paste")
i.save!
i=Ingredient.new(recipe_id: 324, name:"2 tablespoons sesame oil")
i.save!
i=Ingredient.new(recipe_id: 324, name:"1/2 cup thinly sliced bok choy")
i.save!
i=Ingredient.new(recipe_id: 324, name:"1 tablespoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 324, name:"1 tablespoon chopped chives")
i.save!
i=Ingredient.new(recipe_id: 324, name:"1/4 cup ripe mango diced")
i.save!
i=Ingredient.new(recipe_id: 324, name:"12 ounces fresh ricotta cheese")
i.save!
i=Ingredient.new(recipe_id: 324, name:"12 sheets phyllo dough")
i.save!
i=Ingredient.new(recipe_id: 324, name:"1/2 pound unsalted butter black and white sesame seeds for garnish FOR TARTARE")
i.save!
i=Ingredient.new(recipe_id: 324, name:"2 cups diced tomatoes skin and seeds removed")
i.save!
i=Ingredient.new(recipe_id: 324, name:"2 tablespoons chopped pitted kalamata olives")
i.save!
i=Ingredient.new(recipe_id: 324, name:"2 tablespoons chopped sun dried tomatoes packed in oil")
i.save!
i=Ingredient.new(recipe_id: 324, name:"1 shallot finely minced")
i.save!
i=Ingredient.new(recipe_id: 324, name:"2-1/2 tablespoons fresh chives finely minced")
i.save!
i=Ingredient.new(recipe_id: 324, name:"1 tablespoon fresh tarragon finely minced")
i.save!
i=Ingredient.new(recipe_id: 324, name:"1 tablespoon dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 324, name:"1 tablespoon sherry vinegar")
i.save!
i=Ingredient.new(recipe_id: 324, name:"2 tablespoons sun dried tomato oil (from the jar of sun dried tomatoes)")
i.save!
i=Ingredient.new(recipe_id: 324, name:"2 tablespoons extra virgin olive oil kosher salt and fresh cracked black pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 324, name:"8 ounces pancetta finely diced")
i.save!

i=Ingredient.new(recipe_id: 325, name:"1 large spaghetti squash (about")
  i.save!
  i=Ingredient.new(recipe_id: 325, name:"3 lbs.)")
  i.save!
i=Ingredient.new(recipe_id: 325, name:"2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 325, name:"1 large Roma tomato diced")
i.save!
i=Ingredient.new(recipe_id: 325, name:"2 tablespoons fresh basil chopped")
i.save!
i=Ingredient.new(recipe_id: 325, name:"1/4 cup shredded mozzerella cheese")
i.save!
i=Ingredient.new(recipe_id: 325, name:"1 teaspoon garlic powder")
i.save!
i=Ingredient.new(recipe_id: 325, name:"1 teaspoon each salt and pepper")
i.save!

i=Ingredient.new(recipe_id: 326, name:"Strawberry Sour-Cream-Cheese Cake")
i.save!
i=Ingredient.new(recipe_id: 326, name:"1 cup (2 sticks) Butter softened")
i.save!
i=Ingredient.new(recipe_id: 326, name:"4 ounces Cream Cheese softened")
i.save!
i=Ingredient.new(recipe_id: 326, name:"1/2 cup Sour Cream")
i.save!
i=Ingredient.new(recipe_id: 326, name:"2 cups Sugar")
i.save!
i=Ingredient.new(recipe_id: 326, name:"1/2 cup Brown Sugar")
i.save!
i=Ingredient.new(recipe_id: 326, name:"2 Eggs room temperature and beaten")
i.save!
i=Ingredient.new(recipe_id: 326, name:"1 teaspoon Pure Vanilla Extract")
i.save!
i=Ingredient.new(recipe_id: 326, name:"1")
i.save!
i=Ingredient.new(recipe_id: 326, name:"3/4 cups mashed Strawberries or")
i.save!
i=Ingredient.new(recipe_id: 326, name:"1")
i.save!
i=Ingredient.new(recipe_id: 326, name:"15 oz. pkg. Frozen Strawberries run through a food mill")
i.save!
i=Ingredient.new(recipe_id: 326, name:"3")
i.save!
i=Ingredient.new(recipe_id: 326, name:"1/2 cups Flour do not sift; pack the flour into the measuring cup when measuring")
i.save!
  i=Ingredient.new(recipe_id: 326, name:"1/2 tsp Baking Powder")
  i.save!
i=Ingredient.new(recipe_id: 326, name:"1/2 tsp Baking Soda")
i.save!
i=Ingredient.new(recipe_id: 326, name:"1/4 tsp Kosher Salt Macerated Strawberries")
i.save!
i=Ingredient.new(recipe_id: 326, name:"1 -")
i.save!
i=Ingredient.new(recipe_id: 326, name:"2 lbs. Fresh Strawberries rinsed dried and cut into quarters or halves")
i.save!
i=Ingredient.new(recipe_id: 326, name:"1/3 cup Sugar Sour-Cream-Cheese Spread")
i.save!
i=Ingredient.new(recipe_id: 326, name:"8 ounces Sour Cream")
i.save!
i=Ingredient.new(recipe_id: 326, name:"4 ounces Cream Cheese softened")
i.save!
i=Ingredient.new(recipe_id: 326, name:"3 tablespoons Brown Sugar Vanilla Whipped Cream")
i.save!
i=Ingredient.new(recipe_id: 326, name:"1 cup Heavy Whipping Cream chilled")
i.save!
i=Ingredient.new(recipe_id: 326, name:"1/4 cup Sugar")
i.save!
i=Ingredient.new(recipe_id: 326, name:"2 teaspoons Pure Vanilla Extract")
i.save!

i=Ingredient.new(recipe_id: 327, name:"4-1/2 cups bread flour (use")
  i.save!
  i=Ingredient.new(recipe_id: 327, name:"4 if desired)")
  i.save!
i=Ingredient.new(recipe_id: 327, name:"2-1/4 teaspoons instant or rapid-rise yeast")
i.save!
i=Ingredient.new(recipe_id: 327, name:"1-1/2 teaspoons salt")
i.save!
i=Ingredient.new(recipe_id: 327, name:"2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 327, name:"1-1/2 cups water warm")
i.save!

i=Ingredient.new(recipe_id: 328, name:"1 pound Beer & Bratwurst Sausage sliced into coins")
i.save!
i=Ingredient.new(recipe_id: 328, name:"1 pound package frozen peppers and onions")
i.save!
i=Ingredient.new(recipe_id: 328, name:"1 package pasta")
i.save!

i=Ingredient.new(recipe_id: 329, name:"2 pounds tri-tip")
i.save!
i=Ingredient.new(recipe_id: 329, name:"1 tablespoon worcestershire sauce")
i.save!
i=Ingredient.new(recipe_id: 329, name:"1 tablespoon sesame oil")
i.save!
i=Ingredient.new(recipe_id: 329, name:"1 tablespoon garlic minced")
i.save!
i=Ingredient.new(recipe_id: 329, name:"1/2 cup soy sauce")
i.save!
i=Ingredient.new(recipe_id: 329, name:"1 large ziplock bag")
i.save!
i=Ingredient.new(recipe_id: 329, name:"1 cup mayonnaise")
i.save!
i=Ingredient.new(recipe_id: 329, name:"2 chipotle in adobo sauce")
i.save!
i=Ingredient.new(recipe_id: 329, name:"1 tablespoon garlic minced")
i.save!
i=Ingredient.new(recipe_id: 329, name:"4 tablespoons BBQ sauce")
i.save!
i=Ingredient.new(recipe_id: 329, name:"2 tablespoons Olive Oil")
i.save!
i=Ingredient.new(recipe_id: 329, name:"2 tablespoons worcestershire sauce")
i.save!
i=Ingredient.new(recipe_id: 329, name:"1/4 teaspoon paprika")
i.save!
i=Ingredient.new(recipe_id: 329, name:"1/4 teaspoon dry mustard")
i.save!
i=Ingredient.new(recipe_id: 329, name:"1/4 teaspoon cumin")
i.save!
i=Ingredient.new(recipe_id: 329, name:"1/2 teaspoon onion powder")
i.save!
i=Ingredient.new(recipe_id: 329, name:"1 teaspoon coarse sea salt")
i.save!
i=Ingredient.new(recipe_id: 329, name:"1 teaspoon fresh ground pepper")
i.save!
i=Ingredient.new(recipe_id: 329, name:"1/4 cup brown sugar")
i.save!
i=Ingredient.new(recipe_id: 329, name:"1 yellow onion sliced thin")
i.save!
i=Ingredient.new(recipe_id: 329, name:"2 red baby bell peppers sliced thin")
i.save!
i=Ingredient.new(recipe_id: 329, name:"2 yellow baby bell peppers sliced thin")
i.save!
i=Ingredient.new(recipe_id: 329, name:"1 tablespoon salted butter")
i.save!
i=Ingredient.new(recipe_id: 329, name:"1 tablespoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 329, name:"1 tablespoon worcestershire sauce")
i.save!
i=Ingredient.new(recipe_id: 329, name:"16 slices swiss cheese")
i.save!
i=Ingredient.new(recipe_id: 329, name:"16 slices sourdough bread")
i.save!
i=Ingredient.new(recipe_id: 329, name:"8 tablespoons butter")
i.save!

i=Ingredient.new(recipe_id: 330, name:"14 ounces can sweetened condensed milk")
i.save!
i=Ingredient.new(recipe_id: 330, name:"1/2 teaspoon pure vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 330, name:"1/2 teaspoon flaky sea salt")
i.save!
i=Ingredient.new(recipe_id: 330, name:"1-1/2 cups chilled heavy cream beaten until stiff peaks form")
i.save!
i=Ingredient.new(recipe_id: 330, name:"8 ounces container non-dairy frozen whipped topping thawed")
i.save!
i=Ingredient.new(recipe_id: 330, name:"1 can non-stick cooking spray")
i.save!
i=Ingredient.new(recipe_id: 330, name:"1 cup granulated sugar")
i.save!
i=Ingredient.new(recipe_id: 330, name:"3/4 cup all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 330, name:"1/4 cup unsweetened cocoa powder")
i.save!
i=Ingredient.new(recipe_id: 330, name:"1/4 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 330, name:"1/2 cup unsalted butter melted")
i.save!
i=Ingredient.new(recipe_id: 330, name:"2 large eggs lightly beaten")
i.save!
i=Ingredient.new(recipe_id: 330, name:"1/2 teaspoon pure vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 330, name:"1-1/2 cups fresh raspberries well chilled")
i.save!
i=Ingredient.new(recipe_id: 330, name:"3 tablespoons cold water")
i.save!
i=Ingredient.new(recipe_id: 330, name:"1/4 cup sparkling white sugar")
i.save!
i=Ingredient.new(recipe_id: 330, name:"1/2 cup lightly sweetened whipped cream")
i.save!
i=Ingredient.new(recipe_id: 330, name:"6 mint leaves")
i.save!

i=Ingredient.new(recipe_id: 331, name:"1")
i.save!
i=Ingredient.new(recipe_id: 331, name:"15 oz. can whole kernel corn")
i.save!
i=Ingredient.new(recipe_id: 331, name:"1")
i.save!
i=Ingredient.new(recipe_id: 331, name:"15 oz. can creamed corn")
i.save!
i=Ingredient.new(recipe_id: 331, name:"3/4 cup melted butter")
i.save!
i=Ingredient.new(recipe_id: 331, name:"8 ounces sour cream")
i.save!
i=Ingredient.new(recipe_id: 331, name:"2 eggs beaten")
i.save!
i=Ingredient.new(recipe_id: 331, name:"1 package Jiffy corn muffin mix")
i.save!
i=Ingredient.new(recipe_id: 331, name:"1/2 pound extra lean ground beef or ground turkey browned and drained")
i.save!
i=Ingredient.new(recipe_id: 331, name:"1/2 package taco seasoning mix")
i.save!

i=Ingredient.new(recipe_id: 332, name:"1 tablespoon butter")
i.save!
i=Ingredient.new(recipe_id: 332, name:"6 large egg yolks")
i.save!
i=Ingredient.new(recipe_id: 332, name:"4 large egg whites")
i.save!
i=Ingredient.new(recipe_id: 332, name:"2/3 cup granulated sugar")
i.save!
i=Ingredient.new(recipe_id: 332, name:"1/2 pint unsweetened cocoa powder")
i.save!
i=Ingredient.new(recipe_id: 332, name:"12 ounces dark semi-sweet chocolate chips")
i.save!
i=Ingredient.new(recipe_id: 332, name:"12 ounces white chocolate chips")
i.save!
i=Ingredient.new(recipe_id: 332, name:"2 teaspoons peppermint extract")
i.save!
i=Ingredient.new(recipe_id: 332, name:"6 small candy canes crushed")
i.save!
i=Ingredient.new(recipe_id: 332, name:"8 ounces freshly brewed espresso")
i.save!

i=Ingredient.new(recipe_id: 333, name:"2 cups Cooked Spaghetti squash")
i.save!
i=Ingredient.new(recipe_id: 333, name:"10 ounces Lobster scallops shrimp combined cooked")
i.save!
i=Ingredient.new(recipe_id: 333, name:"10 ounces Baby Bella or crimini mushrooms sauteed in")
i.save!
i=Ingredient.new(recipe_id: 333, name:"2 Tbsp. butter")
i.save!
i=Ingredient.new(recipe_id: 333, name:"1 shallot minced and sauteed with mushrooms")
i.save!
i=Ingredient.new(recipe_id: 333, name:"1/4 cup heavy cream")
i.save!
i=Ingredient.new(recipe_id: 333, name:"1 dash grated nutmeg")
i.save!
i=Ingredient.new(recipe_id: 333, name:"1/2 salt and pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 333, name:"1/2 cup parmesan cheese grated")
i.save!
i=Ingredient.new(recipe_id: 333, name:"4 teaspoons parsley chopped")
i.save!
i=Ingredient.new(recipe_id: 333, name:"1/4 cup panko breadcrumbs")
i.save!

i=Ingredient.new(recipe_id: 334, name:"6 Anaheim Chile Peppers Make sure to select chiles with stem and uncurled.")
i.save!
i=Ingredient.new(recipe_id: 334, name:"6 Monteray jack cheese Cut into a stick size pieces. Long enough to fit into the chile")
i.save!
i=Ingredient.new(recipe_id: 334, name:"1 Large can of Cream of Mushroom soup")
i.save!
i=Ingredient.new(recipe_id: 334, name:"1 large green bell pepper chopped into small pieces")
i.save!
i=Ingredient.new(recipe_id: 334, name:"1 large yellow onion chopped into small pieces")
i.save!
i=Ingredient.new(recipe_id: 334, name:"1 cup fresh cilantro chopped")
i.save!
i=Ingredient.new(recipe_id: 334, name:"4 eggs separate egg whites from yolk and set aside the yolk")
i.save!
i=Ingredient.new(recipe_id: 334, name:"1-1/2 cups vegetable oil Enough to cover half of chiles when frying")
i.save!

i=Ingredient.new(recipe_id: 335, name:"6 Turnips peeled and sliced")
i.save!
i=Ingredient.new(recipe_id: 335, name:"4 russet or idaho potatoes peeled and sliced")
i.save!
i=Ingredient.new(recipe_id: 335, name:"2 yellow onion sliced")
i.save!
i=Ingredient.new(recipe_id: 335, name:"1/4 inch thick")
i.save!
i=Ingredient.new(recipe_id: 335, name:"2 cups Low Fat Mozzarella Cheese")
i.save!
i=Ingredient.new(recipe_id: 335, name:"1 cup bread crumbs homemade")
i.save!
i=Ingredient.new(recipe_id: 335, name:"4 tablespoons Mixed Herbs thyme basil rosemary etc...")
i.save!
i=Ingredient.new(recipe_id: 335, name:"1 tablespoon salt and pepper To Taste")
i.save!
i=Ingredient.new(recipe_id: 335, name:"2 cups soy milk unflavored")
i.save!

i=Ingredient.new(recipe_id: 336, name:"6 slices of bacon")
i.save!
i=Ingredient.new(recipe_id: 336, name:"3/4 cup high quality bourbon")
i.save!
i=Ingredient.new(recipe_id: 336, name:"1/2 cup brown sugar plus")
i.save!
i=Ingredient.new(recipe_id: 336, name:"2 tablespoons granulated sugar")
i.save!
i=Ingredient.new(recipe_id: 336, name:"3/4 cup sour cherry jam or cherry jam")
i.save!
i=Ingredient.new(recipe_id: 336, name:"1 tablespoon fresh lemon juice (can be adjusted due to sweetness of cherries and jam")
  i.save!
  i=Ingredient.new(recipe_id: 336, name:"2 teaspoons cornstarch")
  i.save!
i=Ingredient.new(recipe_id: 336, name:"6 cups fresh pitted cherries or frozen cherries")
i.save!
i=Ingredient.new(recipe_id: 336, name:"1-3/4 cups all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 336, name:"1/2 teaspoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 336, name:"1/2 teaspoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 336, name:"1/2 teaspoon freshly grated nutmeg")
i.save!
i=Ingredient.new(recipe_id: 336, name:"6 tablespoons salted butter at room temperature")
i.save!
i=Ingredient.new(recipe_id: 336, name:"3/4 cup granulated sugar")
i.save!
i=Ingredient.new(recipe_id: 336, name:"2 large eggs")
i.save!
i=Ingredient.new(recipe_id: 336, name:"1/2 cup buttermilk")
i.save!
i=Ingredient.new(recipe_id: 336, name:"1/2 cup almond slices")
i.save!
i=Ingredient.new(recipe_id: 336, name:"1 cup French vanilla ice cream")
i.save!

i=Ingredient.new(recipe_id: 337, name:"12 ounces Applewood Smoked Bacon thick")
i.save!
i=Ingredient.new(recipe_id: 337, name:"1 large poblano pepper about")
i.save!
i=Ingredient.new(recipe_id: 337, name:"4-5 ounces")
i.save!
i=Ingredient.new(recipe_id: 337, name:"2 cups tomatillos husks removed quartered")
i.save!
i=Ingredient.new(recipe_id: 337, name:"3 medium green onions cut in")
i.save!
i=Ingredient.new(recipe_id: 337, name:"2-inch pieces")
i.save!
i=Ingredient.new(recipe_id: 337, name:"3 large garlic cloves")
i.save!
i=Ingredient.new(recipe_id: 337, name:"1 cup cilantro leaves")
i.save!
i=Ingredient.new(recipe_id: 337, name:"1 teaspoon sea salt")
i.save!
i=Ingredient.new(recipe_id: 337, name:"6 ounces French goat cheese")
i.save!
i=Ingredient.new(recipe_id: 337, name:"4 ounces cream cheese")
i.save!
i=Ingredient.new(recipe_id: 337, name:"8 slices herb and garlic Italian bread or bread of choice")
i.save!
i=Ingredient.new(recipe_id: 337, name:"4 large green leaf lettuce leaves")
i.save!
i=Ingredient.new(recipe_id: 337, name:"2 large beef steak tomatoes or Heritage tomatoes slice")
i.save!
i=Ingredient.new(recipe_id: 337, name:"1/4-inch thick")
i.save!

i=Ingredient.new(recipe_id: 338, name:"1 cup oatmeal")
i.save!
i=Ingredient.new(recipe_id: 338, name:"1/2 cup peanut butter Substitute for other nut butter as well")
i.save!
i=Ingredient.new(recipe_id: 338, name:"1/3 cup honey")
i.save!
i=Ingredient.new(recipe_id: 338, name:"1 cup wheat germ")
i.save!
i=Ingredient.new(recipe_id: 338, name:"1/2 cup ground flaxseed")
i.save!
i=Ingredient.new(recipe_id: 338, name:"1/2 cup mini chocolate chips")
i.save!
i=Ingredient.new(recipe_id: 338, name:"1 teaspoon vanilla pinch salt")
i.save!

i=Ingredient.new(recipe_id: 339, name:"4 pounds Boston butt or pork shoulder")
i.save!
i=Ingredient.new(recipe_id: 339, name:"12 ounces root beer")
i.save!
i=Ingredient.new(recipe_id: 339, name:"1 can")
i.save!
i=Ingredient.new(recipe_id: 339, name:"18 ounces barbecue sauce your favorite")
i.save!
i=Ingredient.new(recipe_id: 339, name:"8 hamburger buns split and lightly toasted")
i.save!

i=Ingredient.new(recipe_id: 340, name:"2 cups milk")
i.save!
i=Ingredient.new(recipe_id: 340, name:"1 cup coffee very strong")
i.save!
i=Ingredient.new(recipe_id: 340, name:"2 teaspoons vanilla")
i.save!
i=Ingredient.new(recipe_id: 340, name:"2 teaspoons sugar or one packet of sweetener")
i.save!
i=Ingredient.new(recipe_id: 340, name:"1 teaspoon cinnamon plus extra for dusting")
i.save!
i=Ingredient.new(recipe_id: 340, name:"2 heaping spoonfuls canned pumpkin")
i.save!

i=Ingredient.new(recipe_id: 341, name:"3/4 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 341, name:"3 tablespoons water")
i.save!
i=Ingredient.new(recipe_id: 341, name:"1 egg white lightly beaten")
i.save!
i=Ingredient.new(recipe_id: 341, name:"3/4 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 341, name:"1 teaspoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 341, name:"1/2 teaspoon cloves ground")
i.save!
i=Ingredient.new(recipe_id: 341, name:"1/4 teaspoon allspice")
i.save!
i=Ingredient.new(recipe_id: 341, name:"1/4 teaspoon nutmeg")
i.save!
i=Ingredient.new(recipe_id: 341, name:"2 cups pecan halves")
i.save!
i=Ingredient.new(recipe_id: 341, name:"1-1/2 cups whole almonds")
i.save!

i=Ingredient.new(recipe_id: 342, name:"4 cups water")
i.save!
i=Ingredient.new(recipe_id: 342, name:"2 tablespoons sugar")
i.save!
i=Ingredient.new(recipe_id: 342, name:"2 half-inch slices of ginger")
i.save!
i=Ingredient.new(recipe_id: 342, name:"4 black tea bags")
i.save!
i=Ingredient.new(recipe_id: 342, name:"1/2 mango cut into cubes mint sprigs for garnish")
i.save!

i=Ingredient.new(recipe_id: 343, name:"3 tablespoons sugar granulated")
i.save!
i=Ingredient.new(recipe_id: 343, name:"1 package hot cocoa mix (about")
  i.save!
  i=Ingredient.new(recipe_id: 343, name:"3 tablespoons)")
  i.save!
i=Ingredient.new(recipe_id: 343, name:"2 tablespoons unsalted butter")
i.save!
i=Ingredient.new(recipe_id: 343, name:"1/3 cup semi-sweet chocolate chips")
i.save!
i=Ingredient.new(recipe_id: 343, name:"1/3 cup white chocolate chips")
i.save!
i=Ingredient.new(recipe_id: 343, name:"12 ounces evaporated milk divided")
i.save!
i=Ingredient.new(recipe_id: 343, name:"4 cups ice whipped cream")
i.save!

i=Ingredient.new(recipe_id: 344, name:"12 ounces best quality bittersweet chocolate finely chopped")
i.save!
i=Ingredient.new(recipe_id: 344, name:"1/8 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 344, name:"1-1/3 cups heavy cream (do not substitute)")
i.save!
i=Ingredient.new(recipe_id: 344, name:"3 cups half and half")
i.save!
i=Ingredient.new(recipe_id: 344, name:"4 teaspoons vanilla (optional) lightly sweetened whipped cream")
i.save!

i=Ingredient.new(recipe_id: 345, name:"4 cups Unsweetened Vanilla Almond Milk")
i.save!
i=Ingredient.new(recipe_id: 345, name:"1 cup Egg Beaters")
i.save!
i=Ingredient.new(recipe_id: 345, name:"1 Package Sugar-free Vanilla Instant Pudding Mix")
i.save!
i=Ingredient.new(recipe_id: 345, name:"1/8 teaspoon Salt")
i.save!
i=Ingredient.new(recipe_id: 345, name:"1 tablespoon Vanilla or Rum Extract")
i.save!
i=Ingredient.new(recipe_id: 345, name:"1/4 teaspoon Ground Nutmeg")
i.save!

i=Ingredient.new(recipe_id: 346, name:"1-1/4 cups all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 346, name:"1/2 teaspoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 346, name:"1/4 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 346, name:"1/4 teaspoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 346, name:"3/4 teaspoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 346, name:"1 egg")
i.save!
i=Ingredient.new(recipe_id: 346, name:"1/2 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 346, name:"1/2 cup unsweetened applesauce")
i.save!
i=Ingredient.new(recipe_id: 346, name:"1 teaspoon vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 346, name:"3 tablespoons pure maple syrup")
i.save!
i=Ingredient.new(recipe_id: 346, name:"1/4 cup vegetable oil")
i.save!
i=Ingredient.new(recipe_id: 346, name:"1/4 cup buttermilk")
i.save!
i=Ingredient.new(recipe_id: 346, name:"8 tablespoons butter room temperature (frosting)")
i.save!
i=Ingredient.new(recipe_id: 346, name:"1/2 pound powdered sugar (frosting)")
i.save!
i=Ingredient.new(recipe_id: 346, name:"1 teaspoon vanilla extract (frosting)")
i.save!
i=Ingredient.new(recipe_id: 346, name:"3 tablespoons maple syrup (frosting)")
i.save!
i=Ingredient.new(recipe_id: 346, name:"1 pinch salt (frosting)")
i.save!
i=Ingredient.new(recipe_id: 346, name:"12 pieces of fried chicken small nuggets")
i.save!
i=Ingredient.new(recipe_id: 346, name:"1 waffle cut into")
i.save!
i=Ingredient.new(recipe_id: 346, name:"12 pieces")
i.save!

i=Ingredient.new(recipe_id: 347, name:"1 can crushed pineapple drained")
i.save!
i=Ingredient.new(recipe_id: 347, name:"1/2 bag flaked coconut (14 ounces or to taste)")
i.save!
i=Ingredient.new(recipe_id: 347, name:"3 cups cooked mashed sweet potatoes")
i.save!
i=Ingredient.new(recipe_id: 347, name:"1 cup white sugar")
i.save!
i=Ingredient.new(recipe_id: 347, name:"2 eggs")
i.save!
i=Ingredient.new(recipe_id: 347, name:"1 teaspoon vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 347, name:"1/3 cup milk")
i.save!
i=Ingredient.new(recipe_id: 347, name:"1/2 cup butter melted")
i.save!
i=Ingredient.new(recipe_id: 347, name:"1/3 cup all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 347, name:"1 cup firmly packed brown sugar")
i.save!
i=Ingredient.new(recipe_id: 347, name:"1 cup pecans finely chopped")
i.save!

i=Ingredient.new(recipe_id: 348, name:"1 cup kosher salt (brine)")
i.save!
i=Ingredient.new(recipe_id: 348, name:"1 cup brown sugar (brine)")
i.save!
i=Ingredient.new(recipe_id: 348, name:"1 gallon water (brine)")
i.save!
i=Ingredient.new(recipe_id: 348, name:"20 pounds turkey skin intact and boned (brine) house seasoning recipe below (brine) cornbread dressing recipe below (brine)")
i.save!
i=Ingredient.new(recipe_id: 348, name:"3 pounds duck boned (brine)")
i.save!
i=Ingredient.new(recipe_id: 348, name:"3 pounds chicken boned (brine) paprika to taste")
i.save!
i=Ingredient.new(recipe_id: 348, name:"1 cup salt (house seasoning)")
i.save!
i=Ingredient.new(recipe_id: 348, name:"1/4 cup black pepper (house seasoning)")
i.save!
i=Ingredient.new(recipe_id: 348, name:"1/4 cup garlic powder (house seasoning)")
i.save!
i=Ingredient.new(recipe_id: 348, name:"1 cup self rising cornmeal (cornbread)")
i.save!
i=Ingredient.new(recipe_id: 348, name:"1/2 cup self-rising flour (cornbread)")
i.save!
i=Ingredient.new(recipe_id: 348, name:"3/4 cup buttermilk (cornbread)")
i.save!
i=Ingredient.new(recipe_id: 348, name:"2 eggs (cornbread)")
i.save!
i=Ingredient.new(recipe_id: 348, name:"2 tablespoons vegetable oil (cornbread)")
i.save!
i=Ingredient.new(recipe_id: 348, name:"7 slices of white bread dried in warm oven (dressing) cornbread from recipe")
i.save!
i=Ingredient.new(recipe_id: 348, name:"1 sleeve of saltine cracker (dressing)")
i.save!
i=Ingredient.new(recipe_id: 348, name:"2 cups celery chopped (dressing)")
i.save!
i=Ingredient.new(recipe_id: 348, name:"1 large onion chopped (dressing)")
i.save!
i=Ingredient.new(recipe_id: 348, name:"8 tablespoons butter (dressing)")
i.save!
i=Ingredient.new(recipe_id: 348, name:"7 cups chicken stock (dressing)")
i.save!
i=Ingredient.new(recipe_id: 348, name:"1 teaspoon salt (dressing)")
i.save!
i=Ingredient.new(recipe_id: 348, name:"1/2 teaspoon freshly ground black pepper (dressing)")
i.save!
i=Ingredient.new(recipe_id: 348, name:"1 teaspoon dried sage (dressing)")
i.save!
i=Ingredient.new(recipe_id: 348, name:"1 tablespoon poultry seasoning (dressing)")
i.save!
i=Ingredient.new(recipe_id: 348, name:"5 eggs beaten (dressing)")
i.save!

i=Ingredient.new(recipe_id: 349, name:"2 teaspoons ground cumin")
i.save!
i=Ingredient.new(recipe_id: 349, name:"3/4 pound ground beef")
i.save!
i=Ingredient.new(recipe_id: 349, name:"3/4 pound ground lamb")
i.save!
i=Ingredient.new(recipe_id: 349, name:"1-1/2 cups pistachio nuts shelled and chopped")
i.save!
i=Ingredient.new(recipe_id: 349, name:"1 medium onion grated and strained")
i.save!
i=Ingredient.new(recipe_id: 349, name:"1 clove garlic minced")
i.save!
i=Ingredient.new(recipe_id: 349, name:"2-1/2 teaspoons kosher salt")
i.save!
i=Ingredient.new(recipe_id: 349, name:"1/4 teaspoon crushed red pepper flakes")
i.save!
i=Ingredient.new(recipe_id: 349, name:"1/2 cup cilantro leaves chopped")
i.save!
i=Ingredient.new(recipe_id: 349, name:"2 ounces Feta cheese cut into half-inch cubes")
i.save!
i=Ingredient.new(recipe_id: 349, name:"4 hamburger buns toasted hummus thinned with")
i.save!
i=Ingredient.new(recipe_id: 349, name:"1 tbsp. olive oil and")
i.save!
i=Ingredient.new(recipe_id: 349, name:"1 tsp. lemon juice")
i.save!

i=Ingredient.new(recipe_id: 350, name:"2-1/2 cups all-purpose flour (dough)")
i.save!
i=Ingredient.new(recipe_id: 350, name:"1 teaspoon baking powder (dough)")
i.save!
i=Ingredient.new(recipe_id: 350, name:"1/2 teaspoon table salt (dough)")
i.save!
i=Ingredient.new(recipe_id: 350, name:"1 large egg (dough)")
i.save!
i=Ingredient.new(recipe_id: 350, name:"1/2 cup vegetable oil (dough)")
i.save!
i=Ingredient.new(recipe_id: 350, name:"1 teaspoon white vinegar (dough)")
i.save!
i=Ingredient.new(recipe_id: 350, name:"1/2 cup water (dough)")
i.save!
i=Ingredient.new(recipe_id: 350, name:"1-1/2 pounds medium red potatoes peeled and quartered (filling)")
i.save!
i=Ingredient.new(recipe_id: 350, name:"1 big leek (about")
  i.save!
  i=Ingredient.new(recipe_id: 350, name:"1/2 lb) white and light green parts only halved lengthwise and thinly sliced (filling)")
  i.save!
i=Ingredient.new(recipe_id: 350, name:"1 tablespoon vegetable oil (filling)")
i.save!
i=Ingredient.new(recipe_id: 350, name:"1 tablespoon unsalted butter (filling)")
i.save!
i=Ingredient.new(recipe_id: 350, name:"1 cup lacinato kale ribbons tough stems and ribs removed and leaves cut into strips (filling)")
i.save!
i=Ingredient.new(recipe_id: 350, name:"1/2 teaspoon table salt (filling) freshly ground black pepper (filling)")
i.save!
i=Ingredient.new(recipe_id: 350, name:"3 ounces cream cheese room temperature (filling)")
i.save!
i=Ingredient.new(recipe_id: 350, name:"1 large egg yolk (finish)")
i.save!
i=Ingredient.new(recipe_id: 350, name:"1 teaspoon water (finish)")
i.save!

i=Ingredient.new(recipe_id: 351, name:"4 cups eggnog")
i.save!
i=Ingredient.new(recipe_id: 351, name:"4 large eggs")
i.save!
i=Ingredient.new(recipe_id: 351, name:"1 teaspoon nutmeg ground")
i.save!
i=Ingredient.new(recipe_id: 351, name:"1 teaspoon cinnamon ground")
i.save!
i=Ingredient.new(recipe_id: 351, name:"1 loaf brioche halved horizontally each half cut crosswise into")
i.save!
i=Ingredient.new(recipe_id: 351, name:"8 slices (do not use ends)")
i.save!
i=Ingredient.new(recipe_id: 351, name:"1/4 cup unsalted butter melted powdered sugar")
i.save!

i=Ingredient.new(recipe_id: 352, name:"1-1/4 cups whole wheat pastry flour (for cake)")
i.save!
i=Ingredient.new(recipe_id: 352, name:"2 tablespoons whole wheat pastry flour additional (for cake)")
i.save!
i=Ingredient.new(recipe_id: 352, name:"1 teaspoon baking powder (for cake)")
i.save!
i=Ingredient.new(recipe_id: 352, name:"1/8 teaspoon salt (for cake)")
i.save!
i=Ingredient.new(recipe_id: 352, name:"8 tablespoons butter at room temperature (for cake)")
i.save!
i=Ingredient.new(recipe_id: 352, name:"1 cup sugar (for cake)")
i.save!
i=Ingredient.new(recipe_id: 352, name:"1 teaspoon fresh lemon zest (for cake)")
i.save!
i=Ingredient.new(recipe_id: 352, name:"2 eggs at room temperature (for cake)")
i.save!
i=Ingredient.new(recipe_id: 352, name:"1/4 cup whole milk (for cake)")
i.save!
i=Ingredient.new(recipe_id: 352, name:"2 tablespoons whole milk additional (for cake)")
i.save!
i=Ingredient.new(recipe_id: 352, name:"2 tablespoons freshly squeezed lemon juice (for cake)")
i.save!
i=Ingredient.new(recipe_id: 352, name:"12 tablespoons butter at room temperature (for frosting)")
i.save!
i=Ingredient.new(recipe_id: 352, name:"1 cup speculoos spread (for frosting)")
i.save!
i=Ingredient.new(recipe_id: 352, name:"3 cups sifted powdered sugar (for frosting)")
i.save!
i=Ingredient.new(recipe_id: 352, name:"6 ounces cream cheese cold (for frosting) dark chocolate sprinkles (for frosting)")
i.save!

i=Ingredient.new(recipe_id: 353, name:"2 packages (8-oz. each) cream cheese softened")
i.save!
i=Ingredient.new(recipe_id: 353, name:"1/4 cup packed light brown sugar")
i.save!
i=Ingredient.new(recipe_id: 353, name:"2 tablespoons all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 353, name:"1/4 cup Caramel Topping Sauce")
i.save!
i=Ingredient.new(recipe_id: 353, name:"1 large egg")
i.save!
i=Ingredient.new(recipe_id: 353, name:"1 teaspoon vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 353, name:"1 tablespoon fresh lemon juice")
i.save!
i=Ingredient.new(recipe_id: 353, name:"4 cups Granny Smith Apples peeled cored and cut into")
i.save!
i=Ingredient.new(recipe_id: 353, name:"1/4 -inch slices")
i.save!
i=Ingredient.new(recipe_id: 353, name:"1/4 cup butter or margarine")
i.save!
i=Ingredient.new(recipe_id: 353, name:"1/3 cup packed light brown sugar")
i.save!
i=Ingredient.new(recipe_id: 353, name:"1 teaspoon ground cinnamon")
i.save!
i=Ingredient.new(recipe_id: 353, name:"1/2 cup butter or margarine softened")
i.save!
i=Ingredient.new(recipe_id: 353, name:"3 medium size ripe bananas peeled and mashed")
i.save!
i=Ingredient.new(recipe_id: 353, name:"1/2 cup apple butter")
i.save!
i=Ingredient.new(recipe_id: 353, name:"1 cup packed light brown sugar")
i.save!
i=Ingredient.new(recipe_id: 353, name:"1/2 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 353, name:"2 large eggs")
i.save!
i=Ingredient.new(recipe_id: 353, name:"2-1/2 cups all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 353, name:"1 teaspoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 353, name:"1/2 teaspoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 353, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 353, name:"1-1/2 teaspoons apple pie seasoning")
i.save!
i=Ingredient.new(recipe_id: 353, name:"1/2 cup buttermilk")
i.save!
i=Ingredient.new(recipe_id: 353, name:"1 teaspoon vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 353, name:"1 cup Granny Smith apples peeled cored and cut into finely diced pieces")
i.save!
i=Ingredient.new(recipe_id: 353, name:"1 package (8-oz.) cream cheese softened")
i.save!
i=Ingredient.new(recipe_id: 353, name:"1/4 cup butter or margarine softened")
i.save!
i=Ingredient.new(recipe_id: 353, name:"1/4 cup Caramel Topping Sauce")
i.save!
i=Ingredient.new(recipe_id: 353, name:"1 teaspoon vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 353, name:"11 cups confectioners sugar")
i.save!

i=Ingredient.new(recipe_id: 354, name:"1 Box of Dr. Oetker Organics Chocolate Cake Mix")
i.save!
i=Ingredient.new(recipe_id: 354, name:"4 Square One Organic Broccoli Puree Cups")
i.save!
i=Ingredient.new(recipe_id: 354, name:"2 Twin Packs-thawed")
i.save!
i=Ingredient.new(recipe_id: 354, name:"1 Box Dr. Oetker Organics Chocolate Icing Mix")
i.save!
i=Ingredient.new(recipe_id: 354, name:"2 Square One Organics Spinach Puree Cups")
i.save!
i=Ingredient.new(recipe_id: 354, name:"1 Twin Pack-thawed")
i.save!

i=Ingredient.new(recipe_id: 355, name:"2 eggs")
i.save!
i=Ingredient.new(recipe_id: 355, name:"1 stick butter melted")
i.save!
i=Ingredient.new(recipe_id: 355, name:"8 ounces sour cream")
i.save!
i=Ingredient.new(recipe_id: 355, name:"1 package Jiffy Corn Bread Mix")
i.save!
i=Ingredient.new(recipe_id: 355, name:"1 can creamed corn")
i.save!
i=Ingredient.new(recipe_id: 355, name:"1 can whole kernel corn drained")
i.save!

i=Ingredient.new(recipe_id: 356, name:"2/3 cup milk or half & half")
i.save!
i=Ingredient.new(recipe_id: 356, name:"2 eggs")
i.save!
i=Ingredient.new(recipe_id: 356, name:"8 slices of raisin bread cooking oil butter or margarine syrup")
i.save!

i=Ingredient.new(recipe_id: 357, name:"4 eggs")
i.save!
i=Ingredient.new(recipe_id: 357, name:"1 can of sweetened condensed milk")
i.save!
i=Ingredient.new(recipe_id: 357, name:"14 oz.")
i.save!
i=Ingredient.new(recipe_id: 357, name:"1-3/4 cups water")
i.save!
i=Ingredient.new(recipe_id: 357, name:"1 teaspoon vanilla extract vanilla bean optional pinch salt dash nutmeg optional")
i.save!
i=Ingredient.new(recipe_id: 357, name:"1/2 cup sugar for caramel")
i.save!

i=Ingredient.new(recipe_id: 358, name:"8 slices of bread preferable day old")
i.save!
i=Ingredient.new(recipe_id: 358, name:"12 slices of bacon crispy large egg")
i.save!
i=Ingredient.new(recipe_id: 358, name:"1 pinch kosher salt teaspoon light brown sugar")
i.save!
i=Ingredient.new(recipe_id: 358, name:"1/2 cup milk")
i.save!
i=Ingredient.new(recipe_id: 358, name:"1/2 teaspoon vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 358, name:"1 fluid ounce bourbon")
i.save!
i=Ingredient.new(recipe_id: 358, name:"8 tablespoons unsalted butter melted")
i.save!
i=Ingredient.new(recipe_id: 358, name:"1 tablespoon pure maple syrup topping")
i.save!

i=Ingredient.new(recipe_id: 359, name:"2 teaspoons lemon zest")
i.save!
i=Ingredient.new(recipe_id: 359, name:"3 large lemons juiced")
i.save!
i=Ingredient.new(recipe_id: 359, name:"1/3 cup sugar granulated superfine")
i.save!
i=Ingredient.new(recipe_id: 359, name:"1-1/2 cups ice shaved")
i.save!

i=Ingredient.new(recipe_id: 360, name:"canola oil spray")
i.save!
i=Ingredient.new(recipe_id: 360, name:"1 pound prepared pizza dough")
i.save!
i=Ingredient.new(recipe_id: 360, name:"1-1/2 cups pizza sauce")
i.save!
i=Ingredient.new(recipe_id: 360, name:"2 cups mozzarella cheese black olives pitted (optional) pine nuts (optional) roasted red peppers (optional) canned artichoke hearts (optional) parmesan cheese (optional) goat cheese (optional) basil leaves (for garnish only)")
i.save!

i=Ingredient.new(recipe_id: 361, name:"3-1/2 cups frozen peas cooked and cooled (can substitute butternut squash or cooked sweet potato)")
i.save!
i=Ingredient.new(recipe_id: 361, name:"1 cup fresh ricotta cheese (can substitute silken tofu for a vegan option)")
i.save!
i=Ingredient.new(recipe_id: 361, name:"5 mint leaves")
i.save!
i=Ingredient.new(recipe_id: 361, name:"1-1/2 teaspoons kosher salt")
i.save!
i=Ingredient.new(recipe_id: 361, name:"112 wonton wrappers (enough to make")
  i.save!
  i=Ingredient.new(recipe_id: 361, name:"56 ravioli")
  i.save!
i=Ingredient.new(recipe_id: 361, name:"7 per person)")
i.save!
i=Ingredient.new(recipe_id: 361, name:"2 cups chicken stock reduced to one cup")
i.save!
i=Ingredient.new(recipe_id: 361, name:"1 cup cream reduced to half a cup (optional)")
i.save!
i=Ingredient.new(recipe_id: 361, name:"3/4 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 361, name:"1/2 teaspoon lemon juice")
i.save!

i=Ingredient.new(recipe_id: 362, name:"3 pounds beef chuck roast")
i.save!
i=Ingredient.new(recipe_id: 362, name:"1 can diced tomatoes drained")
i.save!
i=Ingredient.new(recipe_id: 362, name:"12 ounces tomato sauce")
i.save!
i=Ingredient.new(recipe_id: 362, name:"1 can")
i.save!
i=Ingredient.new(recipe_id: 362, name:"2 tablespoons red wine vinegar")
i.save!
i=Ingredient.new(recipe_id: 362, name:"2 medium onions sliced")
i.save!
i=Ingredient.new(recipe_id: 362, name:"1 teaspoon oregano")
i.save!
i=Ingredient.new(recipe_id: 362, name:"1 teaspoon garlic powder")
i.save!
i=Ingredient.new(recipe_id: 362, name:"1 teaspoon basil")
i.save!
i=Ingredient.new(recipe_id: 362, name:"6 ounces tomato paste parmesan cheese grated salt and pepper")
i.save!

i=Ingredient.new(recipe_id: 363, name:"1 cup butter room temp. and divided")
i.save!
i=Ingredient.new(recipe_id: 363, name:"1 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 363, name:"1 egg")
i.save!
i=Ingredient.new(recipe_id: 363, name:"1 cup mashed ripe banana (about")
  i.save!
  i=Ingredient.new(recipe_id: 363, name:"3 large bananas)")
  i.save!
i=Ingredient.new(recipe_id: 363, name:"1-1/2 cups all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 363, name:"1 teaspoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 363, name:"1/2 teaspoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 363, name:"1 dash salt")
i.save!
i=Ingredient.new(recipe_id: 363, name:"4 tablespoons bourbon (can substitute milk) divided")
i.save!
i=Ingredient.new(recipe_id: 363, name:"1-1/2 teaspoons vanilla extract divided")
i.save!
i=Ingredient.new(recipe_id: 363, name:"1-3/4 cups semi-sweet mini chocolate chips divided")
i.save!
i=Ingredient.new(recipe_id: 363, name:"1/3 cup finely chopped nuts walnuts")
i.save!
i=Ingredient.new(recipe_id: 363, name:"2 cups sifted confectioners sugar")
i.save!
i=Ingredient.new(recipe_id: 363, name:"1/2 teaspoon sea salt")
i.save!

i=Ingredient.new(recipe_id: 364, name:"plastic wrap")
i.save!
i=Ingredient.new(recipe_id: 364, name:"1 tablespoon butter melted or use olive oil")
i.save!
i=Ingredient.new(recipe_id: 364, name:"1 teaspoon tarragon chopped or use your favorite herb")
i.save!
i=Ingredient.new(recipe_id: 364, name:"1 pinch kosher salt")
i.save!
i=Ingredient.new(recipe_id: 364, name:"1 pinch black pepper ground")
i.save!
i=Ingredient.new(recipe_id: 364, name:"2 eggs kitchen twine buttered toast")
i.save!

i=Ingredient.new(recipe_id: 365, name:"1 scoop vanilla whey protein powder")
i.save!
i=Ingredient.new(recipe_id: 365, name:"1 scoop Green Machine powder (found at Trader Joes)")
i.save!
i=Ingredient.new(recipe_id: 365, name:"1 tablespoon chia seeds")
i.save!
i=Ingredient.new(recipe_id: 365, name:"1 tablespoon flax ground")
i.save!
i=Ingredient.new(recipe_id: 365, name:"1 banana")
i.save!
i=Ingredient.new(recipe_id: 365, name:"1 cup organic baby spinach")
i.save!
i=Ingredient.new(recipe_id: 365, name:"1 cup almond milk")
i.save!
i=Ingredient.new(recipe_id: 365, name:"1 cup ice")
i.save!

i=Ingredient.new(recipe_id: 366, name:"1 loaf challah bread sliced into one-inch slices and toasted")
i.save!
i=Ingredient.new(recipe_id: 366, name:"4 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 366, name:"4 eggs poached")
i.save!
i=Ingredient.new(recipe_id: 366, name:"8 basil leaves")
i.save!
i=Ingredient.new(recipe_id: 366, name:"2 tomatoes sliced thin and sprinkled with sea salt")
i.save!
i=Ingredient.new(recipe_id: 366, name:"1 package fresh mozzarella in water sliced")
i.save!
i=Ingredient.new(recipe_id: 366, name:"14 ounces chicken sausage formed into patties")
i.save!
i=Ingredient.new(recipe_id: 366, name:"8 ounces strawberry jam")
i.save!
i=Ingredient.new(recipe_id: 366, name:"6 strawberries sliced")
i.save!

i=Ingredient.new(recipe_id: 367, name:"1 pound French bread crusts removed cut into three-quarter inch cubes")
i.save!
i=Ingredient.new(recipe_id: 367, name:"1 cup medium-dry white wine such as Sauvignon Blanc")
i.save!
i=Ingredient.new(recipe_id: 367, name:"1 red bell pepper")
i.save!
i=Ingredient.new(recipe_id: 367, name:"6 large eggs")
i.save!
i=Ingredient.new(recipe_id: 367, name:"1 tablespoon unsalted butter")
i.save!
i=Ingredient.new(recipe_id: 367, name:"2 cups heavy cream")
i.save!
i=Ingredient.new(recipe_id: 367, name:"1/2 cup yellow onion minced")
i.save!
i=Ingredient.new(recipe_id: 367, name:"1 clove garlic minced")
i.save!
i=Ingredient.new(recipe_id: 367, name:"1-1/2 cups Gruy̬re cheese grated")
i.save!
i=Ingredient.new(recipe_id: 367, name:"10 ounces frozen spinach thawed and squeezed dry")
i.save!
i=Ingredient.new(recipe_id: 367, name:"2 tablespoons parsley chopped")
i.save!
i=Ingredient.new(recipe_id: 367, name:"2-1/4 teaspoons kosher salt cooking spray")
i.save!

i=Ingredient.new(recipe_id: 368, name:"6 ears fresh corn cleaned")
i.save!
i=Ingredient.new(recipe_id: 368, name:"6 tablespoons sweet butter softened and divided")
i.save!
i=Ingredient.new(recipe_id: 368, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 368, name:"1 teaspoon sugar")
i.save!
i=Ingredient.new(recipe_id: 368, name:"1 teaspoon fresh basil")
i.save!
i=Ingredient.new(recipe_id: 368, name:"1 teaspoon fresh thyme")
i.save!
i=Ingredient.new(recipe_id: 368, name:"1 teaspoon fresh parsley")
i.save!
i=Ingredient.new(recipe_id: 368, name:"1 teaspoon fresh rosemary")
i.save!
i=Ingredient.new(recipe_id: 368, name:"6 pieces aluminum foil big enough to wrap cobs")
i.save!

i=Ingredient.new(recipe_id: 369, name:"4")
i.save!
i=Ingredient.new(recipe_id: 369, name:"12-inch spinach tortillas")
i.save!
i=Ingredient.new(recipe_id: 369, name:"1 can black beans drained")
i.save!
i=Ingredient.new(recipe_id: 369, name:"1 can corn drained")
i.save!
i=Ingredient.new(recipe_id: 369, name:"1 avocado cut into half-inch cubes")
i.save!
i=Ingredient.new(recipe_id: 369, name:"1/4 cup mild tomato salsa plus more for serving")
i.save!
i=Ingredient.new(recipe_id: 369, name:"1/4 cup cilantro chopped (optional)")
i.save!
i=Ingredient.new(recipe_id: 369, name:"1 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 369, name:"1 cup Monterey Jack cheese")
i.save!

i=Ingredient.new(recipe_id: 370, name:"2 tablespoons lime juice")
i.save!
i=Ingredient.new(recipe_id: 370, name:"1/4 cup extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 370, name:"1/2 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 370, name:"6 cups seedless watermelon cubed into one-inch squares rind discarded")
i.save!
i=Ingredient.new(recipe_id: 370, name:"1/4 cup red onion sliced")
i.save!
i=Ingredient.new(recipe_id: 370, name:"1/2 cup green olives (like Picholine) seeded and coarsely chopped")
i.save!
i=Ingredient.new(recipe_id: 370, name:"1/2 cup cilantro leaves")
i.save!
i=Ingredient.new(recipe_id: 370, name:"1 bunch watercress")
i.save!
i=Ingredient.new(recipe_id: 370, name:"1/3 cup pine nuts toasted")
i.save!
i=Ingredient.new(recipe_id: 370, name:"4 ounces Ricotta Salata cheese (can substitute Feta)")
i.save!

i=Ingredient.new(recipe_id: 371, name:"1 pound spinach washed")
i.save!
i=Ingredient.new(recipe_id: 371, name:"1 tablespoon extra virgin olive oil plus")
i.save!
i=Ingredient.new(recipe_id: 371, name:"1 extra tbsp.")
i.save!
i=Ingredient.new(recipe_id: 371, name:"4 cups chicken stock or canned low-sodium broth")
i.save!
i=Ingredient.new(recipe_id: 371, name:"1/2 small onion finely chopped")
i.save!
i=Ingredient.new(recipe_id: 371, name:"1-1/2 cups Arborio rice")
i.save!
i=Ingredient.new(recipe_id: 371, name:"1 clove garlic minced")
i.save!
i=Ingredient.new(recipe_id: 371, name:"1/2 cup white wine such as Sauvignon Blanc")
i.save!
i=Ingredient.new(recipe_id: 371, name:"2 tablespoons unsalted butter")
i.save!
i=Ingredient.new(recipe_id: 371, name:"3 ounces goat Gouda grated")
i.save!
i=Ingredient.new(recipe_id: 371, name:"2 teaspoons kosher salt")
i.save!

i=Ingredient.new(recipe_id: 372, name:"1 cup whole-wheat flour spooned and leveled")
i.save!
i=Ingredient.new(recipe_id: 372, name:"3/4 cup all-purpose flour spooned and leveled")
i.save!
i=Ingredient.new(recipe_id: 372, name:"1/4 cup wheat germ")
i.save!
i=Ingredient.new(recipe_id: 372, name:"1 teaspoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 372, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 372, name:"1/2 cup unsalted butter room temperature")
i.save!
i=Ingredient.new(recipe_id: 372, name:"1/3 cup sugar granulated")
i.save!
i=Ingredient.new(recipe_id: 372, name:"1/3 cup light brown sugar packed")
i.save!
i=Ingredient.new(recipe_id: 372, name:"2 large eggs")
i.save!
i=Ingredient.new(recipe_id: 372, name:"2 ripe bananas (about")
  i.save!
  i=Ingredient.new(recipe_id: 372, name:"1 pound)")
  i.save!
i=Ingredient.new(recipe_id: 372, name:"1/3 cup reduced fat (2%) milk")
i.save!
i=Ingredient.new(recipe_id: 372, name:"1 teaspoon pure vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 372, name:"1 cup blueberries frozen")
i.save!
i=Ingredient.new(recipe_id: 372, name:"2 tablespoons wheat germ for sprinkling on top")
i.save!

i=Ingredient.new(recipe_id: 373, name:"15 baby beets preferably assorted colors root trimmed rinsed and patted dry; or")
i.save!
i=Ingredient.new(recipe_id: 373, name:"4 large beets")
i.save!
i=Ingredient.new(recipe_id: 373, name:"2 tablespoons extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 373, name:"1/2 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 373, name:"8 slices walnut bread thin")
i.save!
i=Ingredient.new(recipe_id: 373, name:"1/4 cup extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 373, name:"2 cloves garlic peeled")
i.save!
i=Ingredient.new(recipe_id: 373, name:"4 ounces goat cheese")
i.save!
i=Ingredient.new(recipe_id: 373, name:"1/2 teaspoon orange zest chopped")
i.save!
i=Ingredient.new(recipe_id: 373, name:"1 teaspoon tarragon")
i.save!
i=Ingredient.new(recipe_id: 373, name:"1/2 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 373, name:"8 cups mixed baby salad greens washed and dried (about")
  i.save!
  i=Ingredient.new(recipe_id: 373, name:"7 ounces)")
  i.save!
i=Ingredient.new(recipe_id: 373, name:"2 tablespoons chives chopped")
i.save!
i=Ingredient.new(recipe_id: 373, name:"1 tablespoon parsley leaves")
i.save!
i=Ingredient.new(recipe_id: 373, name:"1/2 cup walnut halves toasted and coarsely chopped")
i.save!
i=Ingredient.new(recipe_id: 373, name:"1/3 cup extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 373, name:"1 medium shallot peeled and minced")
i.save!
i=Ingredient.new(recipe_id: 373, name:"2 tablespoons champagne or white wine vinegar")
i.save!
i=Ingredient.new(recipe_id: 373, name:"2 teaspoons orange zest")
i.save!
i=Ingredient.new(recipe_id: 373, name:"1 tablespoon orange juice")
i.save!
i=Ingredient.new(recipe_id: 373, name:"2 tablespoons lemon juice")
i.save!
i=Ingredient.new(recipe_id: 373, name:"2 teaspoons tarragon chopped")
i.save!
i=Ingredient.new(recipe_id: 373, name:"1 tablespoon dill chopped")
i.save!
i=Ingredient.new(recipe_id: 373, name:"1 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 373, name:"1/2 teaspoon sugar")
i.save!

i=Ingredient.new(recipe_id: 374, name:"2-1/4 cups cake flour")
i.save!
i=Ingredient.new(recipe_id: 374, name:"1-1/2 teaspoons baking powder")
i.save!
i=Ingredient.new(recipe_id: 374, name:"3/4 teaspoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 374, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 374, name:"1/2 cup unsalted butter softened (1 stick)")
i.save!
i=Ingredient.new(recipe_id: 374, name:"1-1/2 cups granulated sugar")
i.save!
i=Ingredient.new(recipe_id: 374, name:"2 large eggs at room temperature")
i.save!
i=Ingredient.new(recipe_id: 374, name:"1 cup sour cream")
i.save!
i=Ingredient.new(recipe_id: 374, name:"1 cup mashed banana (very ripe)")
i.save!
i=Ingredient.new(recipe_id: 374, name:"3 tablespoons banana liqueur")
i.save!
i=Ingredient.new(recipe_id: 374, name:"1/2 teaspoon pure almond extract")
i.save!
i=Ingredient.new(recipe_id: 374, name:"1 cup half & half (light cream)")
i.save!
i=Ingredient.new(recipe_id: 374, name:"1/3 cup cake flour")
i.save!
i=Ingredient.new(recipe_id: 374, name:"1 cup unsalted butter softened (2 sticks)")
i.save!
i=Ingredient.new(recipe_id: 374, name:"1-1/2 cups powdered sugar")
i.save!
i=Ingredient.new(recipe_id: 374, name:"1/4 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 374, name:"1 tablespoon banana liqueur")
i.save!
i=Ingredient.new(recipe_id: 374, name:"1/4 teaspoon pure almond extract")
i.save!
i=Ingredient.new(recipe_id: 374, name:"1-1/4 cups dulce de leche (13.4 ounce can)")
i.save!
i=Ingredient.new(recipe_id: 374, name:"1 cup chopped roasted and salted almonds")
i.save!
i=Ingredient.new(recipe_id: 374, name:"0.06 teaspoon fine sea salt")
i.save!

i=Ingredient.new(recipe_id: 375, name:"1 pound boneless skinless chicken breast")
i.save!
i=Ingredient.new(recipe_id: 375, name:"1 garlic herb and wine marinade packet")
i.save!
i=Ingredient.new(recipe_id: 375, name:"1/4 cup water")
i.save!
i=Ingredient.new(recipe_id: 375, name:"1/2 cup extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 375, name:"2 garlic cloves minced")
i.save!
i=Ingredient.new(recipe_id: 375, name:"4 medium ripe tomatoes diced")
i.save!
i=Ingredient.new(recipe_id: 375, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 375, name:"1/4 teaspoon black pepper")
i.save!
i=Ingredient.new(recipe_id: 375, name:"1/2 teaspoon dried oregano")
i.save!
i=Ingredient.new(recipe_id: 375, name:"1/2 cup fresh basil coarsely chopped")
i.save!
i=Ingredient.new(recipe_id: 375, name:"1/2 teaspoon garlic powder")
i.save!
i=Ingredient.new(recipe_id: 375, name:"4 slices of ciabatta bread cut to")
i.save!
i=Ingredient.new(recipe_id: 375, name:"1 thick")
i.save!
i=Ingredient.new(recipe_id: 375, name:"3/4 cup parmesan cheese")
i.save!
i=Ingredient.new(recipe_id: 375, name:"1/4 cup balsamic glaze")
i.save!

i=Ingredient.new(recipe_id: 376, name:"1/4 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 376, name:"1 tablespoon water")
i.save!
i=Ingredient.new(recipe_id: 376, name:"1 cup ripe cantaloupe chopped into -inch cubes")
i.save!
i=Ingredient.new(recipe_id: 376, name:"1/2 fresh jalapeo seeded and minced")
i.save!
i=Ingredient.new(recipe_id: 376, name:"1 tablespoon red wine vinegar")
i.save!
i=Ingredient.new(recipe_id: 376, name:"1 teaspoon extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 376, name:"1 grilled pizza crust")
i.save!
i=Ingredient.new(recipe_id: 376, name:"1 tablespoon Herbed Grill Oil or extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 376, name:"1 tablespoon grated Parmesan")
i.save!
i=Ingredient.new(recipe_id: 376, name:"1/2 cup shredded mozzarella")
i.save!
i=Ingredient.new(recipe_id: 376, name:"1/2 cup grated Fontina")
i.save!
i=Ingredient.new(recipe_id: 376, name:"3 ounces prosciutto about")
i.save!
i=Ingredient.new(recipe_id: 376, name:"9 slices")
i.save!
i=Ingredient.new(recipe_id: 376, name:"3/4 cup crumbled Gorgonzola")
i.save!
i=Ingredient.new(recipe_id: 376, name:"2 tablespoons roasted walnuts chopped")
i.save!
i=Ingredient.new(recipe_id: 376, name:"4 fresh sage leaves whole or chopped (optional)")
i.save!

i=Ingredient.new(recipe_id: 377, name:"2 cups quinoa")
i.save!
i=Ingredient.new(recipe_id: 377, name:"2 cups water")
i.save!
i=Ingredient.new(recipe_id: 377, name:"1/2 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 377, name:"1/3 cup walnut halves or pieces toasted")
i.save!
i=Ingredient.new(recipe_id: 377, name:"1 large clove garlic")
i.save!
i=Ingredient.new(recipe_id: 377, name:"2 cups arugula leaves loosely packed rinsed and dried")
i.save!
i=Ingredient.new(recipe_id: 377, name:"1/4 cup cilantro")
i.save!
i=Ingredient.new(recipe_id: 377, name:"1/3 cup Parmigiano Reggiano shredded (optional)")
i.save!
i=Ingredient.new(recipe_id: 377, name:"1-1/2 tablespoons lemon juice")
i.save!
i=Ingredient.new(recipe_id: 377, name:"1/4 cup extra virgin olive oil plus")
i.save!
i=Ingredient.new(recipe_id: 377, name:"2 tablespoons")
i.save!
i=Ingredient.new(recipe_id: 377, name:"1/2 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 377, name:"1 pint cherry tomatoes halved stems removed")
i.save!
i=Ingredient.new(recipe_id: 377, name:"1 cup fresh corn kernels cilantro arugula or mint sprig for garnish")
i.save!

i=Ingredient.new(recipe_id: 378, name:"2 pounds pork sausage")
i.save!
i=Ingredient.new(recipe_id: 378, name:"12 slices bacon")
i.save!
i=Ingredient.new(recipe_id: 378, name:"6 ounces can of tom paste")
i.save!
i=Ingredient.new(recipe_id: 378, name:"4 ounces can of mushrooms drained")
i.save!
i=Ingredient.new(recipe_id: 378, name:"6 ounces cheese (your choice) grated")
i.save!
i=Ingredient.new(recipe_id: 378, name:"1/4 small onion Thin sliced")
i.save!
i=Ingredient.new(recipe_id: 378, name:"1 very small bell pepper thin slice")
i.save!
i=Ingredient.new(recipe_id: 378, name:"4 ounces Can Black Olives Sliced pound Italian Seasonings to taste")
i.save!

i=Ingredient.new(recipe_id: 379, name:"12 ounces Brussels sprouts trimmed and quartered")
i.save!
i=Ingredient.new(recipe_id: 379, name:"2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 379, name:"1/2 pound slab bacon cut lengthwise into")
i.save!
i=Ingredient.new(recipe_id: 379, name:"1/4 inch thick slices and then crosswise into")
i.save!
i=Ingredient.new(recipe_id: 379, name:"1/4 inch strips")
i.save!
i=Ingredient.new(recipe_id: 379, name:"4 cups kale chopped (about")
  i.save!
  i=Ingredient.new(recipe_id: 379, name:"1 bunch tough stems removed)")
  i.save!
i=Ingredient.new(recipe_id: 379, name:"1/2 cup dried cherrries")
i.save!
i=Ingredient.new(recipe_id: 379, name:"1/3 cup toasted pecans chopped")
i.save!
i=Ingredient.new(recipe_id: 379, name:"3 ounces goat cheese crumbled")
i.save!
i=Ingredient.new(recipe_id: 379, name:"4")
i.save!
i=Ingredient.new(recipe_id: 379, name:"1-inch thick slices country bread cut into")
i.save!
i=Ingredient.new(recipe_id: 379, name:"1-inch cubes")
i.save!
i=Ingredient.new(recipe_id: 379, name:"2 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 379, name:"1/4 cup rendered bacon fat from bacon/lardons")
i.save!
i=Ingredient.new(recipe_id: 379, name:"1/3 cup white wine vinegar")
i.save!
i=Ingredient.new(recipe_id: 379, name:"1-1/2 tablespoons honey")
i.save!
i=Ingredient.new(recipe_id: 379, name:"2 teaspoons Dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 379, name:"1 clove garlic minced fine or pressed")
i.save!
i=Ingredient.new(recipe_id: 379, name:"1/4 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 379, name:"1/4 teaspoon black pepper")
i.save!

i=Ingredient.new(recipe_id: 380, name:"4 cups broccoli slaw")
i.save!
i=Ingredient.new(recipe_id: 380, name:"1 cup cranberries halved")
i.save!
i=Ingredient.new(recipe_id: 380, name:"1/4 cup white sugar")
i.save!
i=Ingredient.new(recipe_id: 380, name:"2 oranges each segment cut into thirds")
i.save!
i=Ingredient.new(recipe_id: 380, name:"4 green onions chopped")
i.save!
i=Ingredient.new(recipe_id: 380, name:"1 apple cubed")
i.save!
i=Ingredient.new(recipe_id: 380, name:"1/4 cup salted sunflower seeds")
i.save!
i=Ingredient.new(recipe_id: 380, name:"1/2 cup nonfat Greek yogurt")
i.save!
i=Ingredient.new(recipe_id: 380, name:"2 tablespoons red wine vinegar")
i.save!

i=Ingredient.new(recipe_id: 381, name:"8 ears of un-shucked corn")
i.save!
i=Ingredient.new(recipe_id: 381, name:"1 cup kosher salt")
i.save!
i=Ingredient.new(recipe_id: 381, name:"1 pint beer")
i.save!
i=Ingredient.new(recipe_id: 381, name:"2 teaspoons fresh rosemary")
i.save!
i=Ingredient.new(recipe_id: 381, name:"8 tablespoons butter dash sea salt")
i.save!

i=Ingredient.new(recipe_id: 382, name:"2-1/4 pounds small red-skinned new potatoes")
i.save!
i=Ingredient.new(recipe_id: 382, name:"6 tablespoons extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 382, name:"1/2 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 382, name:"1/2 cup water")
i.save!
i=Ingredient.new(recipe_id: 382, name:"2 teaspoons lemon zest")
i.save!
i=Ingredient.new(recipe_id: 382, name:"2 tablespoons fresh flat leaf parsley leaves chopped")
i.save!
i=Ingredient.new(recipe_id: 382, name:"2 tablespoons fresh mint leaves chopped")
i.save!
i=Ingredient.new(recipe_id: 382, name:"2 teaspoons fresh oregano or marjoram leaves chopped")
i.save!
i=Ingredient.new(recipe_id: 382, name:"1/2 cup Picholine olives pitted coarsely chopped")
i.save!
i=Ingredient.new(recipe_id: 382, name:"3 ounces feta cheese drained and crumbled black pepper freshly ground")
i.save!

i=Ingredient.new(recipe_id: 383, name:"1/2 cup cashews or macadamia nuts soaked")
i.save!
i=Ingredient.new(recipe_id: 383, name:"1 cup almonds soaked")
i.save!
i=Ingredient.new(recipe_id: 383, name:"3 cups button mushrooms")
i.save!
i=Ingredient.new(recipe_id: 383, name:"1/2 cup nama shoyu")
i.save!
i=Ingredient.new(recipe_id: 383, name:"1/2 cup yellow onion chopped")
i.save!
i=Ingredient.new(recipe_id: 383, name:"1/2 lemon juiced")
i.save!
i=Ingredient.new(recipe_id: 383, name:"1/4 bunch parsley")
i.save!
i=Ingredient.new(recipe_id: 383, name:"4 cloves garlic")
i.save!
i=Ingredient.new(recipe_id: 383, name:"7 cups water")
i.save!

i=Ingredient.new(recipe_id: 384, name:"30 ounces black beans")
i.save!
i=Ingredient.new(recipe_id: 384, name:"2 cans (drain all the liquid out of one)")
i.save!
i=Ingredient.new(recipe_id: 384, name:"1 cup chicken broth low sodium")
i.save!
i=Ingredient.new(recipe_id: 384, name:"1 small clove garlic finely chopped")
i.save!
i=Ingredient.new(recipe_id: 384, name:"1 small slice white onion chopped")
i.save!
i=Ingredient.new(recipe_id: 384, name:"3-1/2 ounces chipotle peppers in adobo sauce (2 tbsp. of adobo sauce and one chipotle in the blender and another sliced as a garnish)")
i.save!
i=Ingredient.new(recipe_id: 384, name:"1 teaspoon cumin ground")
i.save!
i=Ingredient.new(recipe_id: 384, name:"1 teaspoon Mexican oregano (optional) white onion finely chopped chipotle pepper sliced (optional)")
i.save!
i=Ingredient.new(recipe_id: 384, name:"1 tablespoon Mexican crema or more to taste")
i.save!

i=Ingredient.new(recipe_id: 385, name:"2 tablespoons Green seasoning")
i.save!
i=Ingredient.new(recipe_id: 385, name:"1 dash fish seasoning")
i.save!
i=Ingredient.new(recipe_id: 385, name:"1 dash garlic salt")
i.save!
i=Ingredient.new(recipe_id: 385, name:"1/2 cup white vinegar")
i.save!
i=Ingredient.new(recipe_id: 385, name:"1 pinch Louisiana Barbecue Shrimp Sauce Mix")
i.save!
i=Ingredient.new(recipe_id: 385, name:"1 cup water")
i.save!
i=Ingredient.new(recipe_id: 385, name:"1 tablespoon olive oil")
i.save!

i=Ingredient.new(recipe_id: 386, name:"1 onion chopped")
i.save!
i=Ingredient.new(recipe_id: 386, name:"5 cloves garlic chopped")
i.save!
i=Ingredient.new(recipe_id: 386, name:"1 teaspoon honey")
i.save!
i=Ingredient.new(recipe_id: 386, name:"1/4 cup mint leaves loosely packed salt and pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 386, name:"1-3/4 pounds fresh English peas")
i.save!
i=Ingredient.new(recipe_id: 386, name:"1/2 pound butter")
i.save!
i=Ingredient.new(recipe_id: 386, name:"10 pounds ice (1 bag)")
i.save!

i=Ingredient.new(recipe_id: 387, name:"6 cups spinach")
i.save!
i=Ingredient.new(recipe_id: 387, name:"1 butternet squash (or")
  i.save!
  i=Ingredient.new(recipe_id: 387, name:"4 cups cubed squash")
  i.save!
i=Ingredient.new(recipe_id: 387, name:"2 cups walnuts")
i.save!
i=Ingredient.new(recipe_id: 387, name:"1-1/2 cups cranberries cinnamon nutmeg")
i.save!
i=Ingredient.new(recipe_id: 387, name:"1/2 cup apple cider vinegar")
i.save!
i=Ingredient.new(recipe_id: 387, name:"2 tablespoons maple syrup")
i.save!
i=Ingredient.new(recipe_id: 387, name:"1 tablespoon dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 387, name:"2/3 cup olive oil salt pepper")
i.save!

i=Ingredient.new(recipe_id: 388, name:"1/2 cup unsalted butter softened")
i.save!
i=Ingredient.new(recipe_id: 388, name:"1 cup granulated white sugar")
i.save!
i=Ingredient.new(recipe_id: 388, name:"1/4 cup package instant vanilla pudding")
i.save!
i=Ingredient.new(recipe_id: 388, name:"2 eggs room temp")
i.save!
i=Ingredient.new(recipe_id: 388, name:"1 teaspoon pure vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 388, name:"1 cup buttermilk room temp")
i.save!
i=Ingredient.new(recipe_id: 388, name:"3/4 teaspoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 388, name:"1/2 teaspoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 388, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 388, name:"2 cups cake flour presifted at least")
i.save!
i=Ingredient.new(recipe_id: 388, name:"4 times")
i.save!
i=Ingredient.new(recipe_id: 388, name:"4 fresh peaches clean peeled sliced")
i.save!
i=Ingredient.new(recipe_id: 388, name:"1/3 cup granulated white sugar")
i.save!
i=Ingredient.new(recipe_id: 388, name:"2/3 cup light brown sugar packed")
i.save!
i=Ingredient.new(recipe_id: 388, name:"1/3 cup water")
i.save!
i=Ingredient.new(recipe_id: 388, name:"1/4 cup salted butter")
i.save!
i=Ingredient.new(recipe_id: 388, name:"1 teaspoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 388, name:"3 tablespoons dark rum")
i.save!
i=Ingredient.new(recipe_id: 388, name:"1 teaspoon clear imitation vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 388, name:"1/2 cup powdered sugar")
i.save!
i=Ingredient.new(recipe_id: 388, name:"2 cups heavy cream")
i.save!
i=Ingredient.new(recipe_id: 388, name:"4 large marshmallows cinnamon sugar garnish")
i.save!

i=Ingredient.new(recipe_id: 389, name:"16 green onions or scallions greens only sliced thin in long strips")
i.save!
i=Ingredient.new(recipe_id: 389, name:"1 pound slices of thick cut bacon")
i.save!
i=Ingredient.new(recipe_id: 389, name:"1 cup light brown sugar")
i.save!
i=Ingredient.new(recipe_id: 389, name:"1 tablespoon crushed red pepper flake")
i.save!
i=Ingredient.new(recipe_id: 389, name:"1 teaspoon dry ground ginger")
i.save!
i=Ingredient.new(recipe_id: 389, name:"1/2 small head cabbage shredded")
i.save!
i=Ingredient.new(recipe_id: 389, name:"1/2 cup rice vinegar")
i.save!
i=Ingredient.new(recipe_id: 389, name:"1/4 cup vegetable oil")
i.save!
i=Ingredient.new(recipe_id: 389, name:"1 teaspoon toasted sesame oil")
i.save!
i=Ingredient.new(recipe_id: 389, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 389, name:"1 teaspoon granulated white sugar")
i.save!
i=Ingredient.new(recipe_id: 389, name:"6 small red radishes sliced thin")
i.save!
i=Ingredient.new(recipe_id: 389, name:"1 cup fresh cilantro leaves")
i.save!
i=Ingredient.new(recipe_id: 389, name:"1 cup creamy peanut butter")
i.save!
i=Ingredient.new(recipe_id: 389, name:"1-1/2 cups boiling water")
i.save!
i=Ingredient.new(recipe_id: 389, name:"1 tablespoon peeled fresh ginger grated")
i.save!
i=Ingredient.new(recipe_id: 389, name:"1 tablespoon fresh garlic minced")
i.save!
i=Ingredient.new(recipe_id: 389, name:"2 tablespoons soy sauce")
i.save!
i=Ingredient.new(recipe_id: 389, name:"3 tablespoons light brown sugar")
i.save!
i=Ingredient.new(recipe_id: 389, name:"4 french baguettes about")
i.save!
i=Ingredient.new(recipe_id: 389, name:"10 inches in length")
i.save!

i=Ingredient.new(recipe_id: 390, name:"2 tablespoons unsalted butter")
i.save!
i=Ingredient.new(recipe_id: 390, name:"1 onion coarsely chopped white onion or shallots")
i.save!
i=Ingredient.new(recipe_id: 390, name:"1 clove garlic optional")
i.save!
i=Ingredient.new(recipe_id: 390, name:"4 pounds roma tomatoes halved lengthwise")
i.save!
i=Ingredient.new(recipe_id: 390, name:"1 bouquet garni of")
i.save!
i=Ingredient.new(recipe_id: 390, name:"1 stalk each thyme rosemary and basil tied with turkish bay leaf coarse salt and freshly ground pepper")
i.save!
i=Ingredient.new(recipe_id: 390, name:"1-1/2 cups vegetable broth Kitchen Basics is a good brand")
i.save!
i=Ingredient.new(recipe_id: 390, name:"2 tablespoons chopped chives to garnish")
i.save!
i=Ingredient.new(recipe_id: 390, name:"1 cup sour cream")
i.save!
i=Ingredient.new(recipe_id: 390, name:"1 cup fresh basil leaves")
i.save!
i=Ingredient.new(recipe_id: 390, name:"3 tablespoons chive leaves")
i.save!
i=Ingredient.new(recipe_id: 390, name:"2 tablespoons extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 390, name:"1/2 teaspoon fresh toasted and ground cumin tablespoon salt and pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 390, name:"2 cups")
i.save!
i=Ingredient.new(recipe_id: 390, name:"3/4 day old baguette cubes")
i.save!
i=Ingredient.new(recipe_id: 390, name:"3 tablespoons melted butter")
i.save!
i=Ingredient.new(recipe_id: 390, name:"1/2 cup freshly grated Parmesan")
i.save!
i=Ingredient.new(recipe_id: 390, name:"1/2 teaspoon paprika")
i.save!
i=Ingredient.new(recipe_id: 390, name:"1/2 teaspoon garlic or onion powder")
i.save!
i=Ingredient.new(recipe_id: 390, name:"1/2 teaspoon dried oregano")
i.save!
i=Ingredient.new(recipe_id: 390, name:"1/2 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 390, name:"1/8 teaspoon freshly ground black pepper")
i.save!

i=Ingredient.new(recipe_id: 391, name:"5 yukon gold potatoes")
i.save!
i=Ingredient.new(recipe_id: 391, name:"2 garlic clove minced")
i.save!
i=Ingredient.new(recipe_id: 391, name:"1 teaspoon saffron")
i.save!
i=Ingredient.new(recipe_id: 391, name:"1/4 cup Just Mayo")
i.save!
i=Ingredient.new(recipe_id: 391, name:"1 tablespoon Chives sliced thin")
i.save!
i=Ingredient.new(recipe_id: 391, name:"1 teaspoon lemon zest")
i.save!
i=Ingredient.new(recipe_id: 391, name:"2 tablespoons grated parmesan cheese")
i.save!
i=Ingredient.new(recipe_id: 391, name:"1/2 cup grapeseed oil slightly warm")
i.save!

i=Ingredient.new(recipe_id: 392, name:"1 pound ground turkey or beef")
i.save!
i=Ingredient.new(recipe_id: 392, name:"1 can chili beans with liquid")
i.save!
i=Ingredient.new(recipe_id: 392, name:"1 can kidney beans with liquid")
i.save!
i=Ingredient.new(recipe_id: 392, name:"1 can corn whole kernel with liquid")
i.save!
i=Ingredient.new(recipe_id: 392, name:"2 cans diced tomatoes")
i.save!
i=Ingredient.new(recipe_id: 392, name:"1 can tomato sauce")
i.save!
i=Ingredient.new(recipe_id: 392, name:"2 cups water")
i.save!
i=Ingredient.new(recipe_id: 392, name:"1 package taco seasoning mix")
i.save!

i=Ingredient.new(recipe_id: 393, name:"3 large ripe bananas pureed")
i.save!
i=Ingredient.new(recipe_id: 393, name:"1-1/2 cups organic gluten free oatmeal")
i.save!
i=Ingredient.new(recipe_id: 393, name:"3 tablespoons vegan vanilla protein powder")
i.save!
i=Ingredient.new(recipe_id: 393, name:"1 teaspoon organic vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 393, name:"2 teaspoons organic cinnamon")
i.save!
i=Ingredient.new(recipe_id: 393, name:"3 tablespoons organic shredded low sugar coconut")
i.save!
i=Ingredient.new(recipe_id: 393, name:"3 tablespoons organic almonds chopped")
i.save!

i=Ingredient.new(recipe_id: 394, name:"6 egg yolks plus four egg whites")
i.save!
i=Ingredient.new(recipe_id: 394, name:"1 tablespoon unsalted butter")
i.save!
i=Ingredient.new(recipe_id: 394, name:"1-2/3 cups white granulated sugar divided")
i.save!
i=Ingredient.new(recipe_id: 394, name:"3/4 cup unsweetened cocoa powder divided")
i.save!
i=Ingredient.new(recipe_id: 394, name:"3 cups heavy whipping cream divided")
i.save!
i=Ingredient.new(recipe_id: 394, name:"3 ounces coffee flavored liqueur (such as Kahlua)")
i.save!
i=Ingredient.new(recipe_id: 394, name:"12 ounces semi-sweet chocolate chips")
i.save!
i=Ingredient.new(recipe_id: 394, name:"12 ounces thick cut bacon chopped")
i.save!
i=Ingredient.new(recipe_id: 394, name:"1/2 cup salted macadamia nuts chopped")
i.save!
i=Ingredient.new(recipe_id: 394, name:"3 edible tropical flowers for garnish (such as Hibiscus Kou or White Ginger)")
i.save!

i=Ingredient.new(recipe_id: 395, name:"1/2 cup unsalted butter softened")
i.save!
i=Ingredient.new(recipe_id: 395, name:"1 cup granulated white sugar")
i.save!
i=Ingredient.new(recipe_id: 395, name:"1/4 cup package instant vanilla pudding")
i.save!
i=Ingredient.new(recipe_id: 395, name:"2 eggs room temp")
i.save!
i=Ingredient.new(recipe_id: 395, name:"1 teaspoon pure vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 395, name:"1 cup buttermilk room temp")
i.save!
i=Ingredient.new(recipe_id: 395, name:"3/4 teaspoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 395, name:"1/2 teaspoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 395, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 395, name:"2 cups sifted cake flour presifted at least")
i.save!
i=Ingredient.new(recipe_id: 395, name:"4 times and then measured")
i.save!
i=Ingredient.new(recipe_id: 395, name:"6 tablespoons salted butter")
i.save!
i=Ingredient.new(recipe_id: 395, name:"1-3/4 cups packed brown sugar")
i.save!
i=Ingredient.new(recipe_id: 395, name:"1/4 cup dark corn syrup")
i.save!
i=Ingredient.new(recipe_id: 395, name:"4 peeled sliced fresh peaches")
i.save!
i=Ingredient.new(recipe_id: 395, name:"1 tablespoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 395, name:"3 cups chopped pecans")
i.save!
i=Ingredient.new(recipe_id: 395, name:"3 tablespoons dark rum")
i.save!
i=Ingredient.new(recipe_id: 395, name:"1 teaspoon clear imitation vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 395, name:"1/2 cup powdered sugar")
i.save!
i=Ingredient.new(recipe_id: 395, name:"2 cups heavy cream cold")
i.save!
i=Ingredient.new(recipe_id: 395, name:"4 marshmallows microwave to soften")
i.save!

i=Ingredient.new(recipe_id: 396, name:"1 can black beans drained and rinsed")
i.save!
i=Ingredient.new(recipe_id: 396, name:"1-3/4 cups brown rice cooked")
i.save!
i=Ingredient.new(recipe_id: 396, name:"2 cloves garlic minced")
i.save!
i=Ingredient.new(recipe_id: 396, name:"1/2 cup cilantro")
i.save!
i=Ingredient.new(recipe_id: 396, name:"1 teaspoon cumin")
i.save!
i=Ingredient.new(recipe_id: 396, name:"2 tablespoons ovoo")
i.save!
i=Ingredient.new(recipe_id: 396, name:"1/2 teaspoon red curry paste")
i.save!
i=Ingredient.new(recipe_id: 396, name:"1/4 teaspoon lemon zest")
i.save!
i=Ingredient.new(recipe_id: 396, name:"2 teaspoons lemon juice")
i.save!
i=Ingredient.new(recipe_id: 396, name:"1 tablespoon rice vinegar")
i.save!
i=Ingredient.new(recipe_id: 396, name:"1/2 tablespoon soy sauce")
i.save!
i=Ingredient.new(recipe_id: 396, name:"2 teaspoons brown sugar")
i.save!
i=Ingredient.new(recipe_id: 396, name:"1/2 clove garlic minced")
i.save!
i=Ingredient.new(recipe_id: 396, name:"1 tablespoon vegetable oil")
i.save!
i=Ingredient.new(recipe_id: 396, name:"1 small chile de arbol")
i.save!
i=Ingredient.new(recipe_id: 396, name:"1/2 tablespoon cilantro")
i.save!
i=Ingredient.new(recipe_id: 396, name:"1 teaspoon lemon juice")
i.save!
i=Ingredient.new(recipe_id: 396, name:"1/4 teaspoon red curry paste shaved cucumber")
i.save!
i=Ingredient.new(recipe_id: 396, name:"1 cup shredded cabbage mix")
i.save!
i=Ingredient.new(recipe_id: 396, name:"1 teaspoon garlic minced")
i.save!
i=Ingredient.new(recipe_id: 396, name:"1-1/2 teaspoons red curry paste")
i.save!
i=Ingredient.new(recipe_id: 396, name:"1 teaspoon paprika")
i.save!
i=Ingredient.new(recipe_id: 396, name:"1/2 teaspoon cumin")
i.save!
i=Ingredient.new(recipe_id: 396, name:"1 can full fat coconut milk")
i.save!
i=Ingredient.new(recipe_id: 396, name:"3 tablespoons tomato paste")
i.save!
i=Ingredient.new(recipe_id: 396, name:"1 tablespoon soy sauce")
i.save!
i=Ingredient.new(recipe_id: 396, name:"1-1/2 tablespoons brown sugar")
i.save!
i=Ingredient.new(recipe_id: 396, name:"2 teaspoons evoo")
i.save!
i=Ingredient.new(recipe_id: 396, name:"1/2 teaspoon dry ground ginger")
i.save!
i=Ingredient.new(recipe_id: 396, name:"1/2 teaspoon lemon zest")
i.save!
i=Ingredient.new(recipe_id: 396, name:"4")
i.save!
i=Ingredient.new(recipe_id: 396, name:"6 oz. salmon fillets")
i.save!
i=Ingredient.new(recipe_id: 396, name:"4 lemon wedges cilantro for topping")
i.save!

i=Ingredient.new(recipe_id: 397, name:"1 cup bacon drippings cold")
i.save!
i=Ingredient.new(recipe_id: 397, name:"2-1/2 cups all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 397, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 397, name:"1/2 teaspoon sugar")
i.save!
i=Ingredient.new(recipe_id: 397, name:"15 tablespoons water")
i.save!
i=Ingredient.new(recipe_id: 397, name:"1 yellow onion chopped")
i.save!
i=Ingredient.new(recipe_id: 397, name:"2 cups baby carrots chopped")
i.save!
i=Ingredient.new(recipe_id: 397, name:"2 chicken breast precooked chopped")
i.save!
i=Ingredient.new(recipe_id: 397, name:"1 cup all purpose flour")
i.save!
i=Ingredient.new(recipe_id: 397, name:"16 ounces chicken stock")
i.save!
i=Ingredient.new(recipe_id: 397, name:"7 slices bacon cooked chopped")
i.save!
i=Ingredient.new(recipe_id: 397, name:"1 cup peas")
i.save!
i=Ingredient.new(recipe_id: 397, name:"1/2 cup unsalted butter to saute")
i.save!
i=Ingredient.new(recipe_id: 397, name:"3 slices bacon cooked for top")
i.save!

i=Ingredient.new(recipe_id: 398, name:"3 pounds chicken wings (about")
  i.save!
  i=Ingredient.new(recipe_id: 398, name:"21 to")
  i.save!
i=Ingredient.new(recipe_id: 398, name:"22 wings) separated at joints wing tips discarded")
i.save!
i=Ingredient.new(recipe_id: 398, name:"1/2 cup tequila")
i.save!
i=Ingredient.new(recipe_id: 398, name:"1/2 cup fresh cilantro chopped")
i.save!
i=Ingredient.new(recipe_id: 398, name:"1/4 cup lime juice fresh")
i.save!
i=Ingredient.new(recipe_id: 398, name:"1/4 cup orange juice fresh")
i.save!
i=Ingredient.new(recipe_id: 398, name:"2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 398, name:"1/2 tablespoon cracked fresh pepper")
i.save!
i=Ingredient.new(recipe_id: 398, name:"3 large cloves of garlic minced")
i.save!
i=Ingredient.new(recipe_id: 398, name:"2 teaspoons Tabasco sauce to taste")
i.save!
i=Ingredient.new(recipe_id: 398, name:"1 teaspoon orange zest grated")
i.save!
i=Ingredient.new(recipe_id: 398, name:"1 teaspoon lime zest grated")
i.save!
i=Ingredient.new(recipe_id: 398, name:"2 long strips orange zest curled into spirals for garnish")
i.save!
i=Ingredient.new(recipe_id: 398, name:"2 fresh limes cut into wedges for garnish")
i.save!
i=Ingredient.new(recipe_id: 398, name:"2 fresh cilantro sprigs for garnish")
i.save!

i=Ingredient.new(recipe_id: 399, name:"fat free cottage cheese")
i.save!

i=Ingredient.new(recipe_id: 400, name:"10 pieces whole-wheat pita bread")
i.save!
i=Ingredient.new(recipe_id: 400, name:"6 to")
i.save!
i=Ingredient.new(recipe_id: 400, name:"8-inch diameter extra virgin olive oil or spray")
i.save!
i=Ingredient.new(recipe_id: 400, name:"2 tablespoons cumin seeds kosher salt and pepper")
i.save!
i=Ingredient.new(recipe_id: 400, name:"3 red bell peppers about")
i.save!
i=Ingredient.new(recipe_id: 400, name:"1 pound")
i.save!
i=Ingredient.new(recipe_id: 400, name:"1 piece whole-wheat pita bread")
i.save!
i=Ingredient.new(recipe_id: 400, name:"6-inch diameter")
i.save!
i=Ingredient.new(recipe_id: 400, name:"1 clove garlic medium or large")
i.save!
i=Ingredient.new(recipe_id: 400, name:"3/4 cup walnut pieces toasted plus more for garnish")
i.save!
i=Ingredient.new(recipe_id: 400, name:"1-1/2 teaspoons hot paprika plus more for garnish")
i.save!
i=Ingredient.new(recipe_id: 400, name:"1 teaspoon cumin ground")
i.save!
i=Ingredient.new(recipe_id: 400, name:"1 tablespoon pomegranate molasses plus")
i.save!
i=Ingredient.new(recipe_id: 400, name:"1 teaspoon")
i.save!
i=Ingredient.new(recipe_id: 400, name:"1 tablespoon lemon juice freshly squeezed")
i.save!
i=Ingredient.new(recipe_id: 400, name:"1 tablespoon extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 400, name:"1-1/2 teaspoons kosher salt")
i.save!
i=Ingredient.new(recipe_id: 400, name:"1/4 teaspoon black pepper freshly ground")
i.save!
i=Ingredient.new(recipe_id: 400, name:"2 tablespoons pomegranate seeds (optional)")
i.save!
i=Ingredient.new(recipe_id: 400, name:"1 tablespoon pistachios chopped")
i.save!
i=Ingredient.new(recipe_id: 400, name:"1 sprig parsley")
i.save!

i=Ingredient.new(recipe_id: 401, name:"2 pounds ground turkey or ground beef browned and drained. Ground beef adds more flavor")
i.save!
i=Ingredient.new(recipe_id: 401, name:"")
i.save!
i=Ingredient.new(recipe_id: 401, name:"1 yellow bell pepper diced")
i.save!
i=Ingredient.new(recipe_id: 401, name:"1 orange bell pepper diced")
i.save!
i=Ingredient.new(recipe_id: 401, name:"3 stalks of kale ribbed and copped")
i.save!
i=Ingredient.new(recipe_id: 401, name:"2 red onions diced")
i.save!
i=Ingredient.new(recipe_id: 401, name:"2 cans condensed tomato soup")
i.save!
i=Ingredient.new(recipe_id: 401, name:"1 packet chili seasoning")
i.save!
i=Ingredient.new(recipe_id: 401, name:"1 packet HOT chili seasoning")
i.save!
i=Ingredient.new(recipe_id: 401, name:"1 can black beans or kidney beans drained and rinsed")
i.save!
i=Ingredient.new(recipe_id: 401, name:"1 large can mild chili beans do not drain")
i.save!
  i=Ingredient.new(recipe_id: 401, name:"2 cans diced tomatoes with chilies do not drain")
  i.save!
  i=Ingredient.new(recipe_id: 401, name:"2 tablespoons Honey add at end if desired")
  i.save!
i=Ingredient.new(recipe_id: 401, name:"6 cloves of garlic minced")
i.save!

i=Ingredient.new(recipe_id: 402, name:"1 Bag Dry Tri-Colored Tortellini")
i.save!
i=Ingredient.new(recipe_id: 402, name:"2 tablespoons Gourmet Fusions tm Garlic & Herb Sauce")
i.save!
i=Ingredient.new(recipe_id: 402, name:"1/8 cup olive oil")
i.save!
i=Ingredient.new(recipe_id: 402, name:"1/4 cup Romano Cheese grated")
i.save!

i=Ingredient.new(recipe_id: 403, name:"2 cups Low Sodium Beef Stock")
i.save!
i=Ingredient.new(recipe_id: 403, name:"2 Dried Chiles de Arbol stems removed")
i.save!
i=Ingredient.new(recipe_id: 403, name:"1")
i.save!
i=Ingredient.new(recipe_id: 403, name:"12 oz jar Roasted Red Peppers drained")
i.save!
i=Ingredient.new(recipe_id: 403, name:"1")
i.save!
i=Ingredient.new(recipe_id: 403, name:"28oz Can of Crushed Tomatoes")
i.save!
i=Ingredient.new(recipe_id: 403, name:"1/2 cup Beer")
i.save!
i=Ingredient.new(recipe_id: 403, name:"1 teaspoon Coriander")
i.save!
i=Ingredient.new(recipe_id: 403, name:"1 teaspoon Cumin")
i.save!
i=Ingredient.new(recipe_id: 403, name:"1 teaspoon Chili Powder")
i.save!
i=Ingredient.new(recipe_id: 403, name:"1 teaspoon Dry Mustard")
i.save!
i=Ingredient.new(recipe_id: 403, name:"1 teaspoon Garlic Powder")
i.save!
i=Ingredient.new(recipe_id: 403, name:"1 teaspoon Onion Flakes")
i.save!
i=Ingredient.new(recipe_id: 403, name:"1 teaspoon Smoked Paprika")
i.save!
i=Ingredient.new(recipe_id: 403, name:"1 tablespoon Olive Oil")
i.save!
i=Ingredient.new(recipe_id: 403, name:"1 teaspoon Salt")
i.save!
i=Ingredient.new(recipe_id: 403, name:"1 teaspoon Pepper")
i.save!
i=Ingredient.new(recipe_id: 403, name:"2 pounds Trimmed Kosher Beef Brisket")
i.save!
i=Ingredient.new(recipe_id: 403, name:"1 pound Ground Italian Sausage Onion finely diced")
i.save!
i=Ingredient.new(recipe_id: 403, name:"1 Red Pepper finely diced")
i.save!
i=Ingredient.new(recipe_id: 403, name:"1 Clove of Garlic grated")
i.save!
i=Ingredient.new(recipe_id: 403, name:"3 tablespoons Fresh Cilantro finely chopped")
i.save!
i=Ingredient.new(recipe_id: 403, name:"1/2 cup Sour Cream")
i.save!
i=Ingredient.new(recipe_id: 403, name:"1 Lime zested and juiced")
i.save!
i=Ingredient.new(recipe_id: 403, name:"1/4 teaspoon Sea Salt")
i.save!
i=Ingredient.new(recipe_id: 403, name:"1/4 Pepper")
i.save!

i=Ingredient.new(recipe_id: 404, name:"Bloody Mary")
i.save!
i=Ingredient.new(recipe_id: 404, name:"1 cup tomato juice cocktail")
i.save!
i=Ingredient.new(recipe_id: 404, name:"1 teaspoon horseradish")
i.save!
i=Ingredient.new(recipe_id: 404, name:"1 teaspoon cumin")
i.save!
i=Ingredient.new(recipe_id: 404, name:"1 teaspoon hot sauce")
i.save!
i=Ingredient.new(recipe_id: 404, name:"1 lime juiced")
i.save!
i=Ingredient.new(recipe_id: 404, name:"4 large raw shrimp peeled and deveined")
i.save!
i=Ingredient.new(recipe_id: 404, name:"1 lime juiced")
i.save!
i=Ingredient.new(recipe_id: 404, name:"1 teaspoon cumin")
i.save!
i=Ingredient.new(recipe_id: 404, name:"1 teaspoon extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 404, name:"1 teaspoon cilantro")
i.save!

i=Ingredient.new(recipe_id: 405, name:"1 tablespoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 405, name:"1 medium onion diced")
i.save!
i=Ingredient.new(recipe_id: 405, name:"3 garlic clove minced kosher salt and fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 405, name:"2 tablespoons tomato paste")
i.save!
i=Ingredient.new(recipe_id: 405, name:"1 tablespoon chipotle in adobo sauce")
i.save!
i=Ingredient.new(recipe_id: 405, name:"2 tablespoons cumin")
i.save!
i=Ingredient.new(recipe_id: 405, name:"1 tablespoon corriander")
i.save!
i=Ingredient.new(recipe_id: 405, name:"1/2 pound lean ground turkey")
i.save!
i=Ingredient.new(recipe_id: 405, name:"1/2 pound ground beef")
i.save!
i=Ingredient.new(recipe_id: 405, name:"1/2 pound ground pork")
i.save!
i=Ingredient.new(recipe_id: 405, name:"1 can of beer")
i.save!
i=Ingredient.new(recipe_id: 405, name:"1")
i.save!
i=Ingredient.new(recipe_id: 405, name:"28oz can of san marzano tomatoes")
i.save!
i=Ingredient.new(recipe_id: 405, name:"1")
i.save!
i=Ingredient.new(recipe_id: 405, name:"28oz can of black beans rinsed and drained")
i.save!

i=Ingredient.new(recipe_id: 406, name:"1 package wonton wrappers")
i.save!
i=Ingredient.new(recipe_id: 406, name:"1-1/2 pounds boneless chicken breast poached and shredded")
i.save!
i=Ingredient.new(recipe_id: 406, name:"1/4 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 406, name:"1/4 teaspoon pepper")
i.save!
i=Ingredient.new(recipe_id: 406, name:"2 teaspoons dry chili mix")
i.save!
i=Ingredient.new(recipe_id: 406, name:"2 cups shredded Mexican blend cheese")
i.save!
i=Ingredient.new(recipe_id: 406, name:"4 ounces canned green chiles")
i.save!
i=Ingredient.new(recipe_id: 406, name:"1 cup ranch dressing")
i.save!

i=Ingredient.new(recipe_id: 407, name:"2 ripe avocados pits removed flesh scooped out with a large spoon put face down on a plate")
i.save!
i=Ingredient.new(recipe_id: 407, name:"1/4 cup red onion finely chopped")
i.save!
i=Ingredient.new(recipe_id: 407, name:"1 large clove garlic minced")
i.save!
i=Ingredient.new(recipe_id: 407, name:"1 chipotle in adobo sauce seeded and minced plus")
i.save!
i=Ingredient.new(recipe_id: 407, name:"2 tsp. of the adobo sauce")
i.save!
i=Ingredient.new(recipe_id: 407, name:"2 teaspoons lime juice")
i.save!
i=Ingredient.new(recipe_id: 407, name:"2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 407, name:"1/4 cup cilantro chopped")
i.save!
i=Ingredient.new(recipe_id: 407, name:"1 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 407, name:"2 bags high quality corn chips")
i.save!

i=Ingredient.new(recipe_id: 408, name:"1 pound yellow onions quarter-inch dice")
i.save!
i=Ingredient.new(recipe_id: 408, name:"1 pound carrots quarter-inch dice")
i.save!
i=Ingredient.new(recipe_id: 408, name:"1 pound celery quarter-inch dice")
i.save!
i=Ingredient.new(recipe_id: 408, name:"3 tablespoons butter clarified")
i.save!
i=Ingredient.new(recipe_id: 408, name:"2 tablespoons thyme minced")
i.save!
i=Ingredient.new(recipe_id: 408, name:"2 tablespoons garlic chopped")
i.save!
i=Ingredient.new(recipe_id: 408, name:"1/2 gallon chicken stock")
i.save!
i=Ingredient.new(recipe_id: 408, name:"1/2 gallon heavy cream")
i.save!
i=Ingredient.new(recipe_id: 408, name:"1 bay leaf")
i.save!
i=Ingredient.new(recipe_id: 408, name:"12 ounces honey wheat beer")
i.save!
i=Ingredient.new(recipe_id: 408, name:"1/2 cup roux")
i.save!
i=Ingredient.new(recipe_id: 408, name:"1 ounce Worcestershire sauce")
i.save!
i=Ingredient.new(recipe_id: 408, name:"1 tablespoon dry mustard")
i.save!
i=Ingredient.new(recipe_id: 408, name:"1-1/2 pounds Lamont cheddar cheese salt and pepper to taste")
i.save!

i=Ingredient.new(recipe_id: 409, name:"2 liters strawberry-flavored soda")
i.save!
i=Ingredient.new(recipe_id: 409, name:"1 liter Sprite or")
i.save!
i=Ingredient.new(recipe_id: 409, name:"7-Up")
i.save!
i=Ingredient.new(recipe_id: 409, name:"12 ounces frozen lemonade concentrate")
i.save!
i=Ingredient.new(recipe_id: 409, name:"12 ounces frozen pink lemonade concentrate")
i.save!
i=Ingredient.new(recipe_id: 409, name:"1 liter pineapple juice")
i.save!

i=Ingredient.new(recipe_id: 410, name:"6 Frozen Chicken Breasts")
i.save!
i=Ingredient.new(recipe_id: 410, name:"1 Taco Seasoning packet")
i.save!
i=Ingredient.new(recipe_id: 410, name:"1 Jar of Mild Picante sauce")
i.save!

i=Ingredient.new(recipe_id: 411, name:"1 loaf sourdough bread")
i.save!
i=Ingredient.new(recipe_id: 411, name:"8 ounces monterey jack cheese sliced thinly")
i.save!
i=Ingredient.new(recipe_id: 411, name:"8 ounces mozzarella cheese sliced thinly")
i.save!
i=Ingredient.new(recipe_id: 411, name:"1/2 cup butter melted")
i.save!
i=Ingredient.new(recipe_id: 411, name:"1/2 cup green onions finely diced")
i.save!
i=Ingredient.new(recipe_id: 411, name:"1 tablespoon garlic powder")
i.save!
i=Ingredient.new(recipe_id: 411, name:"2 teaspoons poppy seeds")
i.save!

i=Ingredient.new(recipe_id: 412, name:"Nachos")
i.save!
i=Ingredient.new(recipe_id: 412, name:"1 pkg whole wheat pita")
i.save!
i=Ingredient.new(recipe_id: 412, name:"2 tablespoons olive oil salt and pepper")
i.save!
i=Ingredient.new(recipe_id: 412, name:"1/2 white onion diced")
i.save!
i=Ingredient.new(recipe_id: 412, name:"1 garlic clove minced")
i.save!
i=Ingredient.new(recipe_id: 412, name:"1/4 teaspoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 412, name:"1/4 teaspoon nutmeg")
i.save!
i=Ingredient.new(recipe_id: 412, name:"1/4 pound ground lamb")
i.save!
i=Ingredient.new(recipe_id: 412, name:"1/4 pound ground beef")
i.save!
i=Ingredient.new(recipe_id: 412, name:"1 cup feta cheese")
i.save!
i=Ingredient.new(recipe_id: 412, name:"1/2 English cucumber diced")
i.save!
i=Ingredient.new(recipe_id: 412, name:"2 roma tomatoes diced")
i.save!
i=Ingredient.new(recipe_id: 412, name:"1/4 cup Kalamata olives")
i.save!
i=Ingredient.new(recipe_id: 412, name:"2 tablespoons mint leaves torn Pesto")
i.save!
i=Ingredient.new(recipe_id: 412, name:"1/2 cup strips of roasted red pepper from a jar (or")
  i.save!
  i=Ingredient.new(recipe_id: 412, name:"1 large red pepper roasted)")
  i.save!
i=Ingredient.new(recipe_id: 412, name:"2 garlic cloves pinch of kosher salt")
i.save!
i=Ingredient.new(recipe_id: 412, name:"1-1/2 teaspoons minced fresh oregano leaves")
i.save!
i=Ingredient.new(recipe_id: 412, name:"1-1/2 teaspoons extra-virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 412, name:"1 teaspoon crushed red pepper")
i.save!
i=Ingredient.new(recipe_id: 412, name:"2 tablespoons red wine vinegar Tzatziki")
i.save!
i=Ingredient.new(recipe_id: 412, name:"2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 412, name:"2 tablespoons red wine vinegar")
i.save!
i=Ingredient.new(recipe_id: 412, name:"1 clove garlic very finely minced")
i.save!
i=Ingredient.new(recipe_id: 412, name:"1/4 teaspoon salt pinch of ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 412, name:"1 cup Greek yogurt strained")
i.save!
i=Ingredient.new(recipe_id: 412, name:"1/2 cup lowfat sour cream")
i.save!
i=Ingredient.new(recipe_id: 412, name:"1 medium English cucumber grated")
i.save!
i=Ingredient.new(recipe_id: 412, name:"1/2 teaspoon fresh dill chopped")
i.save!
i=Ingredient.new(recipe_id: 412, name:"1/2 teaspoon crushed red pepper")
i.save!

i=Ingredient.new(recipe_id: 413, name:"2")
i.save!
i=Ingredient.new(recipe_id: 413, name:"28 oz cans of original baked beans")
i.save!
i=Ingredient.new(recipe_id: 413, name:"2 slices of bacon")
i.save!
i=Ingredient.new(recipe_id: 413, name:"1/2 cup suger")
i.save!
i=Ingredient.new(recipe_id: 413, name:"1/2 cup ketchup")
i.save!
i=Ingredient.new(recipe_id: 413, name:"1-1/2 pounds hamburger browned")
i.save!
i=Ingredient.new(recipe_id: 413, name:"1/2 cup molasses")
i.save!
i=Ingredient.new(recipe_id: 413, name:"1 tablespoon worcestershire sauce I sometimes sub soy sauce")
i.save!
i=Ingredient.new(recipe_id: 413, name:"1 tablespoon yellow mustard")
i.save!
i=Ingredient.new(recipe_id: 413, name:"1 small yellow onion minced")
i.save!

i=Ingredient.new(recipe_id: 414, name:"1/2 pound iron steaks or skirt steak")
i.save!
i=Ingredient.new(recipe_id: 414, name:"1 bottle (12 ounces) citrus-based meat marinade")
i.save!
i=Ingredient.new(recipe_id: 414, name:"3/4 cup Mashed Refried Beans")
i.save!
i=Ingredient.new(recipe_id: 414, name:"5 Tostada Shells")
i.save!
i=Ingredient.new(recipe_id: 414, name:"1 cup Shredded Iceberg Lettuce")
i.save!
i=Ingredient.new(recipe_id: 414, name:"1/2 cup Sour Cream")
i.save!
i=Ingredient.new(recipe_id: 414, name:"1/2 cup Pico de Gallo")
i.save!
i=Ingredient.new(recipe_id: 414, name:"1/2 cup Jalapenos chopped and drained")
i.save!
i=Ingredient.new(recipe_id: 414, name:"1/2 cup Guacamole")
i.save!

i=Ingredient.new(recipe_id: 415, name:"1 onion minced")
i.save!
i=Ingredient.new(recipe_id: 415, name:"2 garlic cloves minced")
i.save!
i=Ingredient.new(recipe_id: 415, name:"1 pound lean ground beef")
i.save!
i=Ingredient.new(recipe_id: 415, name:"1 packet taco seasoning mix")
i.save!
i=Ingredient.new(recipe_id: 415, name:"1 can green chilies")
i.save!
i=Ingredient.new(recipe_id: 415, name:"1 can organic black beans")
i.save!
i=Ingredient.new(recipe_id: 415, name:"1/2 cup fresh made salsa")
i.save!
i=Ingredient.new(recipe_id: 415, name:"8 ounces greek yogurt")
i.save!
i=Ingredient.new(recipe_id: 415, name:"8 ounces low fat cream cheese")
i.save!
i=Ingredient.new(recipe_id: 415, name:"2 cups sharp cheddar cheese grated")
i.save!
i=Ingredient.new(recipe_id: 415, name:"1/4 pickled jalapenos")
i.save!
i=Ingredient.new(recipe_id: 415, name:"2 roma tomatoes medium dice")
i.save!
i=Ingredient.new(recipe_id: 415, name:"1/4 cup black olives")
i.save!
i=Ingredient.new(recipe_id: 415, name:"1 bag tortilla chips")
i.save!

i=Ingredient.new(recipe_id: 416, name:"4 pounds Pork shoulder")
i.save!
i=Ingredient.new(recipe_id: 416, name:"2 Large oranges zested and juiced")
i.save!
i=Ingredient.new(recipe_id: 416, name:"4 Limes zested and juiced")
i.save!
i=Ingredient.new(recipe_id: 416, name:"2 tablespoons Low sodium soy sauce *or liquid aminos")
i.save!
i=Ingredient.new(recipe_id: 416, name:"2 tablespoons Raw honey")
i.save!
i=Ingredient.new(recipe_id: 416, name:"1/4 cup Olive oil")
i.save!
i=Ingredient.new(recipe_id: 416, name:"2 Chipotle chiles plus")
i.save!
i=Ingredient.new(recipe_id: 416, name:"1 Tbsp adobo sauce")
i.save!
i=Ingredient.new(recipe_id: 416, name:"1 tablespoon Cumin")
i.save!
i=Ingredient.new(recipe_id: 416, name:"2 teaspoons Corriander")
i.save!
i=Ingredient.new(recipe_id: 416, name:"1 tablespoon Dried oregano Kosher salt and fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 416, name:"1 Red onion sliced")
i.save!
i=Ingredient.new(recipe_id: 416, name:"4 Garlic cloves smashed")
i.save!
i=Ingredient.new(recipe_id: 416, name:"2 Bay leaves")
i.save!
i=Ingredient.new(recipe_id: 416, name:"1 Package of corn tortillas or flour tortillas")
i.save!
i=Ingredient.new(recipe_id: 416, name:"1 Can of coconut milk placed in fridge overnight")
i.save!
i=Ingredient.new(recipe_id: 416, name:"1 Lime juiced Kosher salt and fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 416, name:"1 Bunch of organic radishes sliced thin on a mandoline")
i.save!
i=Ingredient.new(recipe_id: 416, name:"1 cup Red wine vinegar")
i.save!
i=Ingredient.new(recipe_id: 416, name:"1 tablespoon Turbinado or raw cane sugar Bor scratch made salsa verde Cilantro for garnish Lime wedges for garnish")
i.save!

i=Ingredient.new(recipe_id: 417, name:"6 tablespoons salted butter")
i.save!
i=Ingredient.new(recipe_id: 417, name:"2 cups whole milk divided")
i.save!
i=Ingredient.new(recipe_id: 417, name:"1/3 cup all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 417, name:"1-1/2 teaspoons seasoned salt")
i.save!
i=Ingredient.new(recipe_id: 417, name:"2 teaspoons black pepper")
i.save!
i=Ingredient.new(recipe_id: 417, name:"1/2 cup buffalo wing sauce")
i.save!
i=Ingredient.new(recipe_id: 417, name:"3 cups shredded sharp cheddar cheese divided")
i.save!
i=Ingredient.new(recipe_id: 417, name:"6 cups peeled and finely sliced Russet potatoes")
i.save!
i=Ingredient.new(recipe_id: 417, name:"2 cups cooked diced chicken breast meat")
i.save!

i=Ingredient.new(recipe_id: 418, name:"1 pint grape tomatoes")
i.save!
i=Ingredient.new(recipe_id: 418, name:"2 cloves garlic smashed")
i.save!
i=Ingredient.new(recipe_id: 418, name:"1 tablespoon fresh thyme")
i.save!
i=Ingredient.new(recipe_id: 418, name:"1 tablespoon extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 418, name:"1/2 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 418, name:"1/2 teaspoon cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 418, name:"2 cups arugula")
i.save!
i=Ingredient.new(recipe_id: 418, name:"1 clove garlic")
i.save!
i=Ingredient.new(recipe_id: 418, name:"1/4 cup pine nuts")
i.save!
i=Ingredient.new(recipe_id: 418, name:"1/2 cup parmesan reggiano")
i.save!
i=Ingredient.new(recipe_id: 418, name:"1/2 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 418, name:"1/4 teaspoon pepper")
i.save!
i=Ingredient.new(recipe_id: 418, name:"1/4 cup extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 418, name:"1 pound fresh mozzarella cheese")
i.save!
i=Ingredient.new(recipe_id: 418, name:"1 pound pizza dough store-bought flour for dusting")
i.save!

i=Ingredient.new(recipe_id: 419, name:"2 tablespoons celery leaves minced")
i.save!
i=Ingredient.new(recipe_id: 419, name:"2 tablespoons parsley minced")
i.save!
i=Ingredient.new(recipe_id: 419, name:"1 clove garlic minced")
i.save!
i=Ingredient.new(recipe_id: 419, name:"3 scallions minced")
i.save!
i=Ingredient.new(recipe_id: 419, name:"2 tablespoons fresh squeezed lemon juice")
i.save!
i=Ingredient.new(recipe_id: 419, name:"1 teaspoon prepared horseradish")
i.save!
i=Ingredient.new(recipe_id: 419, name:"1/2 teaspoon worcestershire sauce")
i.save!
i=Ingredient.new(recipe_id: 419, name:"3 drops tabasco sauce to taste")
i.save!
i=Ingredient.new(recipe_id: 419, name:"2 tablespoons creole mustard")
i.save!
i=Ingredient.new(recipe_id: 419, name:"1 tablespoon mayonnaise")
i.save!
i=Ingredient.new(recipe_id: 419, name:"1/4 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 419, name:"1/4 teaspoon smoked paprika")
i.save!
i=Ingredient.new(recipe_id: 419, name:"1/4 teaspoon pepper")
i.save!
i=Ingredient.new(recipe_id: 419, name:"1 large onion diced")
i.save!
i=Ingredient.new(recipe_id: 419, name:"1/2 red onion diced")
i.save!
i=Ingredient.new(recipe_id: 419, name:"1/2 cup light brown sugar")
i.save!
i=Ingredient.new(recipe_id: 419, name:"1/4 cup dried cranberries")
i.save!
i=Ingredient.new(recipe_id: 419, name:"1/2 cup cider vinegar")
i.save!
i=Ingredient.new(recipe_id: 419, name:"1/4 cup balsamic vinegar")
i.save!
i=Ingredient.new(recipe_id: 419, name:"1-1/2 tablespoons sugar")
i.save!
i=Ingredient.new(recipe_id: 419, name:"1/2 fresh jalepeno seeded deveined and minced")
i.save!
i=Ingredient.new(recipe_id: 419, name:"2 teaspoons orange zest")
i.save!
i=Ingredient.new(recipe_id: 419, name:"1/2 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 419, name:"1 cup fresh raspberries")
i.save!
i=Ingredient.new(recipe_id: 419, name:"4 bison sausage links")
i.save!
i=Ingredient.new(recipe_id: 419, name:"2 cans of beer")
i.save!
i=Ingredient.new(recipe_id: 419, name:"2 cups chicken stock")
i.save!
i=Ingredient.new(recipe_id: 419, name:"1 cup pork rinds smashed")
i.save!
i=Ingredient.new(recipe_id: 419, name:"4 poppy seed hot dog buns")
i.save!

i=Ingredient.new(recipe_id: 420, name:"1/2 cup popcorn kernels")
i.save!
i=Ingredient.new(recipe_id: 420, name:"2 tablespoons canola oil")
i.save!
i=Ingredient.new(recipe_id: 420, name:"1 teaspoon truffle salt")
i.save!
i=Ingredient.new(recipe_id: 420, name:"2 tablespoons Parmigiano Reggiano grated")
i.save!

i=Ingredient.new(recipe_id: 421, name:"1 pound cooked bacon large dice")
i.save!
i=Ingredient.new(recipe_id: 421, name:"1 head iceberg lettuce cut into large cubes")
i.save!
i=Ingredient.new(recipe_id: 421, name:"1/2 pint of cherry tomatoes halved")
i.save!
i=Ingredient.new(recipe_id: 421, name:"1 cup prepared blue cheese salad dressing")
i.save!
i=Ingredient.new(recipe_id: 421, name:"6 inch bamboo skewers")
i.save!

i=Ingredient.new(recipe_id: 422, name:"1 cup butter softened")
i.save!
i=Ingredient.new(recipe_id: 422, name:"2 cups sugar")
i.save!
i=Ingredient.new(recipe_id: 422, name:"4 eggs")
i.save!
i=Ingredient.new(recipe_id: 422, name:"2 teaspoons vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 422, name:"1-3/4 cups all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 422, name:"6 tablespoons baking cocoa")
i.save!
i=Ingredient.new(recipe_id: 422, name:"1 teaspoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 422, name:"1/4 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 422, name:"12 Oreo cookies coarsely crushed")
i.save!
i=Ingredient.new(recipe_id: 422, name:"2 Oreo cookies finely crushed")
i.save!
i=Ingredient.new(recipe_id: 422, name:"1 pound powdered sugar")
i.save!
i=Ingredient.new(recipe_id: 422, name:"1/2 cup butter softened")
i.save!
i=Ingredient.new(recipe_id: 422, name:"1 teaspoon vanilla")
i.save!
i=Ingredient.new(recipe_id: 422, name:"3 tablespoons milk")
i.save!

i=Ingredient.new(recipe_id: 423, name:"2 Potatoes boiled and peeled and mashed")
i.save!
i=Ingredient.new(recipe_id: 423, name:"1/2 teaspoon Ginger & Garlic Paste")
i.save!
i=Ingredient.new(recipe_id: 423, name:"1/3 cup Boiled vegetables (mashed) I have added carrot green peas spinach)")
i.save!
i=Ingredient.new(recipe_id: 423, name:"2 tablespoons Cilantro finely chopped")
i.save!
i=Ingredient.new(recipe_id: 423, name:"1/2 teaspoon Garam Masala")
i.save!
i=Ingredient.new(recipe_id: 423, name:"1 teaspoon Coriander Powder")
i.save!
i=Ingredient.new(recipe_id: 423, name:"2 Green Chilies")
i.save!
i=Ingredient.new(recipe_id: 423, name:"1/2 teaspoon Red Chili Powder")
i.save!
i=Ingredient.new(recipe_id: 423, name:"1 teaspoon Cumin Seeds Oil to shallow fry")
i.save!
i=Ingredient.new(recipe_id: 423, name:"2 Bread Slices crumbled")
i.save!
i=Ingredient.new(recipe_id: 423, name:"2 tablespoons Cornflour mixed in the water and make a thick paste")
i.save!
i=Ingredient.new(recipe_id: 423, name:"1/4 cup Bread Crumbs Salt to taste")
i.save!
i=Ingredient.new(recipe_id: 423, name:"1 tablespoon Lime juice")
i.save!
i=Ingredient.new(recipe_id: 423, name:"4 Hot Dog Buns")
i.save!
i=Ingredient.new(recipe_id: 423, name:"1 Tomato chopped")
i.save!
i=Ingredient.new(recipe_id: 423, name:"2 tablespoons Cucumber chopped")
i.save!
i=Ingredient.new(recipe_id: 423, name:"2 tablespoons Onion chopped")
i.save!
i=Ingredient.new(recipe_id: 423, name:"2 tablespoons Cabbage chopped")
i.save!
i=Ingredient.new(recipe_id: 423, name:"2 tablespoons Mint Leaves chopped Cilantro/Mint Chutney Tomato Ketchup Yellow Mustard (I dont like yellow mustard but if you want so you can add")
  i.save!

i=Ingredient.new(recipe_id: 424, name:"1 bag of pre-made puppy chow cookie mix")
i.save!
i=Ingredient.new(recipe_id: 424, name:"1 bag of candy corn")
i.save!
i=Ingredient.new(recipe_id: 424, name:"1 bag of mini pretzels")
i.save!

i=Ingredient.new(recipe_id: 425, name:"1 (12 ounce) box vanilla wafers")
i.save!
i=Ingredient.new(recipe_id: 425, name:"1 box fudge mint grasshopper cookies")
i.save!
i=Ingredient.new(recipe_id: 425, name:"2 cups shredded coconut red and yellow frosting easy squeeze tubes green food coloring clear corn syrup sesame seeds")
i.save!

i=Ingredient.new(recipe_id: 426, name:"1 cup water (churros)")
i.save!
i=Ingredient.new(recipe_id: 426, name:"1/2 cup margarine or butter (churros)")
i.save!
i=Ingredient.new(recipe_id: 426, name:"1/4 teaspoon salt (churros)")
i.save!
i=Ingredient.new(recipe_id: 426, name:"1 cup all-purpose flour (churros)")
i.save!
i=Ingredient.new(recipe_id: 426, name:"3 eggs (churros)")
i.save!
i=Ingredient.new(recipe_id: 426, name:"1/4 cup sugar (churros)")
i.save!
i=Ingredient.new(recipe_id: 426, name:"1/4 teaspoon ground cinnamon (churros)")
i.save!
i=Ingredient.new(recipe_id: 426, name:"4 ounces chopped dark chocolate (chocolate sauce)")
i.save!
i=Ingredient.new(recipe_id: 426, name:"2 cups milk (chocolate sauce)")
i.save!
i=Ingredient.new(recipe_id: 426, name:"1 tablespoon cornstarch (chocolate sauce)")
i.save!
i=Ingredient.new(recipe_id: 426, name:"4 tablespoons sugar (chocolate sauce)")
i.save!

i=Ingredient.new(recipe_id: 427, name:"2 racks pork ribs cut into two bone pieces")
i.save!
i=Ingredient.new(recipe_id: 427, name:"2 cups balsamic vinegar")
i.save!
i=Ingredient.new(recipe_id: 427, name:"1-1/2 cups ketchup")
i.save!
i=Ingredient.new(recipe_id: 427, name:"3/4 cup brown sugar")
i.save!
i=Ingredient.new(recipe_id: 427, name:"1/2 cup honey")
i.save!
i=Ingredient.new(recipe_id: 427, name:"4 garlic cloves minced")
i.save!
i=Ingredient.new(recipe_id: 427, name:"2 tablespoons fresh ginger minced")
i.save!
i=Ingredient.new(recipe_id: 427, name:"2 tablespoons Worcestershire sauce")
i.save!
i=Ingredient.new(recipe_id: 427, name:"3 tablespoons wholegrain mustard Pinch salt Freshly ground milled pepper")
i.save!
i=Ingredient.new(recipe_id: 427, name:"1 bottle beer Zest of one orange")
i.save!

i=Ingredient.new(recipe_id: 428, name:"1 Egg")
i.save!
i=Ingredient.new(recipe_id: 428, name:"2 tablespoons Water")
i.save!
i=Ingredient.new(recipe_id: 428, name:"1 cup flour")
i.save!
i=Ingredient.new(recipe_id: 428, name:"1 cup Panko")
i.save!
i=Ingredient.new(recipe_id: 428, name:"1 cup Shake n Bake")
i.save!
i=Ingredient.new(recipe_id: 428, name:"1 tablespoon Seasoning Salt")
i.save!
i=Ingredient.new(recipe_id: 428, name:"1 tablespoon Garlic Pwoder")
i.save!
i=Ingredient.new(recipe_id: 428, name:"1 tablespoon Onion Powder")
i.save!
i=Ingredient.new(recipe_id: 428, name:"3 Cloves Fresh Garlic minced")
i.save!
i=Ingredient.new(recipe_id: 428, name:"1 cup Honey")
i.save!
i=Ingredient.new(recipe_id: 428, name:"1/2 cup Soya Sauce")
i.save!

i=Ingredient.new(recipe_id: 429, name:"1")
i.save!
i=Ingredient.new(recipe_id: 429, name:"3 pound pork loin")
i.save!
i=Ingredient.new(recipe_id: 429, name:"1 pound Applewood smoked bacon")
i.save!
i=Ingredient.new(recipe_id: 429, name:"1/3 cup prepared barbeque sauce")
i.save!

i=Ingredient.new(recipe_id: 430, name:"1/2 cup unsalted butter (1 stick) butter needs to be browned (in directions)")
i.save!
i=Ingredient.new(recipe_id: 430, name:"3/4 cup packed brown sugar")
i.save!
i=Ingredient.new(recipe_id: 430, name:"1 large egg")
i.save!
i=Ingredient.new(recipe_id: 430, name:"2 teaspoons vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 430, name:"1 pinch sea salt")
i.save!
i=Ingredient.new(recipe_id: 430, name:"1 cup flour")
i.save!
i=Ingredient.new(recipe_id: 430, name:"8 twix bars lightly chopped")
i.save!
i=Ingredient.new(recipe_id: 430, name:"1/2 cup semi-sweet or dark chocolate chips sea salt for sprinkling overtop *optional*")
i.save!

i=Ingredient.new(recipe_id: 431, name:"1 cup pecans toasted and chopped")
i.save!
i=Ingredient.new(recipe_id: 431, name:"8 ounces farfalle pasta")
i.save!
i=Ingredient.new(recipe_id: 431, name:"1 pound fresh broccoli cut into small pieces and finely chop the stems")
i.save!
i=Ingredient.new(recipe_id: 431, name:"1 cup mayonnaise")
i.save!
i=Ingredient.new(recipe_id: 431, name:"1/3 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 431, name:"1/3 cup red wine vinegar")
i.save!
i=Ingredient.new(recipe_id: 431, name:"1/3 cup red onion diced")
i.save!
i=Ingredient.new(recipe_id: 431, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 431, name:"2 cups seedless red grapes halved")
i.save!
i=Ingredient.new(recipe_id: 431, name:"8 cooked bacon slices crumbled")
i.save!

i=Ingredient.new(recipe_id: 432, name:"2 large portobello caps cleaned and stems removed")
i.save!
i=Ingredient.new(recipe_id: 432, name:"2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 432, name:"1 tablespoon balsamic vinegar")
i.save!
i=Ingredient.new(recipe_id: 432, name:"1 teaspoon garlic minced")
i.save!
i=Ingredient.new(recipe_id: 432, name:"1/2 teaspoon salt pepper freshly ground")
i.save!
i=Ingredient.new(recipe_id: 432, name:"2 slices cheese (provolone blue cheese smoked Gouda cheddar or mozzarella) toppings (pesto lettuce spinach arugula tomatoes pizza sauce roasted red peppers sun-dried tomatoes)")
i.save!
i=Ingredient.new(recipe_id: 432, name:"2 wheat rolls toasted")
i.save!

i=Ingredient.new(recipe_id: 433, name:"3 Boneless Skinless Chicken Breasts")
i.save!
i=Ingredient.new(recipe_id: 433, name:"1 block pepper jack cheese cut into chunks")
i.save!
i=Ingredient.new(recipe_id: 433, name:"1 block Monteray Jack cheese cut into chunks")
i.save!
i=Ingredient.new(recipe_id: 433, name:"1 Large onion chopped")
i.save!
i=Ingredient.new(recipe_id: 433, name:"16 fluid ounces salsa")
i.save!
i=Ingredient.new(recipe_id: 433, name:"1 cup navy beans soaked overnight rinsed and drained")
i.save!
i=Ingredient.new(recipe_id: 433, name:"4 cups water")
i.save!
i=Ingredient.new(recipe_id: 433, name:"1/2 cup chicken broth")
i.save!
i=Ingredient.new(recipe_id: 433, name:"1 tablespoon cumin")
i.save!
i=Ingredient.new(recipe_id: 433, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 433, name:"1/2 teaspoon pepper")
i.save!

i=Ingredient.new(recipe_id: 434, name:"6 medium russet potatoes sliced into French fries")
i.save!
i=Ingredient.new(recipe_id: 434, name:"2 tablespoons extra virgin olive oil sea salt and pepper to taste")
i.save!

i=Ingredient.new(recipe_id: 435, name:"1-1/4 cups graham cracker crumbs")
i.save!
i=Ingredient.new(recipe_id: 435, name:"1/2 cup flour")
i.save!
i=Ingredient.new(recipe_id: 435, name:"3 teaspoons baking powder")
i.save!
i=Ingredient.new(recipe_id: 435, name:"1 teaspoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 435, name:"3/4 cup butter room temperature")
i.save!
i=Ingredient.new(recipe_id: 435, name:"3/4 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 435, name:"2 eggs")
i.save!
i=Ingredient.new(recipe_id: 435, name:"2 teaspoons vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 435, name:"1 cup buttermilk")
i.save!
i=Ingredient.new(recipe_id: 435, name:"4 ounces cream cheese room temperature")
i.save!
i=Ingredient.new(recipe_id: 435, name:"2")
i.save!
i=Ingredient.new(recipe_id: 435, name:"7oz jars marshmallow creme")
i.save!
i=Ingredient.new(recipe_id: 435, name:"1/2 cup heavy whipping cream whipped")
i.save!
i=Ingredient.new(recipe_id: 435, name:"8 ounces semi-sweet chocolate chopped")
i.save!
i=Ingredient.new(recipe_id: 435, name:"1/2 cup heavy cream")
i.save!
i=Ingredient.new(recipe_id: 435, name:"1 tablespoon butter")
i.save!
i=Ingredient.new(recipe_id: 435, name:"1 cup brown sugar")
i.save!
i=Ingredient.new(recipe_id: 435, name:"1/2 cup half and half")
i.save!
i=Ingredient.new(recipe_id: 435, name:"1/4 cup butter")
i.save!
i=Ingredient.new(recipe_id: 435, name:"1 fluid ounce brandy")
i.save!
i=Ingredient.new(recipe_id: 435, name:"1/2 teaspoon cayenne")
i.save!
i=Ingredient.new(recipe_id: 435, name:"2/3 cup chopped pecans")
i.save!

i=Ingredient.new(recipe_id: 436, name:"3 whole jalapeno stemmed and seeded")
i.save!
i=Ingredient.new(recipe_id: 436, name:"7 medium cloves garlic divided")
i.save!
i=Ingredient.new(recipe_id: 436, name:"3 tablespoons olive oil Juice from")
i.save!
i=Ingredient.new(recipe_id: 436, name:"4 limes divided")
i.save!
i=Ingredient.new(recipe_id: 436, name:"3 chipotle peppers seeds removed")
i.save!
i=Ingredient.new(recipe_id: 436, name:"3 tablespoons adobo sauce")
i.save!
i=Ingredient.new(recipe_id: 436, name:"2-1/2 teaspoons salt divided")
i.save!
i=Ingredient.new(recipe_id: 436, name:"1 teaspoon cumin")
i.save!
i=Ingredient.new(recipe_id: 436, name:"4 tilapia filets")
i.save!
i=Ingredient.new(recipe_id: 436, name:"1 medium onion")
i.save!
i=Ingredient.new(recipe_id: 436, name:"2 medium tomatoes")
i.save!
i=Ingredient.new(recipe_id: 436, name:"1 bunch cilantro")
i.save!
i=Ingredient.new(recipe_id: 436, name:"1 medium haas avocado")
i.save!
i=Ingredient.new(recipe_id: 436, name:"1/4 cup good quality mayonnaise")
i.save!
i=Ingredient.new(recipe_id: 436, name:"4 torta rolls")
i.save!
i=Ingredient.new(recipe_id: 436, name:"2 cups baby arugula")
i.save!

i=Ingredient.new(recipe_id: 437, name:"4 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 437, name:"1 tablespoon garlic minced")
i.save!
i=Ingredient.new(recipe_id: 437, name:"1 Spanish onion finely diced")
i.save!
i=Ingredient.new(recipe_id: 437, name:"2 teaspoons thyme")
i.save!
i=Ingredient.new(recipe_id: 437, name:"1 teaspoon allspice")
i.save!
i=Ingredient.new(recipe_id: 437, name:"1 pinch Kosher salt fresh ground pepper")
i.save!
i=Ingredient.new(recipe_id: 437, name:"3 twists")
i.save!
i=Ingredient.new(recipe_id: 437, name:"1 orange squeezed (just juice)")
i.save!
i=Ingredient.new(recipe_id: 437, name:"1 cup gruyere cheese shredded")
i.save!
i=Ingredient.new(recipe_id: 437, name:"1 cup cheddar cheese shredded")
i.save!
i=Ingredient.new(recipe_id: 437, name:"1 cup pumpkin puree")
i.save!

i=Ingredient.new(recipe_id: 438, name:"5 pounds brisket find a piece with a lot of fatback on it")
i.save!
i=Ingredient.new(recipe_id: 438, name:"1 sweet potato rolls dinner roll size for sliders")
i.save!
i=Ingredient.new(recipe_id: 438, name:"1 dash ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 438, name:"1 pinch hot hungarian paprika")
i.save!
i=Ingredient.new(recipe_id: 438, name:"1 pinch garlic power")
i.save!
i=Ingredient.new(recipe_id: 438, name:"1 pinch onion powder")
i.save!
i=Ingredient.new(recipe_id: 438, name:"2 cups ketchup")
i.save!
i=Ingredient.new(recipe_id: 438, name:"1/2 cup vinegar")
i.save!
i=Ingredient.new(recipe_id: 438, name:"5 tablespoons white sugar bbq sauce")
i.save!
i=Ingredient.new(recipe_id: 438, name:"5 tablespoons light brown sugar bbq sauce")
i.save!
i=Ingredient.new(recipe_id: 438, name:"1 tablespoon freshly squeezed lemon juice")
i.save!
i=Ingredient.new(recipe_id: 438, name:"1 dash worcestershire sauce")
i.save!
i=Ingredient.new(recipe_id: 438, name:"1/2 tablespoon dry mustard powder")
i.save!
i=Ingredient.new(recipe_id: 438, name:"1 green cabbage shredded")
i.save!
i=Ingredient.new(recipe_id: 438, name:"1 red cabbage shredded")
i.save!
i=Ingredient.new(recipe_id: 438, name:"1 large carrot grated")
i.save!
i=Ingredient.new(recipe_id: 438, name:"1 chopped Vidalia onion")
i.save!
i=Ingredient.new(recipe_id: 438, name:"1/4 cup white sugar cole slaw")
i.save!
i=Ingredient.new(recipe_id: 438, name:"1 dash sweet relish")
i.save!
i=Ingredient.new(recipe_id: 438, name:"1 crispy fried onions package")
i.save!
i=Ingredient.new(recipe_id: 438, name:"1/2 pound slices gouda cheese thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 438, name:"2 tablespoons mayonaise to taste")
i.save!
i=Ingredient.new(recipe_id: 438, name:"2 tablespoons strong dijon mustard to taste")
i.save!
i=Ingredient.new(recipe_id: 438, name:"1 cup water")
i.save!
i=Ingredient.new(recipe_id: 438, name:"2 large garlic clove")
i.save!

i=Ingredient.new(recipe_id: 439, name:"mayonnaise (I prefer low-fat)")
i.save!
i=Ingredient.new(recipe_id: 439, name:"1 small can chipotle peppers in adobo sauce")
i.save!
i=Ingredient.new(recipe_id: 439, name:"1 fresh lime")
i.save!
i=Ingredient.new(recipe_id: 439, name:"1 pinch kosher salt")
i.save!

i=Ingredient.new(recipe_id: 440, name:"1 pound Pork Belly w/ Rind Removed Applewood Only")
i.save!
i=Ingredient.new(recipe_id: 440, name:"12 Apple Wood Smoked Bacon - Diced & in Strips Thickcut Applewood")
i.save!
i=Ingredient.new(recipe_id: 440, name:"6 Quail Eggs")
i.save!
i=Ingredient.new(recipe_id: 440, name:"4 cups Cooked Jasmine Rice")
i.save!
i=Ingredient.new(recipe_id: 440, name:"1 cup Frozen Peas")
i.save!
i=Ingredient.new(recipe_id: 440, name:"1/2 Yellow Onion minced")
i.save!
i=Ingredient.new(recipe_id: 440, name:"2 Green onion Bunches")
i.save!
i=Ingredient.new(recipe_id: 440, name:"1 Carrot Whole")
i.save!
i=Ingredient.new(recipe_id: 440, name:"1 tablespoon Mustard Seed Toasted & Crushed")
i.save!
i=Ingredient.new(recipe_id: 440, name:"2 teaspoons Coriander")
i.save!
i=Ingredient.new(recipe_id: 440, name:"1/2 cup Maple Syrup Real Maple Syrup")
i.save!
i=Ingredient.new(recipe_id: 440, name:"2 tablespoons Bourbon Or Dark Rum")
i.save!
i=Ingredient.new(recipe_id: 440, name:"1-1/2 tablespoons Kosher Salt Tightly Packed")
i.save!
i=Ingredient.new(recipe_id: 440, name:"1-1/2 ounces Ginger Minced")
i.save!
i=Ingredient.new(recipe_id: 440, name:"3 Garlic Cloves Minced")
i.save!
i=Ingredient.new(recipe_id: 440, name:"1/2 teaspoon Black peppercorn")
i.save!
i=Ingredient.new(recipe_id: 440, name:"1/2 cup Soy Sauce")
i.save!
i=Ingredient.new(recipe_id: 440, name:"1/4 cup Sweet Rice wine")
i.save!
i=Ingredient.new(recipe_id: 440, name:"2 cups Chicken stock")
i.save!
i=Ingredient.new(recipe_id: 440, name:"3 tablespoons Olive oil")
i.save!
i=Ingredient.new(recipe_id: 440, name:"4-1/2 tablespoons Dark Corn Syrup")
i.save!
i=Ingredient.new(recipe_id: 440, name:"3/4 cup Brown Sugar")
i.save!
i=Ingredient.new(recipe_id: 440, name:"3/4 cup Pecans toasted and chopped")
i.save!
i=Ingredient.new(recipe_id: 440, name:"3/4 pound plum tomatoes peeled seeded chopped")
i.save!
i=Ingredient.new(recipe_id: 440, name:"1 pound bell pepper Chopped")
i.save!
i=Ingredient.new(recipe_id: 440, name:"1 pound red pepper Chopped")
i.save!
i=Ingredient.new(recipe_id: 440, name:"1/2 pound large cucumber peeled seeded chopped")
i.save!
i=Ingredient.new(recipe_id: 440, name:"1 pound fresh cilantro Bunch Chopped")
i.save!
i=Ingredient.new(recipe_id: 440, name:"1 jalapeo chili Chopped")
i.save!
i=Ingredient.new(recipe_id: 440, name:"4-1/2 cups tomato juice Chilled")
i.save!

i=Ingredient.new(recipe_id: 441, name:"2 cups whipping cream")
i.save!
i=Ingredient.new(recipe_id: 441, name:"2 teaspoons sugar granulated")
i.save!
i=Ingredient.new(recipe_id: 441, name:"2 tablespoons cajeta")
i.save!

i=Ingredient.new(recipe_id: 442, name:"1 cup milk scalded")
i.save!
i=Ingredient.new(recipe_id: 442, name:"1/2 cup vegetable shortening")
i.save!
i=Ingredient.new(recipe_id: 442, name:"1/2 cup granulated sugar")
i.save!
i=Ingredient.new(recipe_id: 442, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 442, name:"1 packages rapid-rise dry yeast")
i.save!
i=Ingredient.new(recipe_id: 442, name:"3 large eggs at room temperature")
i.save!
i=Ingredient.new(recipe_id: 442, name:"5 cups all-purpose flour measurement is approximate")
i.save!
i=Ingredient.new(recipe_id: 442, name:"1 pound finely chopped nuts walnuts may loosely grind in a food processor")
i.save!
i=Ingredient.new(recipe_id: 442, name:"3/4 cup light brown sugar")
i.save!

i=Ingredient.new(recipe_id: 443, name:"1 cup scalded milk")
i.save!
i=Ingredient.new(recipe_id: 443, name:"1/4 cup vegetable shortening")
i.save!
i=Ingredient.new(recipe_id: 443, name:"1/4 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 443, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 443, name:"4 cups all purpose flour")
i.save!
i=Ingredient.new(recipe_id: 443, name:"1 egg beaten")
i.save!
i=Ingredient.new(recipe_id: 443, name:"1 packet quick rise yeast")
i.save!
i=Ingredient.new(recipe_id: 443, name:"1/2 cup warm water")
i.save!
i=Ingredient.new(recipe_id: 443, name:"1/4 cup butter softened")
i.save!
i=Ingredient.new(recipe_id: 443, name:"4 tablespoons ground cinnamon")
i.save!
i=Ingredient.new(recipe_id: 443, name:"1 bag of fresh cranberries")
i.save!
i=Ingredient.new(recipe_id: 443, name:"1/2 cup sugar orange zest")
i.save!
i=Ingredient.new(recipe_id: 443, name:"1/4 cup orange juice")
i.save!
i=Ingredient.new(recipe_id: 443, name:"2 tablespoons cornstarch")
i.save!
i=Ingredient.new(recipe_id: 443, name:"2 cups powdered sugar")
i.save!
i=Ingredient.new(recipe_id: 443, name:"1 tablespoon meringue powder")
i.save!
i=Ingredient.new(recipe_id: 443, name:"5 tablespoons milk")
i.save!

i=Ingredient.new(recipe_id: 444, name:"2 large heirloom tomato seeded and small diced")
i.save!
i=Ingredient.new(recipe_id: 444, name:"1 small onion small diced")
i.save!
i=Ingredient.new(recipe_id: 444, name:"1 jalapeno peppers finely minced")
i.save!
i=Ingredient.new(recipe_id: 444, name:"1 lime juice and zest")
i.save!
i=Ingredient.new(recipe_id: 444, name:"2 tablespoons fresh cilantro finely minced")
i.save!
i=Ingredient.new(recipe_id: 444, name:"1 pound smokey bacon cut into lardons")
i.save!
i=Ingredient.new(recipe_id: 444, name:"1 large sweet onion small diced")
i.save!
i=Ingredient.new(recipe_id: 444, name:"1 large poblano pepper small diced")
i.save!
i=Ingredient.new(recipe_id: 444, name:"1 jalapeno peppers finely minced")
i.save!
i=Ingredient.new(recipe_id: 444, name:"2 tablespoons fresh garlic grated")
i.save!
i=Ingredient.new(recipe_id: 444, name:"15 ounces can black beans drained and rinsed")
i.save!
i=Ingredient.new(recipe_id: 444, name:"1/4 cup pickled jalapenos")
i.save!
i=Ingredient.new(recipe_id: 444, name:"4 cups sharp cheddar cheese shredded")
i.save!
i=Ingredient.new(recipe_id: 444, name:"8")
i.save!
i=Ingredient.new(recipe_id: 444, name:"8 inch flour tortillas warmed")
i.save!

i=Ingredient.new(recipe_id: 445, name:"8 jumbo gulf shrimp peeled deveined tail on")
i.save!
i=Ingredient.new(recipe_id: 445, name:"8 strips of thick-cut bacon")
i.save!
i=Ingredient.new(recipe_id: 445, name:"1 diced jalapeno")
i.save!
i=Ingredient.new(recipe_id: 445, name:"1 cup cream cheese")
i.save!
i=Ingredient.new(recipe_id: 445, name:"8 diver scallops about")
i.save!
i=Ingredient.new(recipe_id: 445, name:"1 pound")
i.save!
i=Ingredient.new(recipe_id: 445, name:"8 slices of brisket")
i.save!
i=Ingredient.new(recipe_id: 445, name:"1 dash salt and pepper")
i.save!

i=Ingredient.new(recipe_id: 446, name:"1/4 cup soy sauce")
i.save!
i=Ingredient.new(recipe_id: 446, name:"2 teaspoons sesame oil")
i.save!
i=Ingredient.new(recipe_id: 446, name:"2 tablespoons pineapple juice")
i.save!
i=Ingredient.new(recipe_id: 446, name:"1 tablespoon honey")
i.save!
i=Ingredient.new(recipe_id: 446, name:"1 teaspoon minced ginger")
i.save!
i=Ingredient.new(recipe_id: 446, name:"2 teaspoons minced garlic")
i.save!
i=Ingredient.new(recipe_id: 446, name:"2 salmon fillets green onions or sesame seeds")
i.save!

i=Ingredient.new(recipe_id: 447, name:"2-1/2 teaspoons melted butter")
i.save!
i=Ingredient.new(recipe_id: 447, name:"1 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 447, name:"2 large eggs at room temperature")
i.save!
i=Ingredient.new(recipe_id: 447, name:"1 cup milk")
i.save!
i=Ingredient.new(recipe_id: 447, name:"1/2 teaspoon nutmeg grated flour enough (sifted)flour to make a stiff dough--experiment by starting off with about")
i.save!
i=Ingredient.new(recipe_id: 447, name:"1/2 cup")
i.save!
i=Ingredient.new(recipe_id: 447, name:"2 teaspoons baking powder")
i.save!
i=Ingredient.new(recipe_id: 447, name:"1 teaspoon salt")
i.save!

i=Ingredient.new(recipe_id: 448, name:"1 Can of Black Beans or Garbanzo Beans")
i.save!
i=Ingredient.new(recipe_id: 448, name:"6 ounces white mushrooms sliced")
i.save!
i=Ingredient.new(recipe_id: 448, name:"1 cup organic baby spinach a handful for each sandwich")
i.save!
i=Ingredient.new(recipe_id: 448, name:"2 tablespoons garlic clove chopped")
i.save!
i=Ingredient.new(recipe_id: 448, name:"1 teaspoon salt and pepper adjust to taste")
i.save!
i=Ingredient.new(recipe_id: 448, name:"2 teaspoons coconut oil")
i.save!
i=Ingredient.new(recipe_id: 448, name:"1 small red onion rough chopped")
i.save!
i=Ingredient.new(recipe_id: 448, name:"2 whole baby bell peppers - red yellow orange evenly sized rough chopped")
i.save!
i=Ingredient.new(recipe_id: 448, name:"2 tablespoons curry powder")
i.save!
i=Ingredient.new(recipe_id: 448, name:"1 tablespoon cumin powder")
i.save!
i=Ingredient.new(recipe_id: 448, name:"1 tablespoon cumin seeds")
i.save!
i=Ingredient.new(recipe_id: 448, name:"1/4 teaspoon turmeric powder")
i.save!
i=Ingredient.new(recipe_id: 448, name:"1/2 teaspoon coriander powder")
i.save!
i=Ingredient.new(recipe_id: 448, name:"1/4 cup raspberry jam")
i.save!
i=Ingredient.new(recipe_id: 448, name:"4 smoked gouda cheese")
i.save!
i=Ingredient.new(recipe_id: 448, name:"4 slices")
i.save!
i=Ingredient.new(recipe_id: 448, name:"1 organic carrot shredded")
i.save!
i=Ingredient.new(recipe_id: 448, name:"1/4 cup chopped walnuts chopped")
i.save!
i=Ingredient.new(recipe_id: 448, name:"8 slices whole wheat bread")
i.save!
i=Ingredient.new(recipe_id: 448, name:"8 slices for")
i.save!
i=Ingredient.new(recipe_id: 448, name:"4 sandwiches")
i.save!
i=Ingredient.new(recipe_id: 448, name:"1/4 cup unsalted butter butter for")
i.save!
i=Ingredient.new(recipe_id: 448, name:"8 slices of bread")
i.save!

i=Ingredient.new(recipe_id: 449, name:"1/2 cup fresh parsley chopped")
i.save!
i=Ingredient.new(recipe_id: 449, name:"4 sprigs thyme")
i.save!
i=Ingredient.new(recipe_id: 449, name:"1 pound green split peas picked over and rinsed")
i.save!
i=Ingredient.new(recipe_id: 449, name:"1 large leek white and light green part only halved lengthwise and thinly sliced crosswise")
i.save!
i=Ingredient.new(recipe_id: 449, name:"2 stalks celery chopped")
i.save!
i=Ingredient.new(recipe_id: 449, name:"2 carrots chopped Kosher salt and freshly ground pepper")
i.save!
i=Ingredient.new(recipe_id: 449, name:"1 smoked turkey leg")
i.save!
i=Ingredient.new(recipe_id: 449, name:"1/4 cup nonfat plain yogurt")
i.save!
i=Ingredient.new(recipe_id: 449, name:"1/2 cup frozen peas thawed Crusty multigrain bread for serving (optional)")
i.save!

i=Ingredient.new(recipe_id: 450, name:"1 cup Mango chopped")
i.save!
i=Ingredient.new(recipe_id: 450, name:"1 cup cilantro chopped")
i.save!
i=Ingredient.new(recipe_id: 450, name:"1 cup red onion chopped")
i.save!
i=Ingredient.new(recipe_id: 450, name:"2 serrano chiles chopped")
i.save!
i=Ingredient.new(recipe_id: 450, name:"1 pinch salt")
i.save!
i=Ingredient.new(recipe_id: 450, name:"1 fresh lemon juice")
i.save!

i=Ingredient.new(recipe_id: 451, name:"1 pound ground chicken")
i.save!
i=Ingredient.new(recipe_id: 451, name:"1 tablespoon cayenne pepper")
i.save!
i=Ingredient.new(recipe_id: 451, name:"1 tablespoon spanish smoked paprika")
i.save!
i=Ingredient.new(recipe_id: 451, name:"2 tablespoons chopped sage")
i.save!
i=Ingredient.new(recipe_id: 451, name:"2 tablespoons freshly chopped parsley salt and pepper")
i.save!
i=Ingredient.new(recipe_id: 451, name:"4 slices of bacon")
i.save!
i=Ingredient.new(recipe_id: 451, name:"1/4 habenero two seeds")
i.save!
i=Ingredient.new(recipe_id: 451, name:"1/4 cup lemon juice")
i.save!
i=Ingredient.new(recipe_id: 451, name:"1/2 orange zest")
i.save!
i=Ingredient.new(recipe_id: 451, name:"1/2 shallot diced")
i.save!
i=Ingredient.new(recipe_id: 451, name:"1 kiwi")
i.save!
i=Ingredient.new(recipe_id: 451, name:"1/2 cubes")
i.save!

i=Ingredient.new(recipe_id: 452, name:"1 pound fresh black mission figs quartered cup")
i.save!
i=Ingredient.new(recipe_id: 452, name:"1/2 cup brown sugar")
i.save!
i=Ingredient.new(recipe_id: 452, name:"1/4 cup bourbon")
i.save!
i=Ingredient.new(recipe_id: 452, name:"2 tablespoons apple cider vinegar")
i.save!
i=Ingredient.new(recipe_id: 452, name:"1/2 cup water pinch kosher salt")
i.save!

i=Ingredient.new(recipe_id: 453, name:"8 bread slices torn into bite-sized pieces")
i.save!
i=Ingredient.new(recipe_id: 453, name:"8 eggs")
i.save!
i=Ingredient.new(recipe_id: 453, name:"1 cup cream of coconut canned or bottled")
i.save!
i=Ingredient.new(recipe_id: 453, name:"1/2 cup melted butter")
i.save!
i=Ingredient.new(recipe_id: 453, name:"3 limes zest and juice")
i.save!
i=Ingredient.new(recipe_id: 453, name:"2 teaspoons vanilla")
i.save!
i=Ingredient.new(recipe_id: 453, name:"1/2 cup flaked coconut")
i.save!
i=Ingredient.new(recipe_id: 453, name:"3 cups whipped cream optional")
i.save!

i=Ingredient.new(recipe_id: 454, name:"Quesadilla:")
i.save!
i=Ingredient.new(recipe_id: 454, name:"4")
i.save!
i=Ingredient.new(recipe_id: 454, name:"8 inch flour tortillas")
i.save!
i=Ingredient.new(recipe_id: 454, name:"2 cups shredded turkey meat")
i.save!
i=Ingredient.new(recipe_id: 454, name:"1/2 cup low sugar BBQ sauce")
i.save!
i=Ingredient.new(recipe_id: 454, name:"1/2 cup shredded pepperjack cheese")
i.save!
i=Ingredient.new(recipe_id: 454, name:"1/2 cup shredded cheddar cheese")
i.save!
i=Ingredient.new(recipe_id: 454, name:"1/4 green onions diced")
i.save!
i=Ingredient.new(recipe_id: 454, name:"1 can green chilies drained")
i.save!
i=Ingredient.new(recipe_id: 454, name:"1 can organic black beans rinsed and drained")
i.save!
i=Ingredient.new(recipe_id: 454, name:"1 cup tomatillo salsa (ingredients follows)")
i.save!
i=Ingredient.new(recipe_id: 454, name:"4 tomatillos husked and rinsed")
i.save!
i=Ingredient.new(recipe_id: 454, name:"1 head garlic halved")
i.save!
i=Ingredient.new(recipe_id: 454, name:"2 jalapenos")
i.save!
i=Ingredient.new(recipe_id: 454, name:"1 tablespoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 454, name:"1 cup cilantro")
i.save!
i=Ingredient.new(recipe_id: 454, name:"1 teaspoon sugar salt and pepper Blue cheese and bacon guacamole (ingredients follows)")
i.save!
i=Ingredient.new(recipe_id: 454, name:"4 slices hickory smoked bacon")
i.save!
i=Ingredient.new(recipe_id: 454, name:"3 Hass avocados")
i.save!
i=Ingredient.new(recipe_id: 454, name:"1/2 lime juiced")
i.save!
i=Ingredient.new(recipe_id: 454, name:"1/2 large garlic clove grated")
i.save!
i=Ingredient.new(recipe_id: 454, name:"1 jalapeno small dice salt & pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 454, name:"2 tablespoons cilantro chopped")
i.save!
i=Ingredient.new(recipe_id: 454, name:"1/4 cup diced tomato")
i.save!
i=Ingredient.new(recipe_id: 454, name:"2-1/2 tablespoons tablespoons crumbled blue cheese + more for garnish")
i.save!

i=Ingredient.new(recipe_id: 455, name:"Recipe Below")
i.save!

i=Ingredient.new(recipe_id: 456, name:"2 pounds lean ground beef broken up")
i.save!
i=Ingredient.new(recipe_id: 456, name:"1 large onion chopped")
i.save!
i=Ingredient.new(recipe_id: 456, name:"4 celery stalk chopped")
i.save!
i=Ingredient.new(recipe_id: 456, name:"1 cup instant rice")
i.save!
i=Ingredient.new(recipe_id: 456, name:"12 fluid ounces diced canned tomatoes with juice")
i.save!
i=Ingredient.new(recipe_id: 456, name:"2")
i.save!
i=Ingredient.new(recipe_id: 456, name:"8 oz tomato soup")
i.save!
i=Ingredient.new(recipe_id: 456, name:"2 dashes black pepper")
i.save!
i=Ingredient.new(recipe_id: 456, name:"1 dash salt")
i.save!
i=Ingredient.new(recipe_id: 456, name:"4 tablespoons chili powder")
i.save!
i=Ingredient.new(recipe_id: 456, name:"1 tablespoon garlic minced")
i.save!
i=Ingredient.new(recipe_id: 456, name:"2 cups water")
i.save!
i=Ingredient.new(recipe_id: 456, name:"1")
i.save!
i=Ingredient.new(recipe_id: 456, name:"16oz can of red kidney beans drained")
i.save!

i=Ingredient.new(recipe_id: 457, name:"1 pound semi-sweet or dark chocolate chips melted")
i.save!
i=Ingredient.new(recipe_id: 457, name:"1 package long pretzel sticks sprinkles for garnish")
i.save!

i=Ingredient.new(recipe_id: 458, name:"1 oyster shucked")
i.save!
i=Ingredient.new(recipe_id: 458, name:"1 quail egg yoke only")
i.save!
i=Ingredient.new(recipe_id: 458, name:"1/8 teaspoon smelt roe")
i.save!
i=Ingredient.new(recipe_id: 458, name:"1/8 teaspoon green onion finely chopped")
i.save!
i=Ingredient.new(recipe_id: 458, name:"1/8 teaspoon chili sauce sriracha")
i.save!
i=Ingredient.new(recipe_id: 458, name:"1 tablespoon soy sauce")
i.save!
i=Ingredient.new(recipe_id: 458, name:"1 tablespoon mirin")
i.save!
i=Ingredient.new(recipe_id: 458, name:"1 tablespoon rice vinegar")
i.save!
i=Ingredient.new(recipe_id: 458, name:"1 tablespoon ponzu sauce squeeze of lemon juice")
i.save!
i=Ingredient.new(recipe_id: 458, name:"1 Shot Glass of Sake")
i.save!

i=Ingredient.new(recipe_id: 459, name:"1-1/2 pounds Grass-fed hanger steaks")
i.save!
i=Ingredient.new(recipe_id: 459, name:"3 large clove garlic minced")
i.save!
i=Ingredient.new(recipe_id: 459, name:"2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 459, name:"2 tablespoons fresh lime juice kosher salt and black pepper")
i.save!
i=Ingredient.new(recipe_id: 459, name:"1/2 cup cilantro")
i.save!
i=Ingredient.new(recipe_id: 459, name:"1/2 cup flat leaf parsley")
i.save!
i=Ingredient.new(recipe_id: 459, name:"2 clove garlic")
i.save!
i=Ingredient.new(recipe_id: 459, name:"1 tablespoon fresh squeezed lime juice")
i.save!
i=Ingredient.new(recipe_id: 459, name:"1/4 cup extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 459, name:"1/2 chopped fresno pepper kosher salt and fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 459, name:"1/2 red onion thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 459, name:"1 tablespoon sugar")
i.save!
i=Ingredient.new(recipe_id: 459, name:"1/2 teaspoon sea salt")
i.save!
i=Ingredient.new(recipe_id: 459, name:"1/2 cup red wine vinegar")
i.save!

i=Ingredient.new(recipe_id: 460, name:"1 cup unsalted butter softened")
i.save!
i=Ingredient.new(recipe_id: 460, name:"3 cups confectioners sugar sifted")
i.save!
i=Ingredient.new(recipe_id: 460, name:"1/4 teaspoon table salt")
i.save!
i=Ingredient.new(recipe_id: 460, name:"1 tablespoon vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 460, name:"4 tablespoons heavy cream")
i.save!

i=Ingredient.new(recipe_id: 461, name:"2 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 461, name:"2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 461, name:"2 pounds beef-eye of round steak cut into")
i.save!
i=Ingredient.new(recipe_id: 461, name:"1/2 in pieces (in inexpensive cut of beef for this recipe will do the saute & slow cooking will make the meat tender)")
i.save!
  i=Ingredient.new(recipe_id: 461, name:"1/4 cup onion chopped")
  i.save!
i=Ingredient.new(recipe_id: 461, name:"3 tablespoons flour")
i.save!
i=Ingredient.new(recipe_id: 461, name:"2 cups new small red potatoes diced with skin left on")
i.save!
i=Ingredient.new(recipe_id: 461, name:"10 ounces can of mushroom soup this is used as a thickening agent")
i.save!
i=Ingredient.new(recipe_id: 461, name:"1 cup fresh mushrooms sliced")
i.save!
i=Ingredient.new(recipe_id: 461, name:"1/2 cup celery sliced thin")
i.save!
i=Ingredient.new(recipe_id: 461, name:"1 cup carrots sliced thin")
i.save!
i=Ingredient.new(recipe_id: 461, name:"2 cups fresh frozen peas")
i.save!
i=Ingredient.new(recipe_id: 461, name:"3 ounces Bloody Butcher heirloom tomatoes skinned (peeled) and diced (or use same amount of grape or paste tomatoes)")
i.save!
i=Ingredient.new(recipe_id: 461, name:"4 teaspoons Weber Steak or Chop Natural Seasoning (season to your taste)")
i.save!
i=Ingredient.new(recipe_id: 461, name:"2 cloves garlic minced")
i.save!
i=Ingredient.new(recipe_id: 461, name:"3 seeded Purple (fresh) cayenne pepper diced very fine")
i.save!
i=Ingredient.new(recipe_id: 461, name:"1/2 of one green very hot green jalapeno (fresh) diced very fine")
i.save!
i=Ingredient.new(recipe_id: 461, name:"2 tablespoons fresh purple basil leaves (green will do fine also) finely chopped")
i.save!
  i=Ingredient.new(recipe_id: 461, name:"2 tablespoons fresh oregano leaves finely chopped")
  i.save!

i=Ingredient.new(recipe_id: 462, name:"1 pound grilled lobster tails cut into large dice")
i.save!
i=Ingredient.new(recipe_id: 462, name:"1/2 pineapple grilled and diced")
i.save!
i=Ingredient.new(recipe_id: 462, name:"1 mango grilled and diced")
i.save!
i=Ingredient.new(recipe_id: 462, name:"1 thai red chile minced")
i.save!
i=Ingredient.new(recipe_id: 462, name:"1/4 cup flat leaf parsley minced")
i.save!
i=Ingredient.new(recipe_id: 462, name:"1 scallion")
i.save!
i=Ingredient.new(recipe_id: 462, name:"1/4 cup mayo")
i.save!
i=Ingredient.new(recipe_id: 462, name:"2 limes juiced")
i.save!
i=Ingredient.new(recipe_id: 462, name:"1/2 english cucumber small dice kosher salt and fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 462, name:"4 hot dog buns or hawaiian rolls")
i.save!
i=Ingredient.new(recipe_id: 462, name:"4 leaves of bib lettuce")
i.save!

i=Ingredient.new(recipe_id: 463, name:"1/2 stick unsalted butter")
i.save!
i=Ingredient.new(recipe_id: 463, name:"2 garlic cloves minced")
i.save!
i=Ingredient.new(recipe_id: 463, name:"1/2 cup flour")
i.save!
i=Ingredient.new(recipe_id: 463, name:"2 cups low sodium chicken stock")
i.save!
i=Ingredient.new(recipe_id: 463, name:"1 cup skim milk")
i.save!
i=Ingredient.new(recipe_id: 463, name:"1 rotisserie chicken meat only shredded")
i.save!
i=Ingredient.new(recipe_id: 463, name:"2 chipotles in adobo minced")
i.save!
i=Ingredient.new(recipe_id: 463, name:"1 can diced green chilies")
i.save!
i=Ingredient.new(recipe_id: 463, name:"1 can organic black beans")
i.save!
i=Ingredient.new(recipe_id: 463, name:"1 packet taco seasoning")
i.save!
i=Ingredient.new(recipe_id: 463, name:"1 tablespoon cumin")
i.save!
i=Ingredient.new(recipe_id: 463, name:"1 sheet puff pastry")
i.save!
i=Ingredient.new(recipe_id: 463, name:"1 egg plus one tablespoon water lightly beaten")
i.save!
i=Ingredient.new(recipe_id: 463, name:"1/4 cup shredded cheddar cheese")
i.save!
i=Ingredient.new(recipe_id: 463, name:"1 avacado sliced")
i.save!

i=Ingredient.new(recipe_id: 464, name:"12 large eggs")
i.save!
i=Ingredient.new(recipe_id: 464, name:"1 beet peeled and sliced")
i.save!
i=Ingredient.new(recipe_id: 464, name:"1 cup vinegar")
i.save!
i=Ingredient.new(recipe_id: 464, name:"2 cups water")
i.save!
i=Ingredient.new(recipe_id: 464, name:"1/4 cup coconut milk see notes*")
i.save!
i=Ingredient.new(recipe_id: 464, name:"1 tablespoon dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 464, name:"1 tablespoon pickle juice")
i.save!
i=Ingredient.new(recipe_id: 464, name:"1 scallion minced salt and pepper fresh chives chopped")
i.save!

i=Ingredient.new(recipe_id: 465, name:"1 bag (12 ounces) frozen shelled edamame")
i.save!
i=Ingredient.new(recipe_id: 465, name:"1 pound fresh asparagus ends removed")
i.save!
i=Ingredient.new(recipe_id: 465, name:"2 green onions sliced")
i.save!
i=Ingredient.new(recipe_id: 465, name:"3 cloves garlic crushed")
i.save!
i=Ingredient.new(recipe_id: 465, name:"1/4 cup tahini")
i.save!
i=Ingredient.new(recipe_id: 465, name:"1/2 teaspoon lemon zest")
i.save!
i=Ingredient.new(recipe_id: 465, name:"1/4 cup fresh lemon juice")
i.save!
i=Ingredient.new(recipe_id: 465, name:"1 tablespoon cilantro chopped")
i.save!
i=Ingredient.new(recipe_id: 465, name:"2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 465, name:"2 teaspoons sea salt")
i.save!
i=Ingredient.new(recipe_id: 465, name:"1 teaspoon ground cumin")
i.save!
i=Ingredient.new(recipe_id: 465, name:"1 teaspoon ground coriander")
i.save!
i=Ingredient.new(recipe_id: 465, name:"1/4 teaspoon cayenne pepper")
i.save!
i=Ingredient.new(recipe_id: 465, name:"1 teaspoon black pepper")
i.save!
i=Ingredient.new(recipe_id: 465, name:"1 French baguette slice thin")
i.save!
i=Ingredient.new(recipe_id: 465, name:"1 tablespoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 465, name:"3 cloves of garlic")
i.save!

i=Ingredient.new(recipe_id: 466, name:"2")
i.save!
i=Ingredient.new(recipe_id: 466, name:"6oz salmon filets")
i.save!
i=Ingredient.new(recipe_id: 466, name:"1/4 teaspoon sea salt")
i.save!
i=Ingredient.new(recipe_id: 466, name:"1/8 teaspoon black pepper")
i.save!
i=Ingredient.new(recipe_id: 466, name:"1/4 cup Greek yogurt")
i.save!
i=Ingredient.new(recipe_id: 466, name:"2 tablespoons sour cream")
i.save!
i=Ingredient.new(recipe_id: 466, name:"2 tablespoons fresh dill chopped")
i.save!
i=Ingredient.new(recipe_id: 466, name:"1 lemon juiced")
i.save!
i=Ingredient.new(recipe_id: 466, name:"1 green onion minced")
i.save!
i=Ingredient.new(recipe_id: 466, name:"1 garlic clove pressed")
i.save!
i=Ingredient.new(recipe_id: 466, name:"1/4 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 466, name:"1/4 teaspoon black pepper")
i.save!

i=Ingredient.new(recipe_id: 467, name:"1 tablespoon dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 467, name:"1 tablespoon capers chopped")
i.save!
i=Ingredient.new(recipe_id: 467, name:"1 lemon zested and juiced")
i.save!
i=Ingredient.new(recipe_id: 467, name:"1/4 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 467, name:"1/4 teaspoon black pepper")
i.save!
i=Ingredient.new(recipe_id: 467, name:"1 tablespoon balsamic vinegar")
i.save!
i=Ingredient.new(recipe_id: 467, name:"1/4 cup extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 467, name:"2")
i.save!
i=Ingredient.new(recipe_id: 467, name:"4 oz salmon fillet pieces")
i.save!
i=Ingredient.new(recipe_id: 467, name:"4 cups arugula leaves")
i.save!
i=Ingredient.new(recipe_id: 467, name:"2 small plum tomato quartered")
i.save!
i=Ingredient.new(recipe_id: 467, name:"4 baby red potatoes boiled and quartered")
i.save!
i=Ingredient.new(recipe_id: 467, name:"1/4 avocado sliced")
i.save!
i=Ingredient.new(recipe_id: 467, name:"1/4 cup frozen peas")
i.save!

i=Ingredient.new(recipe_id: 468, name:"recipe below")
i.save!

i=Ingredient.new(recipe_id: 469, name:"16 chicken wings vegetable oil")
i.save!
i=Ingredient.new(recipe_id: 469, name:"1 tablespoon butter")
i.save!
i=Ingredient.new(recipe_id: 469, name:"2 tablespoons brown sugar")
i.save!
i=Ingredient.new(recipe_id: 469, name:"1/4 cup honey")
i.save!
i=Ingredient.new(recipe_id: 469, name:"1 teaspoon pumpkin pie spice")
i.save!
i=Ingredient.new(recipe_id: 469, name:"1 teaspoon fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 469, name:"1 teaspoon soy sauce")
i.save!
i=Ingredient.new(recipe_id: 469, name:"1 cup pumpkin ale beer")
i.save!
i=Ingredient.new(recipe_id: 469, name:"1/2 cup sage leaves")
i.save!

i=Ingredient.new(recipe_id: 470, name:"butter for greasing")
i.save!
i=Ingredient.new(recipe_id: 470, name:"12-15 slices day old white bread")
i.save!
i=Ingredient.new(recipe_id: 470, name:"1/2 cup cooked crumbled bacon")
i.save!
i=Ingredient.new(recipe_id: 470, name:"10 eggs")
i.save!
i=Ingredient.new(recipe_id: 470, name:"2 cups half and half")
i.save!
i=Ingredient.new(recipe_id: 470, name:"1/4 cup dijion mustard")
i.save!
i=Ingredient.new(recipe_id: 470, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 470, name:"1 teaspoon pepper")
i.save!
i=Ingredient.new(recipe_id: 470, name:"1/2 cup grated swiss cheese")
i.save!
i=Ingredient.new(recipe_id: 470, name:"1/2 cup grated parmesan cheese")
i.save!
i=Ingredient.new(recipe_id: 470, name:"1 cup grated cheddar cheese chives for garnish")
i.save!

i=Ingredient.new(recipe_id: 471, name:"1 cup organic spinach")
i.save!
i=Ingredient.new(recipe_id: 471, name:"1 cup organic baby kale")
i.save!
i=Ingredient.new(recipe_id: 471, name:"1 banana")
i.save!
i=Ingredient.new(recipe_id: 471, name:"1 organic apple diced")
i.save!
i=Ingredient.new(recipe_id: 471, name:"1 teaspoon freshly grated ginger")
i.save!
i=Ingredient.new(recipe_id: 471, name:"1 teaspoon raw honey")
i.save!
i=Ingredient.new(recipe_id: 471, name:"1 teaspoon chia seeds ice")
i.save!

i=Ingredient.new(recipe_id: 472, name:"2 tablespoons Unsalted Butter")
i.save!
i=Ingredient.new(recipe_id: 472, name:"1/2 tablespoon Medium Yellow Onion Thinly Sliced")
i.save!
i=Ingredient.new(recipe_id: 472, name:"1/2 tablespoon Medium Fennel Bulb cored and thinly sliced lengthwise")
i.save!
i=Ingredient.new(recipe_id: 472, name:"1 tablespoon Fennel seeds toasted and grinded")
i.save!
i=Ingredient.new(recipe_id: 472, name:"1 teaspoon Crushed Red Pepper flakes")
i.save!
i=Ingredient.new(recipe_id: 472, name:"1/2 teaspoon Kosher salt")
i.save!
i=Ingredient.new(recipe_id: 472, name:"1/4 teaspoon Freshly ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 472, name:"1 pound Italian sausage links cooked and sliced")
i.save!
i=Ingredient.new(recipe_id: 472, name:"1 tablespoon")
i.save!
i=Ingredient.new(recipe_id: 472, name:"1/4 cups light Belgian-style ale (such as Duvel or Chimay)")
i.save!
i=Ingredient.new(recipe_id: 472, name:"2 pounds Live Mussels scrubbed and debearded")
i.save!
i=Ingredient.new(recipe_id: 472, name:"2 teaspoons Fennel Fronds")
i.save!
i=Ingredient.new(recipe_id: 472, name:"1/2 cup Heavy Cream")
i.save!
i=Ingredient.new(recipe_id: 472, name:"6 Baking Potatoes like russets")
i.save!
i=Ingredient.new(recipe_id: 472, name:"1 quart Vegetable or peanut oil")
i.save!

i=Ingredient.new(recipe_id: 473, name:"1-1/3 cups shredded four-cheese mix or pizza cheese")
i.save!
i=Ingredient.new(recipe_id: 473, name:"2 tablespoons Italian-style dry breadcrumbs")
i.save!
i=Ingredient.new(recipe_id: 473, name:"1/3 cup plus")
i.save!
i=Ingredient.new(recipe_id: 473, name:"2 tablespoons thinly sliced fresh basil")
i.save!
i=Ingredient.new(recipe_id: 473, name:"1 medium eggplant (about")
  i.save!
  i=Ingredient.new(recipe_id: 473, name:"1 pound) cut lengthwise into")
  i.save!
i=Ingredient.new(recipe_id: 473, name:"1/2-inch-thick slices")
i.save!
i=Ingredient.new(recipe_id: 473, name:"1-1/4 cups canned plum tomatoes")
i.save!
i=Ingredient.new(recipe_id: 473, name:"1/4 cup garlic-flavored olive oil")
i.save!
i=Ingredient.new(recipe_id: 473, name:"2 tablespoons freshly grated Parmesan cheese")
i.save!

i=Ingredient.new(recipe_id: 474, name:"4 cups arugula")
i.save!
i=Ingredient.new(recipe_id: 474, name:"1/4 cup pine nuts")
i.save!
i=Ingredient.new(recipe_id: 474, name:"1/4 cup grated Parmesan cheese")
i.save!
i=Ingredient.new(recipe_id: 474, name:"1/4 cup olive oil Salt and pepper")
i.save!

i=Ingredient.new(recipe_id: 475, name:"8 tablespoons unsalted butter plus more for greasing the pans")
i.save!
i=Ingredient.new(recipe_id: 475, name:"3 ounces unsweetened baking chocolate rough chop")
i.save!
i=Ingredient.new(recipe_id: 475, name:"1 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 475, name:"2 eggs")
i.save!
i=Ingredient.new(recipe_id: 475, name:"1/4 cup hazelnuts")
i.save!
i=Ingredient.new(recipe_id: 475, name:"1 cup hazelnuts additional")
i.save!
i=Ingredient.new(recipe_id: 475, name:"1/4 cup all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 475, name:"1 pinch salt")
i.save!
i=Ingredient.new(recipe_id: 475, name:"1/2 teaspoon hazelnut extract can substitute for vanilla")
i.save!

i=Ingredient.new(recipe_id: 476, name:"1 can artichoke hearts chopped")
i.save!
i=Ingredient.new(recipe_id: 476, name:"1 can chickpeas")
i.save!
i=Ingredient.new(recipe_id: 476, name:"2 cloves garlic")
i.save!
i=Ingredient.new(recipe_id: 476, name:"1 lemon zest and a quarter of the juice")
i.save!
i=Ingredient.new(recipe_id: 476, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 476, name:"1 tablespoon cumin")
i.save!
i=Ingredient.new(recipe_id: 476, name:"1/4 teaspoon cayenne")
i.save!
i=Ingredient.new(recipe_id: 476, name:"1 tablespoon parsley")
i.save!
i=Ingredient.new(recipe_id: 476, name:"6 tablespoons tahini")
i.save!
i=Ingredient.new(recipe_id: 476, name:"2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 476, name:"1/4 cup water")
i.save!
i=Ingredient.new(recipe_id: 476, name:"1 pound chicken breast cubed")
i.save!
i=Ingredient.new(recipe_id: 476, name:"1 tablespoon olive oil kosher salt and pepper")
i.save!
i=Ingredient.new(recipe_id: 476, name:"1")
i.save!
i=Ingredient.new(recipe_id: 476, name:"8-oz. tub prepared pesto")
i.save!
i=Ingredient.new(recipe_id: 476, name:"1/2 cup cilantro")
i.save!
i=Ingredient.new(recipe_id: 476, name:"1/4 cup chicken stock")
i.save!
i=Ingredient.new(recipe_id: 476, name:"1/2 english cucumber diced")
i.save!
i=Ingredient.new(recipe_id: 476, name:"2 roma tomatoes diced")
i.save!
i=Ingredient.new(recipe_id: 476, name:"1/4 red onion diced")
i.save!
i=Ingredient.new(recipe_id: 476, name:"2 tablespoons red wine vinegar")
i.save!
i=Ingredient.new(recipe_id: 476, name:"1 tablespoon fresh dill chopped")
i.save!
i=Ingredient.new(recipe_id: 476, name:"1 teaspoon sea salt")
i.save!
i=Ingredient.new(recipe_id: 476, name:"1 teaspoon cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 476, name:"4 large whole wheat wraps")
i.save!

i=Ingredient.new(recipe_id: 477, name:"1 pound organic baby carrots")
i.save!
i=Ingredient.new(recipe_id: 477, name:"2 stalks celery minced")
i.save!
i=Ingredient.new(recipe_id: 477, name:"1 teaspoon ginger grated")
i.save!
i=Ingredient.new(recipe_id: 477, name:"1 shallot minced")
i.save!
i=Ingredient.new(recipe_id: 477, name:"2 teaspoons kosher salt")
i.save!
i=Ingredient.new(recipe_id: 477, name:"1/2 teaspoon white pepper")
i.save!
i=Ingredient.new(recipe_id: 477, name:"1 tablespoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 477, name:"1 tablespoon butter")
i.save!
i=Ingredient.new(recipe_id: 477, name:"1 quart chicken stock")
i.save!
i=Ingredient.new(recipe_id: 477, name:"1/4 cup white wine")
i.save!
i=Ingredient.new(recipe_id: 477, name:"1/8 cup orange juice")
i.save!

i=Ingredient.new(recipe_id: 478, name:"2 lemons")
i.save!
i=Ingredient.new(recipe_id: 478, name:"3 artichokes")
i.save!
i=Ingredient.new(recipe_id: 478, name:"1/4 cup olive oil divided Salt and freshly ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 478, name:"1/2 cup chicken stock")
i.save!
i=Ingredient.new(recipe_id: 478, name:"1/2 cup dry white wine")
i.save!
i=Ingredient.new(recipe_id: 478, name:"2 Raw extra-large egg yolks")
i.save!
i=Ingredient.new(recipe_id: 478, name:"1 tablespoon Dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 478, name:"1 head of garlic roasted and mashed Juice of")
i.save!
i=Ingredient.new(recipe_id: 478, name:"1 lemon")
i.save!
i=Ingredient.new(recipe_id: 478, name:"1-1/2 cups olive oil/canola blend")
i.save!
i=Ingredient.new(recipe_id: 478, name:"1 tablespoon lemon zest Salt White pepper")
i.save!

i=Ingredient.new(recipe_id: 479, name:"2 cups flour plus more for rolling out biscuits")
i.save!
i=Ingredient.new(recipe_id: 479, name:"6 tablespoons cold butter plus")
i.save!
i=Ingredient.new(recipe_id: 479, name:"2 more for brushing the tops")
i.save!
i=Ingredient.new(recipe_id: 479, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 479, name:"1 tablespoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 479, name:"1/4 teaspoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 479, name:"3/4 cup buttermilk")
i.save!
i=Ingredient.new(recipe_id: 479, name:"1 pinch maldon sea salt")
i.save!
i=Ingredient.new(recipe_id: 479, name:"8 ounces organic strawberries hulled and quartered")
i.save!
i=Ingredient.new(recipe_id: 479, name:"8 ounces organic raspberries")
i.save!
i=Ingredient.new(recipe_id: 479, name:"3/4 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 479, name:"2 tablespoons lemon juice")
i.save!
i=Ingredient.new(recipe_id: 479, name:"12 ounces thick-cut bacon")
i.save!
i=Ingredient.new(recipe_id: 479, name:"4 tablespoons brown sugar")
i.save!
i=Ingredient.new(recipe_id: 479, name:"1 teaspoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 479, name:"2 tablespoons pure maple syrup")
i.save!
i=Ingredient.new(recipe_id: 479, name:"6 poached egg")
i.save!

i=Ingredient.new(recipe_id: 480, name:"Ingredients listed below")
i.save!

i=Ingredient.new(recipe_id: 481, name:"2 pounds brussels sprouts minced")
i.save!
i=Ingredient.new(recipe_id: 481, name:"5 slices applewood smoked bacpon diced")
i.save!
i=Ingredient.new(recipe_id: 481, name:"1 tablespoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 481, name:"2 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 481, name:"2 shallot minced")
i.save!
i=Ingredient.new(recipe_id: 481, name:"1/3 cup hot water")
i.save!
i=Ingredient.new(recipe_id: 481, name:"1/4 cup bread crumbs")
i.save!
i=Ingredient.new(recipe_id: 481, name:"3 tablespoons grated parmesan cheese kosher salt and fresh cracked black pepper")
i.save!

i=Ingredient.new(recipe_id: 482, name:"1 cup low sodium chicken stock")
i.save!
i=Ingredient.new(recipe_id: 482, name:"1/2 cup heavy cream")
i.save!
i=Ingredient.new(recipe_id: 482, name:"1/4 cup grated parmesan cheese Salt and pepper")
i.save!
i=Ingredient.new(recipe_id: 482, name:"1 lemon zested and juiced")
i.save!
i=Ingredient.new(recipe_id: 482, name:"1 bunch asparagus tips blanched and shocked")
i.save!
i=Ingredient.new(recipe_id: 482, name:"1 bunch arugula")
i.save!
i=Ingredient.new(recipe_id: 482, name:"1 teaspoon white truffle oil")
i.save!
i=Ingredient.new(recipe_id: 482, name:"2 cups whole-milk ricotta (1 pound)")
i.save!
i=Ingredient.new(recipe_id: 482, name:"2 large eggs lightly beaten")
i.save!
i=Ingredient.new(recipe_id: 482, name:"1-1/2 cups grated Parmigiano-Reggiano (3 ounces) divided")
i.save!
i=Ingredient.new(recipe_id: 482, name:"1/4 teaspoon grated nutmeg")
i.save!
i=Ingredient.new(recipe_id: 482, name:"1-1/4 cups all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 482, name:"1/2 stick unsalted butter")
i.save!

i=Ingredient.new(recipe_id: 483, name:"1 pound lean ground turkey")
i.save!
i=Ingredient.new(recipe_id: 483, name:"1/3 cup whole-wheat breadcrumbs dry")
i.save!
i=Ingredient.new(recipe_id: 483, name:"1/4 cup shallots finely chopped")
i.save!
i=Ingredient.new(recipe_id: 483, name:"1 egg")
i.save!
i=Ingredient.new(recipe_id: 483, name:"1 tablespoon Dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 483, name:"1 tablespoon flat leaf parsley chopped")
i.save!
i=Ingredient.new(recipe_id: 483, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 483, name:"1/4 teaspoon black pepper")
i.save!
i=Ingredient.new(recipe_id: 483, name:"2 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 483, name:"2 tablespoons flour")
i.save!
i=Ingredient.new(recipe_id: 483, name:"1-1/2 cups chicken stock")
i.save!
i=Ingredient.new(recipe_id: 483, name:"3 tablespoons Dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 483, name:"1 teaspoon lemon juice")
i.save!
i=Ingredient.new(recipe_id: 483, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 483, name:"1/4 teaspoon pepper")
i.save!
i=Ingredient.new(recipe_id: 483, name:"1 tablespoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 483, name:"1 pound fresh spinach")
i.save!
i=Ingredient.new(recipe_id: 483, name:"1 clove garlic minced salt and pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 483, name:"1 pound whole wheat fettucine pasta")
i.save!

i=Ingredient.new(recipe_id: 484, name:"1 fluid ounce vodka")
i.save!
i=Ingredient.new(recipe_id: 484, name:"4 fluid ounces cranberry juice champagne to top off")
i.save!

i=Ingredient.new(recipe_id: 485, name:"10 ounces day old whole wheat bread crust removed")
i.save!
i=Ingredient.new(recipe_id: 485, name:"21 ounces fresh summer tomatoes skinned and seeds removed chopped")
i.save!
i=Ingredient.new(recipe_id: 485, name:"1 clove of garlic minced")
i.save!
i=Ingredient.new(recipe_id: 485, name:"1 medium sweet onion (Vidalia or other sweet variety) chopped")
i.save!
i=Ingredient.new(recipe_id: 485, name:"2 red bell peppers chopped")
i.save!
i=Ingredient.new(recipe_id: 485, name:"1 cucumber peeled and seeds removed chopped")
i.save!
i=Ingredient.new(recipe_id: 485, name:"1/2 teaspoon ground Cumin")
i.save!
i=Ingredient.new(recipe_id: 485, name:"8 tablespoons good Spanish Olive oil extra virgin")
i.save!
i=Ingredient.new(recipe_id: 485, name:"2 tablespoons good Spanish Sherry vinegar")
i.save!
i=Ingredient.new(recipe_id: 485, name:"2 tablespoons cold vegetable stock or more as needed Sea salt and fresh cracked black pepper Poached shrimp (recipe follows)")
i.save!
i=Ingredient.new(recipe_id: 485, name:"1 avocado small dice")
i.save!
i=Ingredient.new(recipe_id: 485, name:"1 teaspoon lemon juice")
i.save!
i=Ingredient.new(recipe_id: 485, name:"1/4 pound Jamon Ham or Serrano Ham sliced thin")
i.save!
i=Ingredient.new(recipe_id: 485, name:"3 cups olive oil")
i.save!
i=Ingredient.new(recipe_id: 485, name:"1 tablespoon parsley")
i.save!
i=Ingredient.new(recipe_id: 485, name:"8 uncooked large shrimp peeled deveined and patted dry")
i.save!

i=Ingredient.new(recipe_id: 486, name:"2 pounds chicken tenderloins pounded lightly to inch thickness")
i.save!
i=Ingredient.new(recipe_id: 486, name:"1 cup flour")
i.save!
i=Ingredient.new(recipe_id: 486, name:"2 eggs beaten")
i.save!
i=Ingredient.new(recipe_id: 486, name:"1-1/2 cups panko (Japanese breadcrumbs)")
i.save!
i=Ingredient.new(recipe_id: 486, name:"1/2 cup grated parmesan-reggiano")
i.save!
i=Ingredient.new(recipe_id: 486, name:"1 tablespoon chopped flat leaf parsley Sea salt and cracked black pepper Olive oil for frying")
i.save!
i=Ingredient.new(recipe_id: 486, name:"4 cups arugula")
i.save!
i=Ingredient.new(recipe_id: 486, name:"8 campari tomatoes (or cherry tomatoes) quartered")
i.save!
i=Ingredient.new(recipe_id: 486, name:"1/2 red onion thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 486, name:"1/4 cup shaved parmesan-reggiano Parmesan lemon vinaigrette (recipe follows)")
i.save!
i=Ingredient.new(recipe_id: 486, name:"2 lemons thinly sliced for garnish")
i.save!
i=Ingredient.new(recipe_id: 486, name:"1/2 cup lemon juice")
i.save!
i=Ingredient.new(recipe_id: 486, name:"1/2 cup olive oil")
i.save!
i=Ingredient.new(recipe_id: 486, name:"1/2 cup grated parmesan-reggiano cheese")
i.save!
i=Ingredient.new(recipe_id: 486, name:"1 tablespoon honey")
i.save!
i=Ingredient.new(recipe_id: 486, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 486, name:"1/2 teaspoon pepper")
i.save!

i=Ingredient.new(recipe_id: 487, name:"1/2 cup whole wheat breadcrumbs")
i.save!
i=Ingredient.new(recipe_id: 487, name:"1/8 cup grated parmesan cheese")
i.save!
i=Ingredient.new(recipe_id: 487, name:"1/8 cup chickpeas rinsed roughly chopped")
i.save!
i=Ingredient.new(recipe_id: 487, name:"1 tablespoon toasted pine nuts roughly chopped")
i.save!
i=Ingredient.new(recipe_id: 487, name:"1 tablespoon golden raisins roughly chopped")
i.save!
i=Ingredient.new(recipe_id: 487, name:"1 teaspoon chopped garlic")
i.save!
i=Ingredient.new(recipe_id: 487, name:"1 teaspoon fresh parsley")
i.save!
i=Ingredient.new(recipe_id: 487, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 487, name:"1 teaspoon freshly ground pepper")
i.save!
i=Ingredient.new(recipe_id: 487, name:"1 bunch broccoli crowns or rapini cooked cooled and roughly chopped")
i.save!
i=Ingredient.new(recipe_id: 487, name:"1/4 head cauliflower cooked cooled and roughly chopped Nonstick cooking spray for greasing")
i.save!
i=Ingredient.new(recipe_id: 487, name:"1 pound Nonstick cooking spray for greasing")
i.save!
i=Ingredient.new(recipe_id: 487, name:"1 jar marinara sauce")
i.save!
i=Ingredient.new(recipe_id: 487, name:"6 whole wheat French rolls")
i.save!
i=Ingredient.new(recipe_id: 487, name:"1 egg")
i.save!
i=Ingredient.new(recipe_id: 487, name:"2 medium sweet potatoes or yams")
i.save!
i=Ingredient.new(recipe_id: 487, name:"1 egg white sea salt to taste")
i.save!
i=Ingredient.new(recipe_id: 487, name:"1 teaspoon paprika")
i.save!
i=Ingredient.new(recipe_id: 487, name:"1 teaspoon cumin")
i.save!

i=Ingredient.new(recipe_id: 488, name:"3 very ripe bananas")
i.save!
i=Ingredient.new(recipe_id: 488, name:"2 eggs")
i.save!
i=Ingredient.new(recipe_id: 488, name:"1 tablespoon almond milk")
i.save!
i=Ingredient.new(recipe_id: 488, name:"1 teaspoon vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 488, name:"1 tablespoon organic honey")
i.save!
i=Ingredient.new(recipe_id: 488, name:"2 cups ground almond meal")
i.save!
i=Ingredient.new(recipe_id: 488, name:"1/4 cup unsweetened coconut flakes")
i.save!
i=Ingredient.new(recipe_id: 488, name:"1/2 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 488, name:"1 teaspoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 488, name:"1/2 cup chopped toasted macadamia nuts")
i.save!
i=Ingredient.new(recipe_id: 488, name:"1/4 cup coconut oil melted")
i.save!

i=Ingredient.new(recipe_id: 489, name:"assorted vegetables red pepper yellow squash baby carrots asparagus")
i.save!
i=Ingredient.new(recipe_id: 489, name:"2 cups prepared ranch dressing")
i.save!

i=Ingredient.new(recipe_id: 490, name:"1/2 cup goat cheese softened")
i.save!
i=Ingredient.new(recipe_id: 490, name:"1/4 cup sun-dried tomatoes (not packed in oil) chopped")
i.save!
i=Ingredient.new(recipe_id: 490, name:"1-1/2 cups (packed) fresh spinach leaves thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 490, name:"1/4 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 490, name:"1/4 teaspoon pepper")
i.save!
i=Ingredient.new(recipe_id: 490, name:"4 boneless skinless chicken breasts (5 oz. each)")
i.save!
i=Ingredient.new(recipe_id: 490, name:"2 teaspoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 490, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 490, name:"1/2 teaspoon ground pepper")
i.save!
i=Ingredient.new(recipe_id: 490, name:"3 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 490, name:"3 garlic cloves crushed")
i.save!
i=Ingredient.new(recipe_id: 490, name:"1")
i.save!
i=Ingredient.new(recipe_id: 490, name:"28oz can of San Marzano tomatoes Salt and pepper Fresh basil")
i.save!

i=Ingredient.new(recipe_id: 491, name:"1 box orecchiette olive oil")
i.save!
i=Ingredient.new(recipe_id: 491, name:"1 pound turkey sausage")
i.save!
i=Ingredient.new(recipe_id: 491, name:"1 onion diced")
i.save!
i=Ingredient.new(recipe_id: 491, name:"1 can cannellini beans drained and rinsed")
i.save!
i=Ingredient.new(recipe_id: 491, name:"1 bag baby spinach chopped")
i.save!
i=Ingredient.new(recipe_id: 491, name:"1/2 cup white wine")
i.save!
i=Ingredient.new(recipe_id: 491, name:"2 tablespoons fresh lemon juice")
i.save!
i=Ingredient.new(recipe_id: 491, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 491, name:"1/2 teaspoon pepper")
i.save!

i=Ingredient.new(recipe_id: 492, name:"1 teaspoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 492, name:"1 tablespoon butter")
i.save!
i=Ingredient.new(recipe_id: 492, name:"2-1/2 ounces thick-cut slice pancetta cut into")
i.save!
i=Ingredient.new(recipe_id: 492, name:"1/8-inch dice")
i.save!
i=Ingredient.new(recipe_id: 492, name:"2 pounds (cubed) beef chuck roast & lamb")
i.save!
i=Ingredient.new(recipe_id: 492, name:"1 onion diced")
i.save!
i=Ingredient.new(recipe_id: 492, name:"2 celery diced")
i.save!
i=Ingredient.new(recipe_id: 492, name:"1 carrot diced")
i.save!
i=Ingredient.new(recipe_id: 492, name:"5 cloves garlic diced")
i.save!
i=Ingredient.new(recipe_id: 492, name:"3 teaspoons anchovy paste")
i.save!
i=Ingredient.new(recipe_id: 492, name:"1/4 cup tomato paste")
i.save!
i=Ingredient.new(recipe_id: 492, name:"1 pinch chili flakes")
i.save!
i=Ingredient.new(recipe_id: 492, name:"2 bay leaves")
i.save!
i=Ingredient.new(recipe_id: 492, name:"2 sage leaves")
i.save!
i=Ingredient.new(recipe_id: 492, name:"2 sprigs rosemary")
i.save!
i=Ingredient.new(recipe_id: 492, name:"2 sprigs thyme")
i.save!
i=Ingredient.new(recipe_id: 492, name:"1/2 bottle good red wine")
i.save!
i=Ingredient.new(recipe_id: 492, name:"2 cups beef stock")
i.save!
i=Ingredient.new(recipe_id: 492, name:"2 cups tomato sauce (preferably san marzano)")
i.save!
i=Ingredient.new(recipe_id: 492, name:"1 box Pappardelle pasta or fresh pasta Fleur de Sel")
i.save!
i=Ingredient.new(recipe_id: 492, name:"1/2 cup ricotta cheese Zest and juice of")
i.save!
i=Ingredient.new(recipe_id: 492, name:"1 lemon Salt and Pepper")
i.save!

i=Ingredient.new(recipe_id: 493, name:"3 cups arugula")
i.save!
i=Ingredient.new(recipe_id: 493, name:"1/4 cup fresh basil")
i.save!
i=Ingredient.new(recipe_id: 493, name:"2 tablespoons fresh mint leaves")
i.save!
i=Ingredient.new(recipe_id: 493, name:"1 shallot chopped")
i.save!
i=Ingredient.new(recipe_id: 493, name:"1 tablespoon tupelo honey")
i.save!
i=Ingredient.new(recipe_id: 493, name:"2 tablespoons red wine vinegar")
i.save!
i=Ingredient.new(recipe_id: 493, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 493, name:"1/4 teaspoon pepper")
i.save!
i=Ingredient.new(recipe_id: 493, name:"1/4 cup extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 493, name:"4 beets roasted and quartered")
i.save!
i=Ingredient.new(recipe_id: 493, name:"2 heirloom tomatoes quartered")
i.save!
i=Ingredient.new(recipe_id: 493, name:"1 cup seedless watermelon large dice")
i.save!
i=Ingredient.new(recipe_id: 493, name:"4 ounces goat cheese (Humbolt Fog is my favorite)")
i.save!
i=Ingredient.new(recipe_id: 493, name:"1/2 teaspoon sea salt")
i.save!
i=Ingredient.new(recipe_id: 493, name:"1/4 teaspoon pepper")
i.save!
i=Ingredient.new(recipe_id: 493, name:"1 tablespoon white truffle oil")
i.save!

i=Ingredient.new(recipe_id: 494, name:"1 tablespoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 494, name:"1/2 medium onion minced")
i.save!
i=Ingredient.new(recipe_id: 494, name:"2 cloves garlic minced")
i.save!
i=Ingredient.new(recipe_id: 494, name:"2 carrots grated")
i.save!
i=Ingredient.new(recipe_id: 494, name:"2 celery stalks minced")
i.save!
i=Ingredient.new(recipe_id: 494, name:"2 tablespoons cumin")
i.save!
i=Ingredient.new(recipe_id: 494, name:"6 cups chicken stock")
i.save!
i=Ingredient.new(recipe_id: 494, name:"2 cups water")
i.save!
i=Ingredient.new(recipe_id: 494, name:"2 tablespoons chicken base")
i.save!
i=Ingredient.new(recipe_id: 494, name:"1 zucchini cut into matchsticks")
i.save!
i=Ingredient.new(recipe_id: 494, name:"1 yellow squash cut into matchsticks")
i.save!
i=Ingredient.new(recipe_id: 494, name:"1 can of diced tomatoes")
i.save!
i=Ingredient.new(recipe_id: 494, name:"1/2 cup V-8 juice")
i.save!
i=Ingredient.new(recipe_id: 494, name:"2 teaspoons hot sauce Salt and pepper to season")
i.save!
i=Ingredient.new(recipe_id: 494, name:"1 whole rotesserie chicken shredded Salsa Fresca: below")
i.save!
i=Ingredient.new(recipe_id: 494, name:"2 roma tomatoes")
i.save!
i=Ingredient.new(recipe_id: 494, name:"1/2 red onion minced")
i.save!
i=Ingredient.new(recipe_id: 494, name:"1 teaspoon hot sauce")
i.save!
i=Ingredient.new(recipe_id: 494, name:"2 teaspoons cilantro")
i.save!
i=Ingredient.new(recipe_id: 494, name:"1 avocado diced")
i.save!
i=Ingredient.new(recipe_id: 494, name:"1/2 lime juiced Corn tortilla chips")
i.save!

i=Ingredient.new(recipe_id: 495, name:"2 bottles chilled dry red wine (zinfandel merlot or pinot noir)")
i.save!
i=Ingredient.new(recipe_id: 495, name:"8 ounces pineapple nectar")
i.save!
i=Ingredient.new(recipe_id: 495, name:"4 ounces mango nectar")
i.save!
i=Ingredient.new(recipe_id: 495, name:"8 ounces Cointreau")
i.save!
i=Ingredient.new(recipe_id: 495, name:"2 limes juiced")
i.save!
i=Ingredient.new(recipe_id: 495, name:"2 oranges thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 495, name:"8 ounces sparkling water")
i.save!
i=Ingredient.new(recipe_id: 495, name:"4 cups ice cubes")
i.save!

i=Ingredient.new(recipe_id: 496, name:"2 teaspoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 496, name:"2 leeks chopped (whites and light green only)")
i.save!
i=Ingredient.new(recipe_id: 496, name:"2 cloves garlic")
i.save!
i=Ingredient.new(recipe_id: 496, name:"3 medium carrots chopped")
i.save!
i=Ingredient.new(recipe_id: 496, name:"2 celery stalks chopped")
i.save!
i=Ingredient.new(recipe_id: 496, name:"1 yellow pepper chopped")
i.save!
i=Ingredient.new(recipe_id: 496, name:"1 pound lean corned beef brisket")
i.save!
i=Ingredient.new(recipe_id: 496, name:"3 cups water")
i.save!
i=Ingredient.new(recipe_id: 496, name:"3 cups vegetable stock")
i.save!
i=Ingredient.new(recipe_id: 496, name:"2 bay leaves")
i.save!
i=Ingredient.new(recipe_id: 496, name:"1/4 cup chopped parsley plus more for garnish")
i.save!
i=Ingredient.new(recipe_id: 496, name:"1/2 small head cabbage cored and chopped")
i.save!
i=Ingredient.new(recipe_id: 496, name:"1 pound red bliss potatoes fresh pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 496, name:"1 French baguette cubed")
i.save!
i=Ingredient.new(recipe_id: 496, name:"1 stick butter")
i.save!
i=Ingredient.new(recipe_id: 496, name:"1 tablespoon Caraway seeds")
i.save!

i=Ingredient.new(recipe_id: 497, name:"Ingredients below...")
i.save!

i=Ingredient.new(recipe_id: 498, name:"1 head cauliflower")
i.save!
i=Ingredient.new(recipe_id: 498, name:"1 onion sliced")
i.save!
i=Ingredient.new(recipe_id: 498, name:"4 garlic cloves minced")
i.save!
i=Ingredient.new(recipe_id: 498, name:"2 tablespoons chili powder divided")
i.save!
i=Ingredient.new(recipe_id: 498, name:"1 can organic black beans drained and rinsed")
i.save!
i=Ingredient.new(recipe_id: 498, name:"1 teaspoon sea salt")
i.save!
i=Ingredient.new(recipe_id: 498, name:"1 teaspoon cumin")
i.save!
i=Ingredient.new(recipe_id: 498, name:"1 teaspoon corriander")
i.save!
i=Ingredient.new(recipe_id: 498, name:"1/2 teaspoon smoked paprika")
i.save!
i=Ingredient.new(recipe_id: 498, name:"1/4 teaspoon cayenne pepper")
i.save!
i=Ingredient.new(recipe_id: 498, name:"1 teaspoon cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 498, name:"1/2 cup crushed tomatoes San Marzano")
i.save!
i=Ingredient.new(recipe_id: 498, name:"1/4 cup vegetable stock")
i.save!
i=Ingredient.new(recipe_id: 498, name:"12 corn or flour tortillas")
i.save!
i=Ingredient.new(recipe_id: 498, name:"1 Cherry Fresca Recipe below in description")
i.save!

i=Ingredient.new(recipe_id: 499, name:"1-1/2 cups gluten-free flour")
i.save!
i=Ingredient.new(recipe_id: 499, name:"1-1/2 teaspoons gluten-free baking powder")
i.save!
i=Ingredient.new(recipe_id: 499, name:"1-1/2 cups")
i.save!
i=Ingredient.new(recipe_id: 499, name:"1% milk")
i.save!
i=Ingredient.new(recipe_id: 499, name:"2 eggs beaten")
i.save!
i=Ingredient.new(recipe_id: 499, name:"8 ounces mozzarella cheese shredded")
i.save!
i=Ingredient.new(recipe_id: 499, name:"1/4 pound pepperoni small slices")
i.save!
i=Ingredient.new(recipe_id: 499, name:"1 tablespoon dried oregano")
i.save!
i=Ingredient.new(recipe_id: 499, name:"1-1/2 teaspoons sea salt")
i.save!
i=Ingredient.new(recipe_id: 499, name:"3 tablespoons extra-virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 499, name:"1/4 small onion cut into small dice")
i.save!
i=Ingredient.new(recipe_id: 499, name:"2 medium cloves garlic cut into very thin slices")
i.save!
i=Ingredient.new(recipe_id: 499, name:"1/2 pound pepperoni cut into thin slices")
i.save!
i=Ingredient.new(recipe_id: 499, name:"1/2 teaspoon fennel seed toasted")
i.save!
i=Ingredient.new(recipe_id: 499, name:"1/2 teaspoon crushed red pepper flake")
i.save!
i=Ingredient.new(recipe_id: 499, name:"8 fluid ounces canned imported Italian plum tomatoes chopped with their juices")
i.save!
i=Ingredient.new(recipe_id: 499, name:"3/4 cup low-sodium chicken broth")
i.save!
i=Ingredient.new(recipe_id: 499, name:"1 fresh bay leaf")
i.save!

i=Ingredient.new(recipe_id: 500, name:"2/3 cup butter softend")
i.save!
i=Ingredient.new(recipe_id: 500, name:"3/4 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 500, name:"3 eggs")
i.save!
i=Ingredient.new(recipe_id: 500, name:"1-2/3 cups almond milk")
i.save!
i=Ingredient.new(recipe_id: 500, name:"2-1/3 cups flour")
i.save!
i=Ingredient.new(recipe_id: 500, name:"1 cup corn meal")
i.save!
i=Ingredient.new(recipe_id: 500, name:"4-1/2 teaspoons baking powder")
i.save!
i=Ingredient.new(recipe_id: 500, name:"1 teaspoon salt")
i.save!

i=Ingredient.new(recipe_id: 501, name:"4")
i.save!
i=Ingredient.new(recipe_id: 501, name:"6oz portions chilean sea bass")
i.save!
i=Ingredient.new(recipe_id: 501, name:"2 tablespoons extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 501, name:"1 tablespoon grass fed butter")
i.save!
i=Ingredient.new(recipe_id: 501, name:"1/4 cup white wine")
i.save!
i=Ingredient.new(recipe_id: 501, name:"1 bag organic baby carrots")
i.save!
i=Ingredient.new(recipe_id: 501, name:"2 cups low-sodium chicken broth")
i.save!
i=Ingredient.new(recipe_id: 501, name:"1 tablespoon agave syrup")
i.save!
i=Ingredient.new(recipe_id: 501, name:"1/4 cup olive oil")
i.save!
i=Ingredient.new(recipe_id: 501, name:"1/2 teaspoon kosher salt and fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 501, name:"1 tablespoon fresh grated ginger")
i.save!
i=Ingredient.new(recipe_id: 501, name:"2 garlic cloves")
i.save!
i=Ingredient.new(recipe_id: 501, name:"2 tablespoons fresh chopped thyme divided")
i.save!
i=Ingredient.new(recipe_id: 501, name:"1 orange zested and juiced")
i.save!
i=Ingredient.new(recipe_id: 501, name:"1 tablespoon fresh chopped dill plus sprigs for garnish")
i.save!

i=Ingredient.new(recipe_id: 502, name:"Butter or cooking spray")
i.save!
i=Ingredient.new(recipe_id: 502, name:"1 box red velvet cake mix")
i.save!
i=Ingredient.new(recipe_id: 502, name:"1 cup buttermilk")
i.save!
i=Ingredient.new(recipe_id: 502, name:"3 large eggs cup canola oil")
i.save!
i=Ingredient.new(recipe_id: 502, name:"2 tablespoons melted butter teaspoon grated nutmeg")
i.save!

i=Ingredient.new(recipe_id: 503, name:"1 cup whipping cream")
i.save!
i=Ingredient.new(recipe_id: 503, name:"2-1/2 cups semi-sweet or dark chocolate chips")
i.save!
i=Ingredient.new(recipe_id: 503, name:"8 tablespoons unsalted butter")
i.save!
i=Ingredient.new(recipe_id: 503, name:"2 tablespoons raspberry liqueur")
i.save!
i=Ingredient.new(recipe_id: 503, name:"7 organic free-range eggs")
i.save!
i=Ingredient.new(recipe_id: 503, name:"1 cup light brown sugar")
i.save!
i=Ingredient.new(recipe_id: 503, name:"1/4 teaspoon fine sea salt")
i.save!
i=Ingredient.new(recipe_id: 503, name:"1 pint fresh raspberries")
i.save!

i=Ingredient.new(recipe_id: 504, name:"3 cups fresh basil packed")
i.save!
i=Ingredient.new(recipe_id: 504, name:"1 cup extra virgin olive oil")
i.save!

i=Ingredient.new(recipe_id: 505, name:"1/2 cup sliced almonds")
i.save!
i=Ingredient.new(recipe_id: 505, name:"1/2 cup pumpkin seeds")
i.save!
i=Ingredient.new(recipe_id: 505, name:"1/2 cup pecans chopped")
i.save!
i=Ingredient.new(recipe_id: 505, name:"8-10 dried dates")
i.save!
i=Ingredient.new(recipe_id: 505, name:"1/4 cup dried cranberries")
i.save!
i=Ingredient.new(recipe_id: 505, name:"1/2 cup pumpkin puree")
i.save!
i=Ingredient.new(recipe_id: 505, name:"1/3 cup melted coconut oil")
i.save!
i=Ingredient.new(recipe_id: 505, name:"1/3 cup unsweetend coconut flakes")
i.save!
i=Ingredient.new(recipe_id: 505, name:"1/3 cup maple syrup")
i.save!
i=Ingredient.new(recipe_id: 505, name:"1 teaspoon vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 505, name:"2 teaspoons pumpkin pie spice pinch of salt")
i.save!

i=Ingredient.new(recipe_id: 506, name:"1 cup gluten-free flour")
i.save!
i=Ingredient.new(recipe_id: 506, name:"1-1/3 cups nonfat milk")
i.save!
i=Ingredient.new(recipe_id: 506, name:"2 egg whites")
i.save!
i=Ingredient.new(recipe_id: 506, name:"1 egg yolk")
i.save!
i=Ingredient.new(recipe_id: 506, name:"1/2 cup low-fat ricotta cheese")
i.save!
i=Ingredient.new(recipe_id: 506, name:"1/2 cup")
i.save!
i=Ingredient.new(recipe_id: 506, name:"1% cottage cheese")
i.save!
i=Ingredient.new(recipe_id: 506, name:"1 tablespoon sugar")
i.save!
i=Ingredient.new(recipe_id: 506, name:"1/4 teaspoon lemon juice zest of")
i.save!
i=Ingredient.new(recipe_id: 506, name:"1 lemon")
i.save!
i=Ingredient.new(recipe_id: 506, name:"1/4 teaspoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 506, name:"1-1/2 cups fresh blueberries")
i.save!

i=Ingredient.new(recipe_id: 507, name:"6 pounds cooked ham with bone in")
i.save!
i=Ingredient.new(recipe_id: 507, name:"2 tablespoons dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 507, name:"1 tablespoon honey")
i.save!
i=Ingredient.new(recipe_id: 507, name:"1 jar apricot preserves")
i.save!
i=Ingredient.new(recipe_id: 507, name:"1 cup pineapple juice")
i.save!
i=Ingredient.new(recipe_id: 507, name:"1/4 cup brown sugar whole cloves")
i.save!

i=Ingredient.new(recipe_id: 508, name:"1/2 cup vegetable oil")
i.save!
i=Ingredient.new(recipe_id: 508, name:"1/2 cup all purpose flour")
i.save!
i=Ingredient.new(recipe_id: 508, name:"2 large onions chopped")
i.save!
i=Ingredient.new(recipe_id: 508, name:"3 red bell peppers chopped")
i.save!
i=Ingredient.new(recipe_id: 508, name:"3 celery stalks chopped")
i.save!
i=Ingredient.new(recipe_id: 508, name:"8 garlic cloves chopped")
i.save!
i=Ingredient.new(recipe_id: 508, name:"1/4 teaspoon cayenne")
i.save!
i=Ingredient.new(recipe_id: 508, name:"1/2 cup dry white wine")
i.save!
i=Ingredient.new(recipe_id: 508, name:"1/4 cup chopped fresh thyme")
i.save!
i=Ingredient.new(recipe_id: 508, name:"2 bay leaves")
i.save!
i=Ingredient.new(recipe_id: 508, name:"1")
i.save!
i=Ingredient.new(recipe_id: 508, name:"28-ounce can diced San Marzano tomatoes with juice")
i.save!
i=Ingredient.new(recipe_id: 508, name:"1")
i.save!
i=Ingredient.new(recipe_id: 508, name:"8-ounce bottles clam juice")
i.save!
i=Ingredient.new(recipe_id: 508, name:"2 cups low-sodium chicken broth")
i.save!
i=Ingredient.new(recipe_id: 508, name:"1-1/2 pounds andouille sausage cut crosswise into")
i.save!
i=Ingredient.new(recipe_id: 508, name:"3/8-inch slices")
i.save!
i=Ingredient.new(recipe_id: 508, name:"1-1/2 pounds skinless boneless chicken thighs cut into")
i.save!
i=Ingredient.new(recipe_id: 508, name:"1-inch cubes")
i.save!
i=Ingredient.new(recipe_id: 508, name:"4 ounces sliced frozen okra or more to taste")
i.save!
i=Ingredient.new(recipe_id: 508, name:"1/2-inch slices")
i.save!
i=Ingredient.new(recipe_id: 508, name:"1/4 cup Italian parsley chopped")
i.save!
i=Ingredient.new(recipe_id: 508, name:"1/4 cup green onions minced")
i.save!
i=Ingredient.new(recipe_id: 508, name:"1 teaspoon Worcestershire sauce or more to taste")
i.save!
i=Ingredient.new(recipe_id: 508, name:"1 tablespoon Creole/Cajun seasoning")
i.save!
i=Ingredient.new(recipe_id: 508, name:"1/2 tablespoon file powder")
i.save!
i=Ingredient.new(recipe_id: 508, name:"1 tablespoon Old Bay")
i.save!
i=Ingredient.new(recipe_id: 508, name:"1 teaspoon dried mustard")
i.save!
i=Ingredient.new(recipe_id: 508, name:"1-1/2 pounds raw peeled deveined medium shrimp Minced fresh Italian parsley and sliced green onions for garnish")
i.save!

i=Ingredient.new(recipe_id: 509, name:"4")
i.save!
i=Ingredient.new(recipe_id: 509, name:"8-10oz bison strip steaks (can substitute ribeye or NY strip) Sea salt and fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 509, name:"3 cloves garlic")
i.save!
i=Ingredient.new(recipe_id: 509, name:"3 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 509, name:"2 tablespoons parsley finely chopped")
i.save!
i=Ingredient.new(recipe_id: 509, name:"1/4 cup extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 509, name:"1 large onion diced")
i.save!
i=Ingredient.new(recipe_id: 509, name:"2 pounds wild mushrooms (shitake oyster trumpet baby bella)")
i.save!
i=Ingredient.new(recipe_id: 509, name:"3 garlic cloves crushed into a paste")
i.save!
i=Ingredient.new(recipe_id: 509, name:"1 teaspoon thyme finely chopped")
i.save!
i=Ingredient.new(recipe_id: 509, name:"2 teaspoons sage finely chopped")
i.save!
i=Ingredient.new(recipe_id: 509, name:"1/2 teaspoon crushed red pepper flakes")
i.save!
i=Ingredient.new(recipe_id: 509, name:"1/2 cup red wine (preferably a red zinfandel or cabernet)")
i.save!
i=Ingredient.new(recipe_id: 509, name:"2 tablespoons tomato paste")
i.save!
i=Ingredient.new(recipe_id: 509, name:"2 tablespoons whole wheat flour")
i.save!
i=Ingredient.new(recipe_id: 509, name:"2 cups shitake broth (recipe follows)")
i.save!

i=Ingredient.new(recipe_id: 510, name:"2 Skin-on split chicken halves")
i.save!
i=Ingredient.new(recipe_id: 510, name:"1 tablespoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 510, name:"2 tablespoons herbs de provence")
i.save!
i=Ingredient.new(recipe_id: 510, name:"1 teaspoon sea salt")
i.save!
i=Ingredient.new(recipe_id: 510, name:"1 teaspoon fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 510, name:"1 large leek white and light green part only thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 510, name:"2 garlic cloves minced")
i.save!
i=Ingredient.new(recipe_id: 510, name:"1 lemon thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 510, name:"1 cup Green olives pitted")
i.save!
i=Ingredient.new(recipe_id: 510, name:"1 bunch of thyme")
i.save!
i=Ingredient.new(recipe_id: 510, name:"1 cup low sodium chicken stock")
i.save!

i=Ingredient.new(recipe_id: 511, name:"1 package prosciutto cut into small squares basil leaves")
i.save!
i=Ingredient.new(recipe_id: 511, name:"1/2 pint cherry tomatoes halved")
i.save!
i=Ingredient.new(recipe_id: 511, name:"1/2 cup pitted kalamata olives")
i.save!
i=Ingredient.new(recipe_id: 511, name:"1 cup small mozzarella balls")
i.save!
i=Ingredient.new(recipe_id: 511, name:"1 loaf sourdough bread")
i.save!
i=Ingredient.new(recipe_id: 511, name:"1/2 cup prepared tomato vinaigrette")
i.save!

i=Ingredient.new(recipe_id: 512, name:"1 pound spaghetti")
i.save!
i=Ingredient.new(recipe_id: 512, name:"1 package chicken sausage")
i.save!
i=Ingredient.new(recipe_id: 512, name:"1 pound rapini")
i.save!
i=Ingredient.new(recipe_id: 512, name:"8 ounces frozen English peas")
i.save!
i=Ingredient.new(recipe_id: 512, name:"1 tablespoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 512, name:"2 cloves garlic grated")
i.save!
i=Ingredient.new(recipe_id: 512, name:"1/2 cup chicken stock")
i.save!
i=Ingredient.new(recipe_id: 512, name:"1/2 cup heavy cream Juice of")
i.save!
i=Ingredient.new(recipe_id: 512, name:"1 lemon Zest of lemon")
i.save!
i=Ingredient.new(recipe_id: 512, name:"1/4 grated parmesan cheese")
i.save!
i=Ingredient.new(recipe_id: 512, name:"5 basil leaves cut into ribbons")
i.save!
i=Ingredient.new(recipe_id: 512, name:"1 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 512, name:"1 cracked black pepper")
i.save!

i=Ingredient.new(recipe_id: 513, name:"2 Sleeves of Graham Crackers")
i.save!
i=Ingredient.new(recipe_id: 513, name:"4 tablespoons Granulated Sugar")
i.save!
i=Ingredient.new(recipe_id: 513, name:"2 Sticks of Melted Butter")
i.save!
i=Ingredient.new(recipe_id: 513, name:"1/4 teaspoon Sea Salt")
i.save!
i=Ingredient.new(recipe_id: 513, name:"4 Egg Yolks")
i.save!
i=Ingredient.new(recipe_id: 513, name:"1 Can (14 ounces) condensed milk")
i.save!
i=Ingredient.new(recipe_id: 513, name:"2/3 Cup fresh Key lime juice")
i.save!
i=Ingredient.new(recipe_id: 513, name:"1 Lime grated zest")
i.save!
i=Ingredient.new(recipe_id: 513, name:"1 Cup heavy or whipping cream  chilled")
i.save!
i=Ingredient.new(recipe_id: 513, name:"2 tablespoons Confectioners sugar")
i.save!
i=Ingredient.new(recipe_id: 513, name:"1 teaspoon Vanilla Extract")
i.save!

i=Ingredient.new(recipe_id: 514, name:"1 small pie pumpkin")
i.save!
i=Ingredient.new(recipe_id: 514, name:"2 teaspoons cornstarch")
i.save!
i=Ingredient.new(recipe_id: 514, name:"2 teaspoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 514, name:"1 teaspoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 514, name:"1 teaspoon cumin")
i.save!
i=Ingredient.new(recipe_id: 514, name:"1/4 tsp cayenne pepper")
i.save!
i=Ingredient.new(recipe_id: 514, name:"1/4 cup queso fresco cheese crumbled")
i.save!
i=Ingredient.new(recipe_id: 514, name:"1/4 cup cilantro chopped")
i.save!

i=Ingredient.new(recipe_id: 515, name:"4 ounces cream cheese softened")
i.save!
i=Ingredient.new(recipe_id: 515, name:"1 cup powdered sugar")
i.save!
i=Ingredient.new(recipe_id: 515, name:"1/4 cup cookie butter")
i.save!
i=Ingredient.new(recipe_id: 515, name:"1-1/4 cups white chocolate chips melted")
i.save!
i=Ingredient.new(recipe_id: 515, name:"1/2 teaspoon peppermint extract")
i.save!
i=Ingredient.new(recipe_id: 515, name:"1/3 cup crushed peppermint candies")
i.save!

i=Ingredient.new(recipe_id: 516, name:"2 flours")
i.save!
i=Ingredient.new(recipe_id: 516, name:"1/3 cup minced herbs (dill parsley thyme)")
i.save!
i=Ingredient.new(recipe_id: 516, name:"4 teaspoons baking powder")
i.save!
i=Ingredient.new(recipe_id: 516, name:"2 teaspoons salt")
i.save!
i=Ingredient.new(recipe_id: 516, name:"3 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 516, name:"1 cup plus")
i.save!
i=Ingredient.new(recipe_id: 516, name:"3 Tablespoons whole milk")
i.save!

i=Ingredient.new(recipe_id: 517, name:"1 cup ice")
i.save!
i=Ingredient.new(recipe_id: 517, name:"1/4 cup non-fat vanilla Greek yogurt")
i.save!
i=Ingredient.new(recipe_id: 517, name:"1/2 cup pineapple in juice not drained")
i.save!
i=Ingredient.new(recipe_id: 517, name:"2 tablespoons frozen orange juice concentrate thawed")
i.save!
i=Ingredient.new(recipe_id: 517, name:"2 tablespoons agave")
i.save!
i=Ingredient.new(recipe_id: 517, name:"1 teaspoon vanilla extract")
i.save!

i=Ingredient.new(recipe_id: 518, name:"4 slices brioche bread")
i.save!
i=Ingredient.new(recipe_id: 518, name:"1 tablespoon arugula pesto (recipe follows)")
i.save!
i=Ingredient.new(recipe_id: 518, name:"8 ounces Gruyere cheese sliced")
i.save!
i=Ingredient.new(recipe_id: 518, name:"1 heirloom tomato sliced")
i.save!
i=Ingredient.new(recipe_id: 518, name:"4 strips of thick-cut bacon cooked (400* for")
  i.save!
  i=Ingredient.new(recipe_id: 518, name:"12-15mins)")
  i.save!
i=Ingredient.new(recipe_id: 518, name:"1 avocado sliced Sea salt Cracked black pepper Arugula Pesto ingredients:")
i.save!
i=Ingredient.new(recipe_id: 518, name:"4 cups arugula")
i.save!
i=Ingredient.new(recipe_id: 518, name:"1/4 cup pine nuts")
i.save!
i=Ingredient.new(recipe_id: 518, name:"1/4 cup grated Parmesan cheese")
i.save!
i=Ingredient.new(recipe_id: 518, name:"1/4 cup olive oil Salt and pepper")
i.save!

i=Ingredient.new(recipe_id: 519, name:"1 loaf challah bread sliced into one-inch slices and toasted")
i.save!
i=Ingredient.new(recipe_id: 519, name:"6 eggs poached")
i.save!
i=Ingredient.new(recipe_id: 519, name:"12 basil leaves")
i.save!
i=Ingredient.new(recipe_id: 519, name:"2 tomatoes sliced thin and sprinkled with sea salt")
i.save!
i=Ingredient.new(recipe_id: 519, name:"1 package fresh mozzarella in water sliced")
i.save!
i=Ingredient.new(recipe_id: 519, name:"8 ounces strawberry jam")
i.save!
i=Ingredient.new(recipe_id: 519, name:"6 strawberries sliced")
i.save!

i=Ingredient.new(recipe_id: 520, name:"1/2 cup mayonnaise")
i.save!
i=Ingredient.new(recipe_id: 520, name:"1 egg")
i.save!
i=Ingredient.new(recipe_id: 520, name:"1 teaspoon dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 520, name:"1 tablespoon worcestershire sauce")
i.save!
i=Ingredient.new(recipe_id: 520, name:"1/2 teaspoon hot sauce")
i.save!
i=Ingredient.new(recipe_id: 520, name:"1 teaspoon old bay seasoning")
i.save!
i=Ingredient.new(recipe_id: 520, name:"1 pound jumbo lump crab shells picked out")
i.save!
i=Ingredient.new(recipe_id: 520, name:"20 saltine crackers finely crushed")
i.save!
i=Ingredient.new(recipe_id: 520, name:"1/4 cup canola oil")
i.save!
i=Ingredient.new(recipe_id: 520, name:"8 organice free-range eggs")
i.save!
i=Ingredient.new(recipe_id: 520, name:"8 english muffins toasted")
i.save!

i=Ingredient.new(recipe_id: 521, name:"Recipe below")
i.save!

i=Ingredient.new(recipe_id: 522, name:"1 tablespoon butter")
i.save!
i=Ingredient.new(recipe_id: 522, name:"1 medium onion")
i.save!
i=Ingredient.new(recipe_id: 522, name:"1 carrot")
i.save!
i=Ingredient.new(recipe_id: 522, name:"1 celery stalk")
i.save!
i=Ingredient.new(recipe_id: 522, name:"3 cloves garlic")
i.save!
i=Ingredient.new(recipe_id: 522, name:"2 tablespoons tomato paste")
i.save!
i=Ingredient.new(recipe_id: 522, name:"1 teaspoon dried thyme")
i.save!
i=Ingredient.new(recipe_id: 522, name:"1 teaspoon dried basil")
i.save!
i=Ingredient.new(recipe_id: 522, name:"1 bay leaf Kosher salt and fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 522, name:"1")
i.save!
i=Ingredient.new(recipe_id: 522, name:"28 oz can of San Marzano tomatoes")
i.save!
i=Ingredient.new(recipe_id: 522, name:"2 pounds fresh heirloom tomatoes peeled")
i.save!
i=Ingredient.new(recipe_id: 522, name:"32 ounces fat free and low sodium chicken broth")
i.save!
i=Ingredient.new(recipe_id: 522, name:"1/2 cup heavy cream")
i.save!
i=Ingredient.new(recipe_id: 522, name:"1 pound puff pastry")
i.save!
i=Ingredient.new(recipe_id: 522, name:"1 egg mixed with")
i.save!
i=Ingredient.new(recipe_id: 522, name:"1 Tbsp. water")
i.save!

i=Ingredient.new(recipe_id: 523, name:"Ingredients below")
i.save!

i=Ingredient.new(recipe_id: 524, name:"15 cups cubed and seeded watermelon")
i.save!
i=Ingredient.new(recipe_id: 524, name:"2 cups fresh strawberries rinsed dried and hulled")
i.save!
i=Ingredient.new(recipe_id: 524, name:"1 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 524, name:"1 cup water")
i.save!
i=Ingredient.new(recipe_id: 524, name:"3 bottles of prosecco ice ring mint for garnish")
i.save!

i=Ingredient.new(recipe_id: 525, name:"2 cans pumpkin puree")
i.save!
i=Ingredient.new(recipe_id: 525, name:"1 tub cool whip")
i.save!
i=Ingredient.new(recipe_id: 525, name:"1 can apple pie filling cinnamon crushed pecans")
i.save!

i=Ingredient.new(recipe_id: 526, name:"4 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 526, name:"1/2 cup flour Kosher salt and pepper")
i.save!
i=Ingredient.new(recipe_id: 526, name:"4 cloves garlic")
i.save!
i=Ingredient.new(recipe_id: 526, name:"4 veal shanks about")
i.save!
i=Ingredient.new(recipe_id: 526, name:"1")
i.save!
i=Ingredient.new(recipe_id: 526, name:"1/2 -inches thick and tied tightly around the middle with kitchen string")
i.save!
i=Ingredient.new(recipe_id: 526, name:"2 cups chopped onions")
i.save!
i=Ingredient.new(recipe_id: 526, name:"1 cup diced celery")
i.save!
i=Ingredient.new(recipe_id: 526, name:"1 cup diced carrots")
i.save!
i=Ingredient.new(recipe_id: 526, name:"2 tomatoes")
i.save!
i=Ingredient.new(recipe_id: 526, name:"2 tablespoons minced garlic")
i.save!
i=Ingredient.new(recipe_id: 526, name:"3 bay leaves")
i.save!
i=Ingredient.new(recipe_id: 526, name:"1 tablespoon chopped fresh thyme")
i.save!
i=Ingredient.new(recipe_id: 526, name:"1 tablespoon chopped fresh parsley")
i.save!
i=Ingredient.new(recipe_id: 526, name:"2 teaspoons salt")
i.save!
i=Ingredient.new(recipe_id: 526, name:"1 teaspoon coarsely ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 526, name:"1-1/2 cups red wine")
i.save!
i=Ingredient.new(recipe_id: 526, name:"1 quart rich veal or beef stock")
i.save!
i=Ingredient.new(recipe_id: 526, name:"1/4 cup chopped fresh parsley")
i.save!
i=Ingredient.new(recipe_id: 526, name:"1 lemon zested and juiced")
i.save!

i=Ingredient.new(recipe_id: 527, name:"1 Whole Bottle (750 ml) white wine Sauvignon Blanc")
i.save!
i=Ingredient.new(recipe_id: 527, name:"9 ounces Can Ginger Ale")
i.save!
i=Ingredient.new(recipe_id: 527, name:"1/2 cup Whole lychees (canned)")
i.save!
i=Ingredient.new(recipe_id: 527, name:"1/2 cup Lychee juice (from the can)")
i.save!
i=Ingredient.new(recipe_id: 527, name:"2 Large Knobs of Ginger")
i.save!
i=Ingredient.new(recipe_id: 527, name:"1 cup Sugar")
i.save!
i=Ingredient.new(recipe_id: 527, name:"1 cup Water")
i.save!
i=Ingredient.new(recipe_id: 527, name:"2 Kiwis Sliced")
i.save!
i=Ingredient.new(recipe_id: 527, name:"1 Whole Fuji apple sliced (leave some for garnish on top)")
i.save!
i=Ingredient.new(recipe_id: 527, name:"1 Bunch whole seedless green grapes (about")
  i.save!
  i=Ingredient.new(recipe_id: 527, name:"1 cup)")
  i.save!

i=Ingredient.new(recipe_id: 528, name:"2 sticks of butter plus")
i.save!
i=Ingredient.new(recipe_id: 528, name:"3 tablespoons divided")
i.save!
i=Ingredient.new(recipe_id: 528, name:"2 cups chicken stock")
i.save!
i=Ingredient.new(recipe_id: 528, name:"2")
i.save!
i=Ingredient.new(recipe_id: 528, name:"14oz bags of cornbread stuffing")
i.save!
i=Ingredient.new(recipe_id: 528, name:"1 pound pork sausage")
i.save!
i=Ingredient.new(recipe_id: 528, name:"1 large onion diced")
i.save!
i=Ingredient.new(recipe_id: 528, name:"3 large cloves of garlic minced")
i.save!
i=Ingredient.new(recipe_id: 528, name:"2 stalks of celery diced")
i.save!
i=Ingredient.new(recipe_id: 528, name:"1 teaspoon dried thyme")
i.save!
i=Ingredient.new(recipe_id: 528, name:"1 teaspoon dried sage kosher salt and fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 528, name:"1 cup walnuts chopped")
i.save!
i=Ingredient.new(recipe_id: 528, name:"4 mini pumkins")
i.save!

i=Ingredient.new(recipe_id: 529, name:"For Waffles:")
i.save!
i=Ingredient.new(recipe_id: 529, name:"1/4 cup light brown sugar")
i.save!
i=Ingredient.new(recipe_id: 529, name:"3 tablespoons cornstarch")
i.save!
i=Ingredient.new(recipe_id: 529, name:"1-1/4 cups all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 529, name:"1-1/2 teaspoons baking powder")
i.save!
i=Ingredient.new(recipe_id: 529, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 529, name:"1-3/4 teaspoons cinnamon")
i.save!
i=Ingredient.new(recipe_id: 529, name:"2 teaspoons ginger")
i.save!
i=Ingredient.new(recipe_id: 529, name:"1/4 teaspoon cloves")
i.save!
i=Ingredient.new(recipe_id: 529, name:"1/2 teaspoon freshly grated nutmeg")
i.save!
i=Ingredient.new(recipe_id: 529, name:"2 large eggs")
i.save!
i=Ingredient.new(recipe_id: 529, name:"1 cup whole milk")
i.save!
i=Ingredient.new(recipe_id: 529, name:"1 cup canned solid-pack pumpkin")
i.save!
i=Ingredient.new(recipe_id: 529, name:"4 tablespoons unsalted butter melted and warm Hazelnut Brittle:")
i.save!
i=Ingredient.new(recipe_id: 529, name:"1 cup white sugar")
i.save!
i=Ingredient.new(recipe_id: 529, name:"1/4 cup water")
i.save!
i=Ingredient.new(recipe_id: 529, name:"1/4 cup light corn syrup")
i.save!
i=Ingredient.new(recipe_id: 529, name:"2 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 529, name:"2-1/2 cups roasted unsalted hazelnuts sliced")
i.save!
i=Ingredient.new(recipe_id: 529, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 529, name:"1/4 teaspoon baking soda few drops vanilla For Spiced Maple Syrup:")
i.save!
i=Ingredient.new(recipe_id: 529, name:"1/2 stick cinnamon")
i.save!
i=Ingredient.new(recipe_id: 529, name:"3 star anise")
i.save!
i=Ingredient.new(recipe_id: 529, name:"1 jar pure maple syrup For Whip Cream:")
i.save!
i=Ingredient.new(recipe_id: 529, name:"16 ounces Heavy whipping cream")
i.save!
i=Ingredient.new(recipe_id: 529, name:"2 tablespoons white granulated sugar")
i.save!
i=Ingredient.new(recipe_id: 529, name:"2 tablespoons spiced rum")
i.save!
i=Ingredient.new(recipe_id: 529, name:"1 teaspoon vanilla extract")
i.save!

i=Ingredient.new(recipe_id: 530, name:"5 Egg Yolks")
i.save!
i=Ingredient.new(recipe_id: 530, name:"4 ounces Superfine Sugar/caster")
i.save!
i=Ingredient.new(recipe_id: 530, name:"3/4 pint Full Cream Milk (375ml)")
i.save!
i=Ingredient.new(recipe_id: 530, name:"3/4 pint Heavy Double Cream (375ml)")
i.save!
i=Ingredient.new(recipe_id: 530, name:"1 Vanilla Pod Scored Down the Middle")
i.save!
i=Ingredient.new(recipe_id: 530, name:"1 teaspoon Cornflower")
i.save!

i=Ingredient.new(recipe_id: 531, name:"4 Filets of Sea bass")
i.save!
i=Ingredient.new(recipe_id: 531, name:"6 tablespoons butter room temperature")
i.save!
i=Ingredient.new(recipe_id: 531, name:"3 tablespoons fennel seed toasted and pulverized")
i.save!
i=Ingredient.new(recipe_id: 531, name:"3 clove garlic minced")
i.save!
i=Ingredient.new(recipe_id: 531, name:"2 tablespoons dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 531, name:"1 tablespoon soy sauce")
i.save!
i=Ingredient.new(recipe_id: 531, name:"1/2 tablespoon black pepper")
i.save!
i=Ingredient.new(recipe_id: 531, name:"1-1/2 pounds purple potatoes quarted")
i.save!
i=Ingredient.new(recipe_id: 531, name:"2 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 531, name:"2 tablespoons heavy cream")
i.save!
i=Ingredient.new(recipe_id: 531, name:"1 teaspoon garlic powder salt and pepper bulb fennel sliced thin")
i.save!

i=Ingredient.new(recipe_id: 532, name:"1")
i.save!
i=Ingredient.new(recipe_id: 532, name:"4-5 lb organic whole chicken")
i.save!
i=Ingredient.new(recipe_id: 532, name:"1 lemon sliced")
i.save!
i=Ingredient.new(recipe_id: 532, name:"1 head garlic halved")
i.save!
i=Ingredient.new(recipe_id: 532, name:"1 bunch thyme")
i.save!
i=Ingredient.new(recipe_id: 532, name:"1/2 onion quartered")
i.save!
i=Ingredient.new(recipe_id: 532, name:"2 tablespoons olive oil salt and pepper")
i.save!
i=Ingredient.new(recipe_id: 532, name:"1/2 cup olive oil")
i.save!
i=Ingredient.new(recipe_id: 532, name:"1/4 cup flat leaf parsley")
i.save!
i=Ingredient.new(recipe_id: 532, name:"2 tablespoons capers drained")
i.save!
i=Ingredient.new(recipe_id: 532, name:"1 teaspoon crushed red pepper")
i.save!
i=Ingredient.new(recipe_id: 532, name:"2 anchovy filets")
i.save!
i=Ingredient.new(recipe_id: 532, name:"1/2 jalapeno")
i.save!
i=Ingredient.new(recipe_id: 532, name:"1/4 cup fresh basil")
i.save!
i=Ingredient.new(recipe_id: 532, name:"1/4 cup fresh mint")
i.save!
i=Ingredient.new(recipe_id: 532, name:"1 clove garlic")
i.save!
i=Ingredient.new(recipe_id: 532, name:"1 small shallot diced salt and pepper to season")
i.save!
i=Ingredient.new(recipe_id: 532, name:"1 medium red onion thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 532, name:"1/2 cup red wine vinegar")
i.save!
i=Ingredient.new(recipe_id: 532, name:"1 tablespoon sugar")
i.save!
i=Ingredient.new(recipe_id: 532, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 532, name:"1 bag fresh arugula")
i.save!
i=Ingredient.new(recipe_id: 532, name:"1 tablespoon extra virgin olive oil")
i.save!

i=Ingredient.new(recipe_id: 533, name:"1 ripe cantaloupe large dice")
i.save!
i=Ingredient.new(recipe_id: 533, name:"8 slices of prosciutto cut in half lengthwise")
i.save!
i=Ingredient.new(recipe_id: 533, name:"1 bunch of basil small leaves torn off")
i.save!
i=Ingredient.new(recipe_id: 533, name:"6-in bamboo skewers")
i.save!

i=Ingredient.new(recipe_id: 534, name:"2")
i.save!
i=Ingredient.new(recipe_id: 534, name:"1/2 cups all purpose flour")
i.save!
i=Ingredient.new(recipe_id: 534, name:"3 teaspoons baking powder")
i.save!
i=Ingredient.new(recipe_id: 534, name:"2 teaspoons ground cinnamon")
i.save!
i=Ingredient.new(recipe_id: 534, name:"1 teaspoon allspice")
i.save!
i=Ingredient.new(recipe_id: 534, name:"1 teaspoon ground nutmeg")
i.save!
i=Ingredient.new(recipe_id: 534, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 534, name:"2 sticks butter room temperature")
i.save!
i=Ingredient.new(recipe_id: 534, name:"2 cups sugar")
i.save!
i=Ingredient.new(recipe_id: 534, name:"4 eggs")
i.save!
i=Ingredient.new(recipe_id: 534, name:"1")
i.save!
i=Ingredient.new(recipe_id: 534, name:"1/2 cups pumpkin puree")
i.save!
i=Ingredient.new(recipe_id: 534, name:"2 tablespoons honey")
i.save!
i=Ingredient.new(recipe_id: 534, name:"1/3 cup hot water")
i.save!
i=Ingredient.new(recipe_id: 534, name:"1 stick unsalted butter softened")
i.save!
i=Ingredient.new(recipe_id: 534, name:"1/4 cup cookie butter I used Trader Joes Cookie Speculous")
i.save!
i=Ingredient.new(recipe_id: 534, name:"3 fluid ounces marshmallow fluff")
i.save!
i=Ingredient.new(recipe_id: 534, name:"1 cup powdered sugar")
i.save!
i=Ingredient.new(recipe_id: 534, name:"1 tablespoon heavy cream")
i.save!

i=Ingredient.new(recipe_id: 535, name:"2 pounds fresh or sashimi-grade Ahi tuna steaks cut into bite-size pieces")
i.save!
i=Ingredient.new(recipe_id: 535, name:"1/2 cup soy sauce or liquid aminos")
i.save!
i=Ingredient.new(recipe_id: 535, name:"3/4 cup chopped green onions (tops included)")
i.save!
i=Ingredient.new(recipe_id: 535, name:"2 tablespoons sesame oil")
i.save!
i=Ingredient.new(recipe_id: 535, name:"1 tablespoon grated fresh ginger")
i.save!
i=Ingredient.new(recipe_id: 535, name:"1 (or")
  i.save!
  i=Ingredient.new(recipe_id: 535, name:"2) chili pepper cored seeded and finely minced Coarse salt to taste")
  i.save!
i=Ingredient.new(recipe_id: 535, name:"1/3 cup chives")
i.save!
i=Ingredient.new(recipe_id: 535, name:"1/4 teaspoon sriracha sauce")
i.save!
i=Ingredient.new(recipe_id: 535, name:"1 tablespoon toasted sesame seeds")
i.save!
i=Ingredient.new(recipe_id: 535, name:"1 package of wonton skins Peanut oil for frying")
i.save!

i=Ingredient.new(recipe_id: 536, name:"1 french baguette sliced thin on the bias")
i.save!
i=Ingredient.new(recipe_id: 536, name:"1 tablespoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 536, name:"3 garlic cloves divided")
i.save!
i=Ingredient.new(recipe_id: 536, name:"1")
i.save!
i=Ingredient.new(recipe_id: 536, name:"10 oz bag frozen peas thawed")
i.save!
i=Ingredient.new(recipe_id: 536, name:"2 tablespoons mint leaves")
i.save!
i=Ingredient.new(recipe_id: 536, name:"1 tablespoon extra virgin olive oil kosher salt and fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 536, name:"2 tablespoons flat leaf parsley")
i.save!
i=Ingredient.new(recipe_id: 536, name:"1/4 cup greek yogurt")
i.save!
i=Ingredient.new(recipe_id: 536, name:"2 tablespoons lemon juice")
i.save!
i=Ingredient.new(recipe_id: 536, name:"1 tablespoon cumin")
i.save!

i=Ingredient.new(recipe_id: 537, name:"1 pound dried rice noodles")
i.save!
i=Ingredient.new(recipe_id: 537, name:"2 tablespoons whole coriander seeds")
i.save!
i=Ingredient.new(recipe_id: 537, name:"4 whole cloves")
i.save!
i=Ingredient.new(recipe_id: 537, name:"2 whole star anise")
i.save!
i=Ingredient.new(recipe_id: 537, name:"1 tablespoon pink peppercorn")
i.save!
i=Ingredient.new(recipe_id: 537, name:"2-1/2 quarts chicken stock (store bought or homemade)")
i.save!
i=Ingredient.new(recipe_id: 537, name:"1 tablespoon reduced sodium chicken base")
i.save!
i=Ingredient.new(recipe_id: 537, name:"2 whole bone-in chicken breast")
i.save!
i=Ingredient.new(recipe_id: 537, name:"1/2 onion")
i.save!
i=Ingredient.new(recipe_id: 537, name:"2 garlic cloves smashed")
i.save!
i=Ingredient.new(recipe_id: 537, name:"1")
i.save!
i=Ingredient.new(recipe_id: 537, name:"3-inch chunk of ginger sliced and smashed with side of knife")
i.save!
i=Ingredient.new(recipe_id: 537, name:"1 tablespoon sugar")
i.save!
i=Ingredient.new(recipe_id: 537, name:"1 tablespoon fish sauce")
i.save!
i=Ingredient.new(recipe_id: 537, name:"2 cups baby bokchoy")
i.save!
i=Ingredient.new(recipe_id: 537, name:"2 cups bean sprouts washed and tails pinched off fresh cilantro tops")
i.save!
i=Ingredient.new(recipe_id: 537, name:"1/2 lime cut into wedges sriracha chili sauce hoisin sauce fresh Thai basil")
i.save!

i=Ingredient.new(recipe_id: 538, name:"1 gallon Apple Cider")
i.save!
i=Ingredient.new(recipe_id: 538, name:"2 cups Cranberry Juice")
i.save!
i=Ingredient.new(recipe_id: 538, name:"1/2 cup Honey")
i.save!
i=Ingredient.new(recipe_id: 538, name:"1/2 cup Sugar")
i.save!
i=Ingredient.new(recipe_id: 538, name:"2 Oranges")
i.save!
i=Ingredient.new(recipe_id: 538, name:"6 Whole Cloves")
i.save!
i=Ingredient.new(recipe_id: 538, name:"1 Apple peeled and diced Allspice to taste Ginger to taste Nutmeg to taste")
i.save!
i=Ingredient.new(recipe_id: 538, name:"3 Cinnamon Sticks (or")
  i.save!
  i=Ingredient.new(recipe_id: 538, name:"3 Tbs Ground Cinnamon)")
  i.save!
i=Ingredient.new(recipe_id: 538, name:"1 cup Brandy (Optional)")
i.save!

i=Ingredient.new(recipe_id: 539, name:"2 cups Honey Nut Chex cereal")
i.save!
i=Ingredient.new(recipe_id: 539, name:"2 Rice Chex cereal")
i.save!
i=Ingredient.new(recipe_id: 539, name:"3/4 cup sliced raw almonds")
i.save!
i=Ingredient.new(recipe_id: 539, name:"1/2 cup dried cranberries")
i.save!
i=Ingredient.new(recipe_id: 539, name:"1/2 cup chocolate chips")
i.save!
i=Ingredient.new(recipe_id: 539, name:"1/4 cup salted butter")
i.save!
i=Ingredient.new(recipe_id: 539, name:"2 teaspoons vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 539, name:"1/4 cup brown sugar")
i.save!
i=Ingredient.new(recipe_id: 539, name:"1 pre-packed carne asda steak (I got mine from Trader Joes)")
i.save!
i=Ingredient.new(recipe_id: 539, name:"2 avocado")
i.save!
i=Ingredient.new(recipe_id: 539, name:"2 roma tomatoes diced")
i.save!
i=Ingredient.new(recipe_id: 539, name:"1/4 red onion diced")
i.save!
i=Ingredient.new(recipe_id: 539, name:"2 tablespoons cilantro chopped plus more for garnish kosher salt and fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 539, name:"1 can organic black beans")
i.save!
i=Ingredient.new(recipe_id: 539, name:"2 cups shredded cheddar cheese")
i.save!
i=Ingredient.new(recipe_id: 539, name:"1/2 cup sour cream")
i.save!
i=Ingredient.new(recipe_id: 539, name:"2 tablespoons black olives sliced")
i.save!
i=Ingredient.new(recipe_id: 539, name:"1 bag corn chips (I use the scoops)")
i.save!

i=Ingredient.new(recipe_id: 540, name:"6 eggs room temperature")
i.save!
i=Ingredient.new(recipe_id: 540, name:"2 cups granulated white sugar")
i.save!
i=Ingredient.new(recipe_id: 540, name:"1 cup vegetable oil")
i.save!
i=Ingredient.new(recipe_id: 540, name:"1 cup sour cream room temperature")
i.save!
i=Ingredient.new(recipe_id: 540, name:"2 teaspoons lemon juice room temperature")
i.save!
i=Ingredient.new(recipe_id: 540, name:"1 vanilla bean seeds scraped")
i.save!
i=Ingredient.new(recipe_id: 540, name:"3 cups all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 540, name:"3 teaspoons baking powder")
i.save!
i=Ingredient.new(recipe_id: 540, name:"2 tablespoons butter soft gel food coloring red yellow green blue purple")
i.save!

i=Ingredient.new(recipe_id: 541, name:"3 cups tomato juice")
i.save!
i=Ingredient.new(recipe_id: 541, name:"2 cups clamato juice")
i.save!
i=Ingredient.new(recipe_id: 541, name:"3 tablespoons lemon juice")
i.save!
i=Ingredient.new(recipe_id: 541, name:"3 tablespoons lime juice")
i.save!
i=Ingredient.new(recipe_id: 541, name:"1 tablespoon pickle juice")
i.save!
i=Ingredient.new(recipe_id: 541, name:"1 tablespoon prepared horseradish")
i.save!
i=Ingredient.new(recipe_id: 541, name:"1 tablespoon worcestershire sauce (to taste)")
i.save!
i=Ingredient.new(recipe_id: 541, name:"1 teaspoon minced garlic")
i.save!
i=Ingredient.new(recipe_id: 541, name:"3/4 teaspoon hot sauce")
i.save!
i=Ingredient.new(recipe_id: 541, name:"1/2 teaspoon freshly ground black pepper premium vodka (I prefer Grey Goose) celery salt (to taste)")
i.save!

i=Ingredient.new(recipe_id: 542, name:"1 tablespoon olive oil")
i.save!

i=Ingredient.new(recipe_id: 543, name:"2 banana peeled")
i.save!
i=Ingredient.new(recipe_id: 543, name:"1 tablespoon grass-fed butter")
i.save!
i=Ingredient.new(recipe_id: 543, name:"1/2 tsp. cinnamon")
i.save!
i=Ingredient.new(recipe_id: 543, name:"1 tablespoon finely chopped wanuts")
i.save!
i=Ingredient.new(recipe_id: 543, name:"1 cup almond milk")
i.save!
i=Ingredient.new(recipe_id: 543, name:"1 tablespoon almond butter")
i.save!
i=Ingredient.new(recipe_id: 543, name:"1 tablespoon scoop vanilla whey protein powder")
i.save!

i=Ingredient.new(recipe_id: 544, name:"1/2 zucchini cut into thin strips")
i.save!
i=Ingredient.new(recipe_id: 544, name:"1 cup kale sliced red onion")
i.save!
i=Ingredient.new(recipe_id: 544, name:"1 handful garbanzo beans")
i.save!
i=Ingredient.new(recipe_id: 544, name:"1 handful cherry tomatoes halved")
i.save!
i=Ingredient.new(recipe_id: 544, name:"1 tablespoon chopped pitted kalamata olives")
i.save!
i=Ingredient.new(recipe_id: 544, name:"2 small pepperoncini")
i.save!
i=Ingredient.new(recipe_id: 544, name:"1/4 cup sliced cucumbers")
i.save!
i=Ingredient.new(recipe_id: 544, name:"1/2 cup grilled chicken breast cut into strips fresh basil for garnish")
i.save!
i=Ingredient.new(recipe_id: 544, name:"1 teaspoon feta cheese crumbled")
i.save!
i=Ingredient.new(recipe_id: 544, name:"1 tablespoon extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 544, name:"1 teaspoon red wine vinegar kosher salt and fresh cracked black pepper")
i.save!

i=Ingredient.new(recipe_id: 545, name:"4 cups orange juice")
i.save!
i=Ingredient.new(recipe_id: 545, name:"3 quarts water")
i.save!
i=Ingredient.new(recipe_id: 545, name:"2 cups kosher salt")
i.save!
i=Ingredient.new(recipe_id: 545, name:"1 cup brown sugar")
i.save!
i=Ingredient.new(recipe_id: 545, name:"1 tablespoon black peppercorns herb sprigs rosemary thyme parsley")
i.save!
i=Ingredient.new(recipe_id: 545, name:"1 fresh or frozen turkey (12 to")
  i.save!
  i=Ingredient.new(recipe_id: 545, name:"15 pounds) thawed")
  i.save!
i=Ingredient.new(recipe_id: 545, name:"5 cups reduced-sodium chicken broth divided")
i.save!
i=Ingredient.new(recipe_id: 545, name:"2 onions quartered")
i.save!
i=Ingredient.new(recipe_id: 545, name:"4 carrots large dice")
i.save!
i=Ingredient.new(recipe_id: 545, name:"4 celery stalks large dice")
i.save!
i=Ingredient.new(recipe_id: 545, name:"4 tablespoons butter softened")
i.save!
i=Ingredient.new(recipe_id: 545, name:"2 tablespoons parsley chopped salt and pepper")
i.save!

i=Ingredient.new(recipe_id: 546, name:"1/2 cup unsalted butter softened")
i.save!
i=Ingredient.new(recipe_id: 546, name:"4 tablespoons heavy cream")
i.save!
i=Ingredient.new(recipe_id: 546, name:"2 teaspoons vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 546, name:"2 cups powdered sugar")
i.save!

i=Ingredient.new(recipe_id: 547, name:"1/2 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 547, name:"1/2 cup water")
i.save!
i=Ingredient.new(recipe_id: 547, name:"6 mint leaves")
i.save!
i=Ingredient.new(recipe_id: 547, name:"1 pint strawberries")
i.save!
i=Ingredient.new(recipe_id: 547, name:"2 cups vodka")
i.save!
i=Ingredient.new(recipe_id: 547, name:"2 bottles of blood orange soda water")
i.save!

i=Ingredient.new(recipe_id: 548, name:"2/3 cup hot water")
i.save!
i=Ingredient.new(recipe_id: 548, name:"1/2 cup unsweetened cocoa powder")
i.save!
i=Ingredient.new(recipe_id: 548, name:"14 fluid ounces can of sweetened condensed milk")
i.save!
i=Ingredient.new(recipe_id: 548, name:"1-1/2 cups heavy cream")
i.save!
i=Ingredient.new(recipe_id: 548, name:"6 cups whole milk")
i.save!
i=Ingredient.new(recipe_id: 548, name:"1/2 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 548, name:"2 teaspoons pure vanilla extract dash of salt Reindeer food (crushed peppermint candies) Snowmans buttons (mini chocolate chips) Santas Sleighs (pretzel sticks) Elf Pillows (mini marshmallows)")
i.save!

i=Ingredient.new(recipe_id: 549, name:"1 pound wild-caught shrimp peeled and deveined")
i.save!
i=Ingredient.new(recipe_id: 549, name:"2 tablespoons sriracha")
i.save!
i=Ingredient.new(recipe_id: 549, name:"1 tablespoon honey")
i.save!
i=Ingredient.new(recipe_id: 549, name:"1 tablespoon fresh lime juice")
i.save!
i=Ingredient.new(recipe_id: 549, name:"1 clove garlic minced")
i.save!
i=Ingredient.new(recipe_id: 549, name:"4 ears of corn parboiled")
i.save!
i=Ingredient.new(recipe_id: 549, name:"1/4 cup light mayo")
i.save!
i=Ingredient.new(recipe_id: 549, name:"1/2 teaspoon ancho chile powder")
i.save!
i=Ingredient.new(recipe_id: 549, name:"1/2 teaspoon kosher salt and fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 549, name:"1/2 cup cojita cheese")
i.save!
i=Ingredient.new(recipe_id: 549, name:"2 limes juiced")
i.save!
i=Ingredient.new(recipe_id: 549, name:"1/2 cup jarred salsa verde package corn tortillas")
i.save!

i=Ingredient.new(recipe_id: 550, name:"5 tablespoons Jamaican Jerk seasoning")
i.save!
i=Ingredient.new(recipe_id: 550, name:"1 tablespoon Extra Virgin Olive Oil")
i.save!
i=Ingredient.new(recipe_id: 550, name:"2 tablespoons Lime Juice")
i.save!
i=Ingredient.new(recipe_id: 550, name:"1 tablespoon White Vinegar")
i.save!
i=Ingredient.new(recipe_id: 550, name:"1 tablespoon Orange Juice")
i.save!
i=Ingredient.new(recipe_id: 550, name:"6 tablespoons Sea Bass Filets (4-6 Ounces Each)")
i.save!

i=Ingredient.new(recipe_id: 551, name:"1 tablespoon extra-virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 551, name:"1 cup chopped yellow onion")
i.save!
i=Ingredient.new(recipe_id: 551, name:"4 cloves garlic finely chopped")
i.save!
i=Ingredient.new(recipe_id: 551, name:"1 cup roughly chopped cremini mushrooms")
i.save!
i=Ingredient.new(recipe_id: 551, name:"1 cup packed organic baby spinach")
i.save!
i=Ingredient.new(recipe_id: 551, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 551, name:"1 teaspoon black pepper")
i.save!
i=Ingredient.new(recipe_id: 551, name:"2 teaspoons dried organic basil")
i.save!
i=Ingredient.new(recipe_id: 551, name:"2 teaspoons dried organic oregano")
i.save!
i=Ingredient.new(recipe_id: 551, name:"3 sweet potatoes steamed meat removed from skin")
i.save!
i=Ingredient.new(recipe_id: 551, name:"1 extra large zucchini shredded add salt to taste")
i.save!
i=Ingredient.new(recipe_id: 551, name:"1 cup organic pasta sauce")
i.save!
i=Ingredient.new(recipe_id: 551, name:"2 tablespoons fresh basil leaves torn")
i.save!

i=Ingredient.new(recipe_id: 552, name:"1 package whole wheat vermicelli noodles")
i.save!
i=Ingredient.new(recipe_id: 552, name:"1 package of")
i.save!
i=Ingredient.new(recipe_id: 552, name:"8inch spring roll wrappers fresh chives")
i.save!
i=Ingredient.new(recipe_id: 552, name:"1 avocado thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 552, name:"1/2 cup fresh basil leaves")
i.save!
i=Ingredient.new(recipe_id: 552, name:"1 medium carrot cut into matchsticks")
i.save!
i=Ingredient.new(recipe_id: 552, name:"1 small cucumber cut into matchsticks")
i.save!
i=Ingredient.new(recipe_id: 552, name:"1 red bell pepper cut into matchsticks")
i.save!
i=Ingredient.new(recipe_id: 552, name:"2 tablespoons cilantro chopped")
i.save!

i=Ingredient.new(recipe_id: 553, name:"4 large cloves garlic pressed")
i.save!
i=Ingredient.new(recipe_id: 553, name:"2 teaspoons kosher salt coarse")
i.save!
i=Ingredient.new(recipe_id: 553, name:"2 tablespoons extra virgin olive oil divided")
i.save!
i=Ingredient.new(recipe_id: 553, name:"6 lamb loin chops one and a quarter inch thick")
i.save!
i=Ingredient.new(recipe_id: 553, name:"1/3 cup mint")
i.save!
i=Ingredient.new(recipe_id: 553, name:"1/3 cup flat leaf parsley")
i.save!
i=Ingredient.new(recipe_id: 553, name:"2 teaspoons red pepper crushed")
i.save!
i=Ingredient.new(recipe_id: 553, name:"3 cloves garlic")
i.save!
i=Ingredient.new(recipe_id: 553, name:"1 shallot")
i.save!
i=Ingredient.new(recipe_id: 553, name:"1 lemon zested and juiced")
i.save!
i=Ingredient.new(recipe_id: 553, name:"2 tablespoons red wine vinegar kosher salt and fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 553, name:"1/2 cup extra virgin olive oil")
i.save!

i=Ingredient.new(recipe_id: 554, name:"3 tablespoons chopped herbs parsley rosemary dill")
i.save!
i=Ingredient.new(recipe_id: 554, name:"3 tablespoons chopped nuts walnuts or pistachios are great")
i.save!
i=Ingredient.new(recipe_id: 554, name:"1 log cheve goat cheese")
i.save!
i=Ingredient.new(recipe_id: 554, name:"1 jar pitted green olives")
i.save!
i=Ingredient.new(recipe_id: 554, name:"6 inch bamboo skewers")
i.save!

i=Ingredient.new(recipe_id: 555, name:"1 cup frozen green seedless grapes")
i.save!
i=Ingredient.new(recipe_id: 555, name:"1/2 cup english cucumber small dice")
i.save!
i=Ingredient.new(recipe_id: 555, name:"1 cup organic kale washed and dried")
i.save!
i=Ingredient.new(recipe_id: 555, name:"1 kiwi peeled and sliced")
i.save!
i=Ingredient.new(recipe_id: 555, name:"1/2 cup fresh pineapple diced")
i.save!
i=Ingredient.new(recipe_id: 555, name:"1 medium granny smith apple peeled and diced")
i.save!
i=Ingredient.new(recipe_id: 555, name:"1/2 inch ginger root minced")
i.save!
i=Ingredient.new(recipe_id: 555, name:"1 lime juiced")
i.save!
i=Ingredient.new(recipe_id: 555, name:"1 teaspoon spirulina powder optional")
i.save!
i=Ingredient.new(recipe_id: 555, name:"1 teaspoon chia seeds")
i.save!

i=Ingredient.new(recipe_id: 556, name:"1 pound cooked octopus")
i.save!
i=Ingredient.new(recipe_id: 556, name:"1 tablespoon extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 556, name:"2 pounds baby red potatoes halved")
i.save!
i=Ingredient.new(recipe_id: 556, name:"4 cipollini onions")
i.save!
i=Ingredient.new(recipe_id: 556, name:"1/2 pint cherry tomatoes")
i.save!
i=Ingredient.new(recipe_id: 556, name:"2 slice jarred roasted red pepper")
i.save!
i=Ingredient.new(recipe_id: 556, name:"1/2 cup raw cashews")
i.save!
i=Ingredient.new(recipe_id: 556, name:"1 large garlic clove")
i.save!
i=Ingredient.new(recipe_id: 556, name:"1/2 teaspoon red chili flakes")
i.save!
i=Ingredient.new(recipe_id: 556, name:"1/4 cup chopped cilantro extra for garnish")
i.save!
i=Ingredient.new(recipe_id: 556, name:"1/4 cup extra virgin olive oil sea salt and pepper")
i.save!

i=Ingredient.new(recipe_id: 557, name:"12 Egg")
i.save!
i=Ingredient.new(recipe_id: 557, name:"3 tablespoons Skim milk")
i.save!
i=Ingredient.new(recipe_id: 557, name:"1 teaspoon black pepper")
i.save!
i=Ingredient.new(recipe_id: 557, name:"1/2 cup low fat shredded cheddar cheese")
i.save!
i=Ingredient.new(recipe_id: 557, name:"3 low sodium ham slices small dice")
i.save!

i=Ingredient.new(recipe_id: 558, name:"1 cup yellow cornmeal")
i.save!
i=Ingredient.new(recipe_id: 558, name:"1 cup all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 558, name:"2 teaspoons kosher salt")
i.save!
i=Ingredient.new(recipe_id: 558, name:"1 teaspoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 558, name:"1/4 teaspoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 558, name:"1 can cream-style corn")
i.save!
i=Ingredient.new(recipe_id: 558, name:"1/3 cup finely grated onion")
i.save!
i=Ingredient.new(recipe_id: 558, name:"1-1/2 cups buttermilk")
i.save!
i=Ingredient.new(recipe_id: 558, name:"4 tablespoons cornstarch for dredging")
i.save!
i=Ingredient.new(recipe_id: 558, name:"1 package mini cocktail weiners")
i.save!
i=Ingredient.new(recipe_id: 558, name:"1 tablespoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 558, name:"1 small onion chopped")
i.save!
i=Ingredient.new(recipe_id: 558, name:"3 cloves garlic crushed")
i.save!
i=Ingredient.new(recipe_id: 558, name:"1 teaspoon cayenne pepper")
i.save!
i=Ingredient.new(recipe_id: 558, name:"1/4 cup dark brown sugar")
i.save!
i=Ingredient.new(recipe_id: 558, name:"1 teaspoon fennel seed crushed")
i.save!
i=Ingredient.new(recipe_id: 558, name:"1 cup ketchup")
i.save!
i=Ingredient.new(recipe_id: 558, name:"2 tablespoons dark soy sauce")
i.save!

i=Ingredient.new(recipe_id: 559, name:"1 tablespoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 559, name:"1/2 large onion diced")
i.save!
i=Ingredient.new(recipe_id: 559, name:"2 carrots diced")
i.save!
i=Ingredient.new(recipe_id: 559, name:"2 celery stalks diced")
i.save!
i=Ingredient.new(recipe_id: 559, name:"2 cloves garlic minced")
i.save!
i=Ingredient.new(recipe_id: 559, name:"1 teaspoon crushed red pepper sea salt and cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 559, name:"1/4 cup white wine")
i.save!
i=Ingredient.new(recipe_id: 559, name:"6 cups chicken stock")
i.save!
i=Ingredient.new(recipe_id: 559, name:"1 tablespoon chicken base")
i.save!
i=Ingredient.new(recipe_id: 559, name:"1 rotisserie chicken shredded")
i.save!
i=Ingredient.new(recipe_id: 559, name:"1 tablespoon chopped parsley")
i.save!
i=Ingredient.new(recipe_id: 559, name:"2 cups water Dill spaetzle (ingredients follows)")
i.save!
i=Ingredient.new(recipe_id: 559, name:"2 eggs")
i.save!
i=Ingredient.new(recipe_id: 559, name:"1/4 cup whole milk pinch of nutmeg Salt and pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 559, name:"1 cup flour")
i.save!
i=Ingredient.new(recipe_id: 559, name:"2 tablespoons fresh dill chopped")
i.save!

i=Ingredient.new(recipe_id: 560, name:"1 whole roasting chicken (3-4 lbs)")
i.save!
i=Ingredient.new(recipe_id: 560, name:"1 whole lemon")
i.save!
i=Ingredient.new(recipe_id: 560, name:"1 medium onion halved")
i.save!
i=Ingredient.new(recipe_id: 560, name:"6 cloves garlic divided")
i.save!
i=Ingredient.new(recipe_id: 560, name:"3 tablespoons parsley")
i.save!
i=Ingredient.new(recipe_id: 560, name:"1 teaspoon Kosher or sea salt")
i.save!
i=Ingredient.new(recipe_id: 560, name:"1 teaspoon freshly ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 560, name:"1 stick unsalted butter softened")
i.save!

i=Ingredient.new(recipe_id: 561, name:"Sauce:")
i.save!
i=Ingredient.new(recipe_id: 561, name:"10 garlic cloves peeled center germ removed")
i.save!
i=Ingredient.new(recipe_id: 561, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 561, name:"4 large egg yolks")
i.save!
i=Ingredient.new(recipe_id: 561, name:"6 tablespoons water")
i.save!
i=Ingredient.new(recipe_id: 561, name:"1/4 cup fresh lemon juice")
i.save!
i=Ingredient.new(recipe_id: 561, name:"2 teaspoons Dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 561, name:"2 cups light fruity olive oil Calamari")
i.save!
i=Ingredient.new(recipe_id: 561, name:"1 pound squid (about")
  i.save!
  i=Ingredient.new(recipe_id: 561, name:"16 medium-sized) cleaned & cut into")
  i.save!
i=Ingredient.new(recipe_id: 561, name:"1/2 inch rings (Frozen raw rings may be substituted. Thaw before using.)")
i.save!
i=Ingredient.new(recipe_id: 561, name:"2 cups buttermilk")
i.save!
i=Ingredient.new(recipe_id: 561, name:"1 tablespoon Sriracha")
i.save!
i=Ingredient.new(recipe_id: 561, name:"1 cup all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 561, name:"1 tablespoon garlic powder")
i.save!
i=Ingredient.new(recipe_id: 561, name:"1/2 teaspoon coarse kosher or sea salt")
i.save!
i=Ingredient.new(recipe_id: 561, name:"1 teaspoon cayenne pepper more or less to taste")
i.save!
i=Ingredient.new(recipe_id: 561, name:"1/4 teaspoon black pepper Oil for frying NOT olive oil (Vegetable or Peanut)")
i.save!

i=Ingredient.new(recipe_id: 562, name:"1")
i.save!
i=Ingredient.new(recipe_id: 562, name:"11 ounce can of refrigerator breadsticks")
i.save!
i=Ingredient.new(recipe_id: 562, name:"1")
i.save!
i=Ingredient.new(recipe_id: 562, name:"12 pack of hot dogs")
i.save!
i=Ingredient.new(recipe_id: 562, name:"1/2 cup dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 562, name:"1/2 cup honey")
i.save!
i=Ingredient.new(recipe_id: 562, name:"2 tablespoons mayonnaise")
i.save!
i=Ingredient.new(recipe_id: 562, name:"1 tablespoon lemon juice salt and pepper")
i.save!

i=Ingredient.new(recipe_id: 563, name:"1 rotisserie chicken breast skin discarded and meat diced")
i.save!
i=Ingredient.new(recipe_id: 563, name:"1 large yellow onion diced")
i.save!
i=Ingredient.new(recipe_id: 563, name:"2 clove garlic minced")
i.save!
i=Ingredient.new(recipe_id: 563, name:"1 teaspoon crushed red pepper flake")
i.save!
i=Ingredient.new(recipe_id: 563, name:"1 tablespoon cumin")
i.save!
i=Ingredient.new(recipe_id: 563, name:"1 teaspoon coriander")
i.save!
i=Ingredient.new(recipe_id: 563, name:"1")
i.save!
i=Ingredient.new(recipe_id: 563, name:"15 oz. can white kidney beans")
i.save!
i=Ingredient.new(recipe_id: 563, name:"6 cups homemade chicken stock")
i.save!
i=Ingredient.new(recipe_id: 563, name:"1 avocado diced")
i.save!
i=Ingredient.new(recipe_id: 563, name:"1 tablespoon olive oil kosher salt and fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 563, name:"1 medium zucchini handful fresh cilantro")
i.save!

i=Ingredient.new(recipe_id: 564, name:"1 free range chicken boned skinned and divided into")
i.save!
i=Ingredient.new(recipe_id: 564, name:"4 parts (I prefer mine with the skin on)")
i.save!
i=Ingredient.new(recipe_id: 564, name:"2 onions sliced")
i.save!
i=Ingredient.new(recipe_id: 564, name:"3 spring onions sliced at an angle")
i.save!
i=Ingredient.new(recipe_id: 564, name:"8 eggs rice cooked")
i.save!
i=Ingredient.new(recipe_id: 564, name:"3 cups dashi")
i.save!
i=Ingredient.new(recipe_id: 564, name:"1/4 cup Japanese soy")
i.save!
i=Ingredient.new(recipe_id: 564, name:"1/2 cup mirin")
i.save!

i=Ingredient.new(recipe_id: 565, name:"Recipe Below")
i.save!

i=Ingredient.new(recipe_id: 566, name:"1 bag of shishito peppers")
i.save!
i=Ingredient.new(recipe_id: 566, name:"1 tablespoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 566, name:"1 pound diver scallops rinsed and patted dry")
i.save!
i=Ingredient.new(recipe_id: 566, name:"1 pkg of pappardelle noodles")
i.save!
i=Ingredient.new(recipe_id: 566, name:"2 large size garlic cloves minced")
i.save!
i=Ingredient.new(recipe_id: 566, name:"1 cup chicken stock sea salt and pepper")
i.save!
i=Ingredient.new(recipe_id: 566, name:"2 lemons")
i.save!
i=Ingredient.new(recipe_id: 566, name:"3 tablespoons white wine")
i.save!

i=Ingredient.new(recipe_id: 567, name:"1 cup uncooked quinoa")
i.save!
i=Ingredient.new(recipe_id: 567, name:"1 basket of cherry tomatoes")
i.save!
i=Ingredient.new(recipe_id: 567, name:"8 ounces fresh mozzarella pearls")
i.save!
i=Ingredient.new(recipe_id: 567, name:"15 large basil leaves cut into ribbons")
i.save!
i=Ingredient.new(recipe_id: 567, name:"1/2 teaspoon sea salt")
i.save!
i=Ingredient.new(recipe_id: 567, name:"1/2 teaspoon pepper")
i.save!
i=Ingredient.new(recipe_id: 567, name:"1 teaspoon red wine vinegar")
i.save!
i=Ingredient.new(recipe_id: 567, name:"2 tablespoons olive oil")
i.save!

i=Ingredient.new(recipe_id: 568, name:"2 cans chickpeas")
i.save!
i=Ingredient.new(recipe_id: 568, name:"1 garlic clove")
i.save!
i=Ingredient.new(recipe_id: 568, name:"1 teaspoon cumin")
i.save!
i=Ingredient.new(recipe_id: 568, name:"1 teaspoon coriander")
i.save!
i=Ingredient.new(recipe_id: 568, name:"1/2 teaspoon crushed red pepper flakes")
i.save!
i=Ingredient.new(recipe_id: 568, name:"2 tablespoons cilantro chopped")
i.save!
i=Ingredient.new(recipe_id: 568, name:"1 tablespoon whole wheat flour")
i.save!
i=Ingredient.new(recipe_id: 568, name:"1 teaspoon baking powder salt and pepper to season")
i.save!
i=Ingredient.new(recipe_id: 568, name:"1 large English cucumber grated")
i.save!
i=Ingredient.new(recipe_id: 568, name:"1 cup Greek yogurt")
i.save!
i=Ingredient.new(recipe_id: 568, name:"2 tablespoons low fat sour cream")
i.save!
i=Ingredient.new(recipe_id: 568, name:"1 lemon juiced")
i.save!
i=Ingredient.new(recipe_id: 568, name:"2 tablespoons dill chopped")
i.save!
i=Ingredient.new(recipe_id: 568, name:"1 tablespoon red wine vinegar")
i.save!

i=Ingredient.new(recipe_id: 569, name:"2 large organic zucchini")
i.save!
i=Ingredient.new(recipe_id: 569, name:"3 vine-ripe tomatoes quartered")
i.save!
i=Ingredient.new(recipe_id: 569, name:"2 teaspoons sea salt ( I prefer Maldon) divided")
i.save!
i=Ingredient.new(recipe_id: 569, name:"1 pound large tiger prawn shrimp")
i.save!
i=Ingredient.new(recipe_id: 569, name:"1 tablespoon extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 569, name:"1 tablespoon cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 569, name:"1 teaspoon garlic powder")
i.save!
i=Ingredient.new(recipe_id: 569, name:"1/8 teaspoon cayenne pepper")
i.save!
i=Ingredient.new(recipe_id: 569, name:"3 tablespoons basil torn")
i.save!
i=Ingredient.new(recipe_id: 569, name:"1/4 pound fresh mozzarella cheese diced")
i.save!
i=Ingredient.new(recipe_id: 569, name:"1 teaspoon red wine vinegar")
i.save!

i=Ingredient.new(recipe_id: 570, name:"1 medium head cauliflower cut into florets")
i.save!
i=Ingredient.new(recipe_id: 570, name:"3 tablespoons olive oil divided kosher salt and fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 570, name:"2 large shallot minced")
i.save!
i=Ingredient.new(recipe_id: 570, name:"2 medium-sized yukon gold potatoes peeled and chopped")
i.save!
i=Ingredient.new(recipe_id: 570, name:"1 teaspoon chopped thyme")
i.save!
i=Ingredient.new(recipe_id: 570, name:"1/4 cup white wine")
i.save!
i=Ingredient.new(recipe_id: 570, name:"4 cups chicken broth")
i.save!
i=Ingredient.new(recipe_id: 570, name:"2 tablespoons chicken base")
i.save!
i=Ingredient.new(recipe_id: 570, name:"1/2 cup heavy whipping cream")
i.save!
i=Ingredient.new(recipe_id: 570, name:"1/2 cup goat cheese")
i.save!
i=Ingredient.new(recipe_id: 570, name:"1/2 cup parsley")
i.save!
i=Ingredient.new(recipe_id: 570, name:"1/4 cup hazelnuts toasted and chopped")
i.save!
i=Ingredient.new(recipe_id: 570, name:"1 lemon zested")
i.save!
i=Ingredient.new(recipe_id: 570, name:"2 tablespoons fruity olive oil")
i.save!

i=Ingredient.new(recipe_id: 571, name:"1/2 pound ground beef")
i.save!
i=Ingredient.new(recipe_id: 571, name:"80% lean")
i.save!
i=Ingredient.new(recipe_id: 571, name:"1/2 pound ground lamb")
i.save!
i=Ingredient.new(recipe_id: 571, name:"4 slices of white bread crust cut off")
i.save!
i=Ingredient.new(recipe_id: 571, name:"1 cup milk")
i.save!
i=Ingredient.new(recipe_id: 571, name:"1 medium onion finely chopped")
i.save!
i=Ingredient.new(recipe_id: 571, name:"1/3 cup finely chopped fresh oregano")
i.save!
i=Ingredient.new(recipe_id: 571, name:"3 tablespoons finely chopped mint")
i.save!
i=Ingredient.new(recipe_id: 571, name:"4 cloves garlic minced")
i.save!
i=Ingredient.new(recipe_id: 571, name:"1/4 teaspoon ground nutmeg")
i.save!
i=Ingredient.new(recipe_id: 571, name:"2 eggs beaten Kosher saltFreshly ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 571, name:"1 English cucumber large dice")
i.save!
i=Ingredient.new(recipe_id: 571, name:"1/2 pint cherry tomatoes")
i.save!
i=Ingredient.new(recipe_id: 571, name:"2 green peppers large dice")
i.save!
i=Ingredient.new(recipe_id: 571, name:"3 tablespoons extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 571, name:"1 teaspoon dried oregano For Tzatziki:")
i.save!
i=Ingredient.new(recipe_id: 571, name:"1 hothouse cucumber")
i.save!
i=Ingredient.new(recipe_id: 571, name:"2 (7-ounce) containers Greek yogurt")
i.save!
i=Ingredient.new(recipe_id: 571, name:"2 tablespoons lemon juice")
i.save!
i=Ingredient.new(recipe_id: 571, name:"1-1/2 teaspoons finely minced garlic")
i.save!
i=Ingredient.new(recipe_id: 571, name:"1 tablespoon finely chopped fresh dill")
i.save!
i=Ingredient.new(recipe_id: 571, name:"2 teaspoons red wine vinegar")
i.save!
i=Ingredient.new(recipe_id: 571, name:"2 ounces feta cheese crumbled Kosher salt and pepper")
i.save!

i=Ingredient.new(recipe_id: 572, name:"1 pound whole wheat udon noodles (or angel hair )")
i.save!
i=Ingredient.new(recipe_id: 572, name:"1 pound large shrimp peeled and veins removed")
i.save!
i=Ingredient.new(recipe_id: 572, name:"1 can of artichoke hearts")
i.save!
i=Ingredient.new(recipe_id: 572, name:"2 tomatoes large dice")
i.save!
i=Ingredient.new(recipe_id: 572, name:"2 large garlic clove minced")
i.save!
i=Ingredient.new(recipe_id: 572, name:"1 tablespoon fresh ginger minced")
i.save!
i=Ingredient.new(recipe_id: 572, name:"2 green onion minced")
i.save!
i=Ingredient.new(recipe_id: 572, name:"2 tablespoons low sodium soy sauce")
i.save!
i=Ingredient.new(recipe_id: 572, name:"1 tablespoon rice wine vinegar")
i.save!
i=Ingredient.new(recipe_id: 572, name:"1 tablespoon mirin")
i.save!
i=Ingredient.new(recipe_id: 572, name:"1 tablespoon oyster sauce")
i.save!
i=Ingredient.new(recipe_id: 572, name:"1 teaspoon sriracha")
i.save!

i=Ingredient.new(recipe_id: 573, name:"1/3 cup unsalted butter softened")
i.save!
i=Ingredient.new(recipe_id: 573, name:"1-1/2 pounds yukon gold potatoes sliced into")
i.save!
i=Ingredient.new(recipe_id: 573, name:"1/4inch thick slices")
i.save!
i=Ingredient.new(recipe_id: 573, name:"1/2 cup grated gruyere cheese")
i.save!
i=Ingredient.new(recipe_id: 573, name:"1/2 cup freshly grated parmesan cheese")
i.save!
i=Ingredient.new(recipe_id: 573, name:"1 cup heavy cream")
i.save!
i=Ingredient.new(recipe_id: 573, name:"1/2 teaspoon freshly grated nutmeg")
i.save!
i=Ingredient.new(recipe_id: 573, name:"1 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 573, name:"1/2 teaspoon fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 573, name:"1/8 teaspoon paprika")
i.save!

i=Ingredient.new(recipe_id: 574, name:"2 pounds broccoli rabe")
i.save!
i=Ingredient.new(recipe_id: 574, name:"1 pound sweet Italian sausage")
i.save!
i=Ingredient.new(recipe_id: 574, name:"5 tablespoons extra-virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 574, name:"3 large garlic cloves crushed salt and pepper")
i.save!
i=Ingredient.new(recipe_id: 574, name:"1 teaspoon crushed red pepper flakes")
i.save!
i=Ingredient.new(recipe_id: 574, name:"1 cup chicken stock pecorino romano cheese freshly grated")
i.save!
i=Ingredient.new(recipe_id: 574, name:"1 pound orecchiette")
i.save!

i=Ingredient.new(recipe_id: 575, name:"2 cups crushed graham crachers")
i.save!
i=Ingredient.new(recipe_id: 575, name:"1/2 teaspoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 575, name:"1 stick unsalted butter melted")
i.save!
i=Ingredient.new(recipe_id: 575, name:"1 pound cream cheese room temperature")
i.save!
i=Ingredient.new(recipe_id: 575, name:"3 eggs")
i.save!
i=Ingredient.new(recipe_id: 575, name:"1 cup granulated white sugar")
i.save!
i=Ingredient.new(recipe_id: 575, name:"1 pint sour cream")
i.save!
i=Ingredient.new(recipe_id: 575, name:"1 lemon zested")
i.save!
i=Ingredient.new(recipe_id: 575, name:"1 teaspoon vanilla extract")
i.save!

i=Ingredient.new(recipe_id: 576, name:"2 (24 oz) jar tomato basil pasta sauce")
i.save!
i=Ingredient.new(recipe_id: 576, name:"9 thick wavy lasagna noodles")
i.save!
i=Ingredient.new(recipe_id: 576, name:"24 ounces part skim ricotta cheese")
i.save!
i=Ingredient.new(recipe_id: 576, name:"4 cups organic kale chopped")
i.save!
i=Ingredient.new(recipe_id: 576, name:"2 eggplants sliced")
i.save!
i=Ingredient.new(recipe_id: 576, name:"2 cups shredded part skim mozzarella cheese parmigiana reggiano cheese grated fresh flat leaf parsley")
i.save!

i=Ingredient.new(recipe_id: 577, name:"1 Spanish chorizo sliced inch thick")
i.save!
i=Ingredient.new(recipe_id: 577, name:"1 chicken thigh cut into strips")
i.save!
i=Ingredient.new(recipe_id: 577, name:"1 pound king prawns shell from the body removed head and tail intact")
i.save!
i=Ingredient.new(recipe_id: 577, name:"6 cups chicken stock")
i.save!
i=Ingredient.new(recipe_id: 577, name:"1/4 teaspoon saffron")
i.save!
i=Ingredient.new(recipe_id: 577, name:"2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 577, name:"14 ounces San Marzano tomatoes peeled whole")
i.save!
i=Ingredient.new(recipe_id: 577, name:"1 medium onion peeled and cut into quarters")
i.save!
i=Ingredient.new(recipe_id: 577, name:"1 red pepper seeded and cut into large pieces")
i.save!
i=Ingredient.new(recipe_id: 577, name:"3 cloves garlic peeled")
i.save!
i=Ingredient.new(recipe_id: 577, name:"2 teaspoons smoked paprika")
i.save!
i=Ingredient.new(recipe_id: 577, name:"2 cups Carnaroli or Arborio rice")
i.save!
i=Ingredient.new(recipe_id: 577, name:"10 vongole clams")
i.save!
i=Ingredient.new(recipe_id: 577, name:"10 PEI mussels")
i.save!
i=Ingredient.new(recipe_id: 577, name:"2 tablespoons Extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 577, name:"1/2 cup flat-leaf parsley roughly chopped")
i.save!
i=Ingredient.new(recipe_id: 577, name:"2 lemons cut into wedges")
i.save!
i=Ingredient.new(recipe_id: 577, name:"1/4 cup white wine")
i.save!

i=Ingredient.new(recipe_id: 578, name:"1-1/4 cups flour")
i.save!
i=Ingredient.new(recipe_id: 578, name:"1 tablespoon sugar")
i.save!
i=Ingredient.new(recipe_id: 578, name:"1 tablespoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 578, name:"1/4 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 578, name:"1 cup whole milk")
i.save!
i=Ingredient.new(recipe_id: 578, name:"2 eggs")
i.save!
i=Ingredient.new(recipe_id: 578, name:"4 tablespoons melted butter")
i.save!
i=Ingredient.new(recipe_id: 578, name:"1 teaspoon vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 578, name:"1 cup semi sweet chocolate chips")
i.save!
i=Ingredient.new(recipe_id: 578, name:"1 pound applewood smoked bacon")
i.save!
i=Ingredient.new(recipe_id: 578, name:"1 cup pure maple syrup")
i.save!

i=Ingredient.new(recipe_id: 579, name:"1/2 cup basil pesto (store-bought or homemade)")
i.save!
i=Ingredient.new(recipe_id: 579, name:"12 large spinach leaves washed dried and stemmed")
i.save!
i=Ingredient.new(recipe_id: 579, name:"2 ounces fresh mozzarella cut into half-inch rounds")
i.save!
i=Ingredient.new(recipe_id: 579, name:"1-1/4 pounds chicken breast boneless skinless")
i.save!
i=Ingredient.new(recipe_id: 579, name:"1 tablespoon olive oil kosher salt and fresh cracked black pepper")
i.save!

i=Ingredient.new(recipe_id: 580, name:"5 Garlic Gloves")
i.save!
i=Ingredient.new(recipe_id: 580, name:"2 Sprigs Rosemary Chopped")
i.save!
i=Ingredient.new(recipe_id: 580, name:"4 Sprigs Thyme Chopped")
i.save!
i=Ingredient.new(recipe_id: 580, name:"1/2 cup Parsley")
i.save!
i=Ingredient.new(recipe_id: 580, name:"2 tablespoons Pepper")
i.save!
i=Ingredient.new(recipe_id: 580, name:"1/4 cup Extra Virgin Olive Oil")
i.save!
i=Ingredient.new(recipe_id: 580, name:"1/2 cup Salt")
i.save!
i=Ingredient.new(recipe_id: 580, name:"1")
i.save!
i=Ingredient.new(recipe_id: 580, name:"6 LB Bone in Beef rib roast (3 bone)")
i.save!

i=Ingredient.new(recipe_id: 581, name:"2-1/2 cups all purpose flour")
i.save!
i=Ingredient.new(recipe_id: 581, name:"1 teaspoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 581, name:"1-1/2 teaspoons baking powder")
i.save!
i=Ingredient.new(recipe_id: 581, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 581, name:"1-1/4 sticks (10 tablespoons) unsalted butter room temperature")
i.save!
i=Ingredient.new(recipe_id: 581, name:"1-1/2 cups superfine sugar")
i.save!
i=Ingredient.new(recipe_id: 581, name:"1-1/2 cups mashed ripe banana (about")
  i.save!
  i=Ingredient.new(recipe_id: 581, name:"3 large bananas)")
  i.save!
i=Ingredient.new(recipe_id: 581, name:"2 large eggs")
i.save!
i=Ingredient.new(recipe_id: 581, name:"1/2 cup buttermilk")
i.save!
i=Ingredient.new(recipe_id: 581, name:"1-1/2 teaspoons vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 581, name:"3/4 stick (6 tablespoons) unsalted butter room temperature")
i.save!
i=Ingredient.new(recipe_id: 581, name:"3/4 cup Nutella")
i.save!
i=Ingredient.new(recipe_id: 581, name:"3 cups confectioners (powdered) sugar sifted")
i.save!
i=Ingredient.new(recipe_id: 581, name:"3 tablespoons heavy cream (or condensed milk)")
i.save!

i=Ingredient.new(recipe_id: 582, name:"2 cups all purpose flour")
i.save!
i=Ingredient.new(recipe_id: 582, name:"1/4 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 582, name:"2 tablespoons granulated white sugar")
i.save!
i=Ingredient.new(recipe_id: 582, name:"3 teaspoons baking powder")
i.save!
i=Ingredient.new(recipe_id: 582, name:"1/8 teaspoon grated nutmeg")
i.save!
i=Ingredient.new(recipe_id: 582, name:"1 egg")
i.save!
i=Ingredient.new(recipe_id: 582, name:"2 cups milk")
i.save!
i=Ingredient.new(recipe_id: 582, name:"3 tablespoons butter plus more for greasing")
i.save!

i=Ingredient.new(recipe_id: 583, name:"8 slices pound cake")
i.save!
i=Ingredient.new(recipe_id: 583, name:"8 tablespoons Nutella hazelnut spread")
i.save!
i=Ingredient.new(recipe_id: 583, name:"2 bananas sliced thin into rounds")
i.save!
i=Ingredient.new(recipe_id: 583, name:"2 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 583, name:"1/2 pint heavy cream")
i.save!
i=Ingredient.new(recipe_id: 583, name:"1/4 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 583, name:"1 teaspoon vanilla")
i.save!
i=Ingredient.new(recipe_id: 583, name:"1 pint raspberries muddled Mint leaves to garnish")
i.save!

i=Ingredient.new(recipe_id: 584, name:"1 cup cremini mushrooms small dice")
i.save!
i=Ingredient.new(recipe_id: 584, name:"1 cup quinoa cooked")
i.save!
i=Ingredient.new(recipe_id: 584, name:"1 teaspoon cayenne pepper")
i.save!
i=Ingredient.new(recipe_id: 584, name:"2 cups fresh arugula")
i.save!
i=Ingredient.new(recipe_id: 584, name:"1 avocado sliced")
i.save!
i=Ingredient.new(recipe_id: 584, name:"4 whole wheat hamburger buns")
i.save!
i=Ingredient.new(recipe_id: 584, name:"1 cup sweet potatoes cut into")
i.save!
i=Ingredient.new(recipe_id: 584, name:"1/2-inch cubes")
i.save!
i=Ingredient.new(recipe_id: 584, name:"3 tablespoons olive oil (used at different times)")
i.save!
i=Ingredient.new(recipe_id: 584, name:"1/2 cup panko (Japanese-style bread crumbs)")
i.save!
i=Ingredient.new(recipe_id: 584, name:"1 large egg")
i.save!
i=Ingredient.new(recipe_id: 584, name:"1 teaspoon fresh garlic minced")
i.save!
i=Ingredient.new(recipe_id: 584, name:"1 teaspoon cumin")
i.save!
i=Ingredient.new(recipe_id: 584, name:"1 teaspoon smoked paprika")
i.save!
i=Ingredient.new(recipe_id: 584, name:"1 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 584, name:"1/2 teaspoon freshly-ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 584, name:"1 medium-sized red onion sliced into")
i.save!
i=Ingredient.new(recipe_id: 584, name:"1/4-inch thick rings")
i.save!
i=Ingredient.new(recipe_id: 584, name:"2 vine-ripe tomato thick slices")
i.save!
i=Ingredient.new(recipe_id: 584, name:"1/2 cup gorgonzola cheese crumbled")
i.save!
i=Ingredient.new(recipe_id: 584, name:"4 tablespoons dijon mustard (1 Tbsp per bun)")
i.save!
i=Ingredient.new(recipe_id: 584, name:"1 small lemon")
i.save!

i=Ingredient.new(recipe_id: 585, name:"4 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 585, name:"1 medium yellow onion minced")
i.save!
i=Ingredient.new(recipe_id: 585, name:"2 garlic cloves minced")
i.save!
i=Ingredient.new(recipe_id: 585, name:"2 cups carnaroli or arborio rice")
i.save!
i=Ingredient.new(recipe_id: 585, name:"1/2 cup white wine")
i.save!
i=Ingredient.new(recipe_id: 585, name:"2 tablespoons basil chiffonade")
i.save!
i=Ingredient.new(recipe_id: 585, name:"8 cups chicken stock")
i.save!
i=Ingredient.new(recipe_id: 585, name:"1 cup frozen peas thawed")
i.save!
i=Ingredient.new(recipe_id: 585, name:"2 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 585, name:"2 tablespoons heavy cream")
i.save!
i=Ingredient.new(recipe_id: 585, name:"1/2 cup grated parmesan cheese")
i.save!
i=Ingredient.new(recipe_id: 585, name:"12 diver scallops about")
i.save!
i=Ingredient.new(recipe_id: 585, name:"1 pound salt and pepper")
i.save!

i=Ingredient.new(recipe_id: 586, name:"6 rice paper wrappers")
i.save!
i=Ingredient.new(recipe_id: 586, name:"1/2 pound cooked shrimp (peeled tails removed)")
i.save!
i=Ingredient.new(recipe_id: 586, name:"2 tablespoons fresh basil leaves")
i.save!
i=Ingredient.new(recipe_id: 586, name:"1 carrot (peeled and grated)")
i.save!
i=Ingredient.new(recipe_id: 586, name:"1 red bell pepper (thinly sliced)")
i.save!
i=Ingredient.new(recipe_id: 586, name:"1 cup cooked quinoa")
i.save!
i=Ingredient.new(recipe_id: 586, name:"3/4 cup natural creamy peanut butter")
i.save!
i=Ingredient.new(recipe_id: 586, name:"1/4 cup water")
i.save!
i=Ingredient.new(recipe_id: 586, name:"2 tablespoons gluten free soy sauce")
i.save!
i=Ingredient.new(recipe_id: 586, name:"2 tablespoons gluten free soy sauce")
i.save!
i=Ingredient.new(recipe_id: 586, name:"2 tablespoons gluten free soy sauce")
i.save!
i=Ingredient.new(recipe_id: 586, name:"1 teaspoon fresh grated gincer")
i.save!
i=Ingredient.new(recipe_id: 586, name:"1 teaspoon fresh grated ginger")
i.save!
i=Ingredient.new(recipe_id: 586, name:"1 tablespoon fish sauce")
i.save!
i=Ingredient.new(recipe_id: 586, name:"1 tablespoon agave nectar")
i.save!

i=Ingredient.new(recipe_id: 587, name:"2 heads of garlic")
i.save!
i=Ingredient.new(recipe_id: 587, name:"4 tablespoons olive oil divided")
i.save!
i=Ingredient.new(recipe_id: 587, name:"1")
i.save!
i=Ingredient.new(recipe_id: 587, name:"15-ounce can chickpeas drained and rinsed")
i.save!
i=Ingredient.new(recipe_id: 587, name:"3 tablespoons freshly squeezed lemon juice plus")
i.save!
i=Ingredient.new(recipe_id: 587, name:"1")
i.save!
i=Ingredient.new(recipe_id: 587, name:"1/2 teaspoon")
i.save!
i=Ingredient.new(recipe_id: 587, name:"2 tablespoons tahini")
i.save!
i=Ingredient.new(recipe_id: 587, name:"3/4 teaspoon salt fresh parsley minced for garnish")
i.save!

i=Ingredient.new(recipe_id: 588, name:"8 peaches peeled and sliced")
i.save!
i=Ingredient.new(recipe_id: 588, name:"1/4 cup bourbon")
i.save!
i=Ingredient.new(recipe_id: 588, name:"1/2 cup brown sugar")
i.save!
i=Ingredient.new(recipe_id: 588, name:"2 tablespoons cornstarch pinch of salt")
i.save!
i=Ingredient.new(recipe_id: 588, name:"1 tablespoon butter")
i.save!
i=Ingredient.new(recipe_id: 588, name:"1 teaspoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 588, name:"1 teaspoon Madagascar vanilla")
i.save!
i=Ingredient.new(recipe_id: 588, name:"1 can pre-made biscuit dough")
i.save!

i=Ingredient.new(recipe_id: 589, name:"3 fluid ounces pear vodka")
i.save!
i=Ingredient.new(recipe_id: 589, name:"2 fluid ounces pear nectar freshly grated nutmeg stick cinnamon")
i.save!

i=Ingredient.new(recipe_id: 590, name:"2 tablespoons finely ground espresso roast")
i.save!
i=Ingredient.new(recipe_id: 590, name:"2 tablespoons ancho chili powder")
i.save!
i=Ingredient.new(recipe_id: 590, name:"2 tablespoons dark brown sugar")
i.save!
i=Ingredient.new(recipe_id: 590, name:"1 tablespoon paprika")
i.save!
i=Ingredient.new(recipe_id: 590, name:"1 tablespoon cumin")
i.save!
i=Ingredient.new(recipe_id: 590, name:"1 tablespoon corriander")
i.save!
i=Ingredient.new(recipe_id: 590, name:"1 tablespoon black pepper")
i.save!
i=Ingredient.new(recipe_id: 590, name:"1 tablespoon kosher salt")
i.save!

i=Ingredient.new(recipe_id: 591, name:"3 cups flour")
i.save!
i=Ingredient.new(recipe_id: 591, name:"12 tablespoons unsalted butter cubed and chilled")
i.save!
i=Ingredient.new(recipe_id: 591, name:"1-1/2 teaspoons kosher salt")
i.save!
i=Ingredient.new(recipe_id: 591, name:"3 pounds strawberries halved")
i.save!
i=Ingredient.new(recipe_id: 591, name:"1/2 cup plus")
i.save!
i=Ingredient.new(recipe_id: 591, name:"1/2 cup cornstarch")
i.save!
i=Ingredient.new(recipe_id: 591, name:"2 tablespoons orange juice")
i.save!
i=Ingredient.new(recipe_id: 591, name:"1 tablespoon orange zest")
i.save!
i=Ingredient.new(recipe_id: 591, name:"1 tablespoon candied ginger minced")
i.save!
i=Ingredient.new(recipe_id: 591, name:"1 vanilla bean seeds scraped")
i.save!
i=Ingredient.new(recipe_id: 591, name:"1 tablespoon turbinado sugar or sugar in the raw")
i.save!
i=Ingredient.new(recipe_id: 591, name:"2 tablespoons heavy cream")
i.save!

i=Ingredient.new(recipe_id: 592, name:"2 pounds boneless skinless turkey thighs cubed")
i.save!
i=Ingredient.new(recipe_id: 592, name:"1 medium onion diced")
i.save!
i=Ingredient.new(recipe_id: 592, name:"15 ounces can of coconut milk")
i.save!
i=Ingredient.new(recipe_id: 592, name:"1/4 cup tomato paste")
i.save!
i=Ingredient.new(recipe_id: 592, name:"2 tablespoons grated ginger root")
i.save!
i=Ingredient.new(recipe_id: 592, name:"4 garlic cloves grated")
i.save!
i=Ingredient.new(recipe_id: 592, name:"1 tablespoon garam masala")
i.save!
i=Ingredient.new(recipe_id: 592, name:"1 tablespoon curry powder")
i.save!
i=Ingredient.new(recipe_id: 592, name:"1 tablespoon corriander")
i.save!
i=Ingredient.new(recipe_id: 592, name:"1 tablespoon cumin")
i.save!
i=Ingredient.new(recipe_id: 592, name:"1 tablespoon cornstarch")
i.save!
i=Ingredient.new(recipe_id: 592, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 592, name:"1/2 teaspoon black pepper")
i.save!
i=Ingredient.new(recipe_id: 592, name:"1/2 teaspoon cayenne pepper")
i.save!
i=Ingredient.new(recipe_id: 592, name:"1/4 cup cilantro minced for garnish")
i.save!

i=Ingredient.new(recipe_id: 593, name:"1")
i.save!
i=Ingredient.new(recipe_id: 593, name:"9x13 carrot cake (or any other flavor)")
i.save!
i=Ingredient.new(recipe_id: 593, name:"1 pound orange candy coating")
i.save!
i=Ingredient.new(recipe_id: 593, name:"48 lollipop sticks")
i.save!
i=Ingredient.new(recipe_id: 593, name:"2 tablespoons chocolate chips or food-safe markers")
i.save!
i=Ingredient.new(recipe_id: 593, name:"1 cup buttercream frosting")
i.save!

i=Ingredient.new(recipe_id: 594, name:"sugar to rim glasses")
i.save!
i=Ingredient.new(recipe_id: 594, name:"4 cups ginger ale")
i.save!
i=Ingredient.new(recipe_id: 594, name:"4 cups pomegranate juice")
i.save!
i=Ingredient.new(recipe_id: 594, name:"2 cups raspberry sorbet")
i.save!
i=Ingredient.new(recipe_id: 594, name:"2 cups vodka optional pomegranate seeds")
i.save!

i=Ingredient.new(recipe_id: 595, name:"For Chicken:")
i.save!
i=Ingredient.new(recipe_id: 595, name:"1 pint non-fat Greek yogurt")
i.save!
i=Ingredient.new(recipe_id: 595, name:"2 chicken breast and")
i.save!
i=Ingredient.new(recipe_id: 595, name:"4 boneless chicken thighs large dice")
i.save!
i=Ingredient.new(recipe_id: 595, name:"2 tablespoons curry powder")
i.save!
i=Ingredient.new(recipe_id: 595, name:"1 teaspoon garlic powder")
i.save!
i=Ingredient.new(recipe_id: 595, name:"1 teaspoon oregano")
i.save!
i=Ingredient.new(recipe_id: 595, name:"1/2 teaspoon cayenne pepper")
i.save!
i=Ingredient.new(recipe_id: 595, name:"1/4 teaspoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 595, name:"1/4 teaspoon allspice")
i.save!
i=Ingredient.new(recipe_id: 595, name:"4 garlic cloves minced")
i.save!
i=Ingredient.new(recipe_id: 595, name:"3 green onions minced")
i.save!
i=Ingredient.new(recipe_id: 595, name:"1 tablespoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 595, name:"1 lemon juiced salt and pepper For Jerusalem Salad:")
i.save!
i=Ingredient.new(recipe_id: 595, name:"1 cucumber small dice")
i.save!
i=Ingredient.new(recipe_id: 595, name:"2 vine-ripened tomatoes seeded and small dice")
i.save!
i=Ingredient.new(recipe_id: 595, name:"2 tablespoons chopped parsley")
i.save!
i=Ingredient.new(recipe_id: 595, name:"1/4 cup tahini")
i.save!
i=Ingredient.new(recipe_id: 595, name:"1/4 cup Greek yogurt")
i.save!
i=Ingredient.new(recipe_id: 595, name:"1/4 cup water")
i.save!
i=Ingredient.new(recipe_id: 595, name:"2 tablespoons lemon juice")
i.save!
i=Ingredient.new(recipe_id: 595, name:"1 tablespoon olive oil salt and pepper")
i.save!

i=Ingredient.new(recipe_id: 596, name:"2 cups Flour")
i.save!
i=Ingredient.new(recipe_id: 596, name:"3/4 cup High Quality Cocoa Powder")
i.save!
i=Ingredient.new(recipe_id: 596, name:"1 teaspoon Baking Soda")
i.save!
i=Ingredient.new(recipe_id: 596, name:"1/4 teaspoon Salt")
i.save!
i=Ingredient.new(recipe_id: 596, name:"3 Large Eggs at room temperature")
i.save!
i=Ingredient.new(recipe_id: 596, name:"1 cup Sugar")
i.save!
i=Ingredient.new(recipe_id: 596, name:"1 teaspoon Vanilla Extract")
i.save!
i=Ingredient.new(recipe_id: 596, name:"1/2 teaspoon Almond Extract")
i.save!
i=Ingredient.new(recipe_id: 596, name:"1/2 cup Lightly Toasted Sliced Almonds")
i.save!
i=Ingredient.new(recipe_id: 596, name:"3/4 cup Chocolate Chips")
i.save!

i=Ingredient.new(recipe_id: 597, name:"2 cups plain arborio based risotto")
i.save!
i=Ingredient.new(recipe_id: 597, name:"2 ounces cubed mozzarella")
i.save!
i=Ingredient.new(recipe_id: 597, name:"1-1/2 cups plain breadcrumbs")
i.save!
i=Ingredient.new(recipe_id: 597, name:"2 large eggs Salt pepper dried oregano to taste Vegetable oil for frying")
i.save!
i=Ingredient.new(recipe_id: 597, name:"1/4 pound each ground veal pork and lamb cooked and drained of fat")
i.save!
i=Ingredient.new(recipe_id: 597, name:"1 jar good quality marinara sauce")
i.save!

i=Ingredient.new(recipe_id: 598, name:"1 pound shrimp shelled and deveined")
i.save!
i=Ingredient.new(recipe_id: 598, name:"2 tablespoons sriracha sauce")
i.save!
i=Ingredient.new(recipe_id: 598, name:"1 tablespoon honey")
i.save!
i=Ingredient.new(recipe_id: 598, name:"1 garlic clove minced")
i.save!
i=Ingredient.new(recipe_id: 598, name:"1 tablespoon lime juice")
i.save!
i=Ingredient.new(recipe_id: 598, name:"4 ears of corn parboiled")
i.save!
i=Ingredient.new(recipe_id: 598, name:"1/4 cup mayonnaise")
i.save!
i=Ingredient.new(recipe_id: 598, name:"1/2 teaspoon ancho chili powder")
i.save!
i=Ingredient.new(recipe_id: 598, name:"1/2 teaspoon paprika")
i.save!
i=Ingredient.new(recipe_id: 598, name:"1/2 cup cojita cheese")
i.save!
i=Ingredient.new(recipe_id: 598, name:"2 limes juiced salt & pepper")
i.save!
i=Ingredient.new(recipe_id: 598, name:"1/2 cup jarred salsa verde")
i.save!
i=Ingredient.new(recipe_id: 598, name:"1 pkg corn tortillas")
i.save!

i=Ingredient.new(recipe_id: 599, name:"1 cup whole-wheat flour")
i.save!
i=Ingredient.new(recipe_id: 599, name:"1-1/3 cups non-fat milk")
i.save!
i=Ingredient.new(recipe_id: 599, name:"2 egg whites room temp")
i.save!
i=Ingredient.new(recipe_id: 599, name:"1 egg yolk")
i.save!
i=Ingredient.new(recipe_id: 599, name:"1/2 cup low-fat ricotta cheese")
i.save!
i=Ingredient.new(recipe_id: 599, name:"1/2 cup low-fat cottage cheese")
i.save!
i=Ingredient.new(recipe_id: 599, name:"1 tablespoon sugar")
i.save!
i=Ingredient.new(recipe_id: 599, name:"1/4 teaspoon lemon juice")
i.save!
i=Ingredient.new(recipe_id: 599, name:"1 fresh lemon zest")
i.save!
i=Ingredient.new(recipe_id: 599, name:"1/4 teaspoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 599, name:"1-1/2 cups fresh blueberries rinsed and dried")
i.save!

i=Ingredient.new(recipe_id: 600, name:"12 ounces semisweet chocolate chopped")
i.save!
i=Ingredient.new(recipe_id: 600, name:"3 tablespoons heavy cream")
i.save!
i=Ingredient.new(recipe_id: 600, name:"1 tablespoon organic butter")
i.save!
i=Ingredient.new(recipe_id: 600, name:"1/4 cup baileys irish cream")
i.save!
i=Ingredient.new(recipe_id: 600, name:"1 cup shelled pistachios candy liners")
i.save!

i=Ingredient.new(recipe_id: 601, name:"4 Eggs")
i.save!
i=Ingredient.new(recipe_id: 601, name:"3 tablespoons Vegetable Oil or Chicken Fat (schmaltz)")
i.save!
i=Ingredient.new(recipe_id: 601, name:"2 tablespoons Finely Chopped Parsley")
i.save!
i=Ingredient.new(recipe_id: 601, name:"1 tablespoon Kosher Salt Freshly Ground Black Pepper")
i.save!
i=Ingredient.new(recipe_id: 601, name:"1/2 teaspoon Baking Powder")
i.save!
i=Ingredient.new(recipe_id: 601, name:"1 cup Matzo Meal")
i.save!
i=Ingredient.new(recipe_id: 601, name:"1/2 cup Soda Water")
i.save!
i=Ingredient.new(recipe_id: 601, name:"1 Garlic Clove")
i.save!
i=Ingredient.new(recipe_id: 601, name:"8 cups Chicken Stock")
i.save!
i=Ingredient.new(recipe_id: 601, name:"2 tablespoons Better than Bullion")
i.save!
i=Ingredient.new(recipe_id: 601, name:"2 Carrots Diced")
i.save!
i=Ingredient.new(recipe_id: 601, name:"2 Celery Stalks Diced")
i.save!
i=Ingredient.new(recipe_id: 601, name:"1 Rotisserie Chicken skin discarded and meat diced Fresh Dill to Taste")
i.save!

i=Ingredient.new(recipe_id: 602, name:"2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 602, name:"1 onion diced")
i.save!
i=Ingredient.new(recipe_id: 602, name:"3 cloves garlic minced")
i.save!
i=Ingredient.new(recipe_id: 602, name:"1 teaspoon crushed red pepper flakes")
i.save!
i=Ingredient.new(recipe_id: 602, name:"1/2 cup vodka")
i.save!
i=Ingredient.new(recipe_id: 602, name:"1")
i.save!
i=Ingredient.new(recipe_id: 602, name:"28oz can San Marzano tomatoes")
i.save!
i=Ingredient.new(recipe_id: 602, name:"1")
i.save!
i=Ingredient.new(recipe_id: 602, name:"5 ounce tub of mascarpone cheese")
i.save!
i=Ingredient.new(recipe_id: 602, name:"1/4 cup heavy cream Salt and pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 602, name:"1/2 cup parmesan cheese")
i.save!
i=Ingredient.new(recipe_id: 602, name:"1 pound Italian sausage links cooked and sliced thin Fresh basil chiffonade for garnish")
i.save!

i=Ingredient.new(recipe_id: 603, name:"30")
i.save!
i=Ingredient.new(recipe_id: 603, name:"30 fresh mint leaves torn by hand")
i.save!
i=Ingredient.new(recipe_id: 603, name:"3 cups seedless watermelon diced")
i.save!
i=Ingredient.new(recipe_id: 603, name:"12 fluid ounces vodka")
i.save!
i=Ingredient.new(recipe_id: 603, name:"1/2 cup simple syrup")
i.save!
i=Ingredient.new(recipe_id: 603, name:"3 limes juiced mint leaves to garnish pink sugar for garnish")
i.save!

i=Ingredient.new(recipe_id: 604, name:"1 pound octopus frozen")
i.save!
i=Ingredient.new(recipe_id: 604, name:"1/2 cup finely chopped celery")
i.save!
i=Ingredient.new(recipe_id: 604, name:"3 tablespoons fresh parsley chopped")
i.save!
i=Ingredient.new(recipe_id: 604, name:"1 red bell pepper diced")
i.save!
i=Ingredient.new(recipe_id: 604, name:"1 can cannellini beans drained and rinsed")
i.save!
i=Ingredient.new(recipe_id: 604, name:"2 cups arugula Vinaigrette:")
i.save!
i=Ingredient.new(recipe_id: 604, name:"1/3 cup extra-virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 604, name:"1 head of garlic roasted and cooled")
i.save!
i=Ingredient.new(recipe_id: 604, name:"2 small shallots coarsely chopped")
i.save!
i=Ingredient.new(recipe_id: 604, name:"2 tablespoons torn basil")
i.save!
i=Ingredient.new(recipe_id: 604, name:"1 teaspoon thyme leaves")
i.save!
i=Ingredient.new(recipe_id: 604, name:"1 sprig of mint")
i.save!
i=Ingredient.new(recipe_id: 604, name:"2 tablespoons dried oregano")
i.save!
i=Ingredient.new(recipe_id: 604, name:"1 tablespoon Dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 604, name:"2 teaspoons kosher salt")
i.save!
i=Ingredient.new(recipe_id: 604, name:"1 teaspoon freshly ground white pepper")
i.save!
i=Ingredient.new(recipe_id: 604, name:"1/2 cup red vinegar")
i.save!
i=Ingredient.new(recipe_id: 604, name:"2 fresh or marinated anchovy fillets")
i.save!

i=Ingredient.new(recipe_id: 605, name:"6 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 605, name:"2 tablespoons fresh lemon juice")
i.save!
i=Ingredient.new(recipe_id: 605, name:"1/2 teaspoon fresh chopped garlic")
i.save!
i=Ingredient.new(recipe_id: 605, name:"1 teaspoon stone ground mustard")
i.save!
i=Ingredient.new(recipe_id: 605, name:"1 teaspoon red wine vinegar")
i.save!
i=Ingredient.new(recipe_id: 605, name:"1/2 teaspoon dried oregano")
i.save!
i=Ingredient.new(recipe_id: 605, name:"1 teaspoon chopped fresh mint Salt and freshly ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 605, name:"2 cups fresh romaine lettuce torn into pieces")
i.save!
i=Ingredient.new(recipe_id: 605, name:"3 large plum tomatoes seeded coarsely chopped")
i.save!
i=Ingredient.new(recipe_id: 605, name:"3/4 cucumber peeled seeded coarsely chopped")
i.save!
i=Ingredient.new(recipe_id: 605, name:"3 pepperoncini diced")
i.save!
i=Ingredient.new(recipe_id: 605, name:"1/2 red onion peeled chopped")
i.save!
i=Ingredient.new(recipe_id: 605, name:"1 roasted red pepper coarsely chopped")
i.save!
i=Ingredient.new(recipe_id: 605, name:"1/2 cup pitted olives (preferably brine-cured) coarsely chopped A heaping half cup crumbled feta cheese")
i.save!

i=Ingredient.new(recipe_id: 606, name:"1 lemon grated zest and juice")
i.save!
i=Ingredient.new(recipe_id: 606, name:"1 fresh ginger peeled grated and cut into half-inch cubes")
i.save!
i=Ingredient.new(recipe_id: 606, name:"1 tablespoon honey (or duck sauce packets from Chinese takeout)")
i.save!
i=Ingredient.new(recipe_id: 606, name:"3/4 teaspoon cayenne pepper")
i.save!
i=Ingredient.new(recipe_id: 606, name:"3/4 teaspoon sea salt fine grain")
i.save!
i=Ingredient.new(recipe_id: 606, name:"1/4 cup rice vinegar")
i.save!
i=Ingredient.new(recipe_id: 606, name:"1/3 cup soy sauce (or use Chinese takeout packets)")
i.save!
i=Ingredient.new(recipe_id: 606, name:"2 tablespoons extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 606, name:"1 package soba noodles (ramen works too)")
i.save!
i=Ingredient.new(recipe_id: 606, name:"2 scallions chopped")
i.save!

i=Ingredient.new(recipe_id: 607, name:"1 recipe pizza dough or")
i.save!
i=Ingredient.new(recipe_id: 607, name:"1 ball prepared dough")
i.save!
i=Ingredient.new(recipe_id: 607, name:"1 cup (4 oz.) shredded low-moisture part-skim mozzarella cheese")
i.save!
i=Ingredient.new(recipe_id: 607, name:"1 recipe cabernet roasted grapes (see below)")
i.save!
i=Ingredient.new(recipe_id: 607, name:"1 cup (4 oz.) Taleggio cheese")
i.save!
i=Ingredient.new(recipe_id: 607, name:"1/4 pound prosciutto de parma")
i.save!
i=Ingredient.new(recipe_id: 607, name:"1 teaspoon fresh thyme chopped")
i.save!
i=Ingredient.new(recipe_id: 607, name:"2 cups red seedless grapes removed from stems")
i.save!
i=Ingredient.new(recipe_id: 607, name:"1/2 cup cabernet")
i.save!
i=Ingredient.new(recipe_id: 607, name:"1 teaspoon fresh thyme chopped")
i.save!

i=Ingredient.new(recipe_id: 608, name:"2 pounds fresh green tomatillos")
i.save!
i=Ingredient.new(recipe_id: 608, name:"2 jalapeo pepper")
i.save!
i=Ingredient.new(recipe_id: 608, name:"1 large onion sliced thinly")
i.save!
i=Ingredient.new(recipe_id: 608, name:"3 clove garlic minced")
i.save!
i=Ingredient.new(recipe_id: 608, name:"2 tablespoons unsalted butter salt and pepper")
i.save!
i=Ingredient.new(recipe_id: 608, name:"1 tablespoon ground cumin")
i.save!
i=Ingredient.new(recipe_id: 608, name:"1 teaspoon crushed red pepper flake")
i.save!
i=Ingredient.new(recipe_id: 608, name:"2 pounds pork butt")
i.save!
i=Ingredient.new(recipe_id: 608, name:"1 dice")
i.save!
i=Ingredient.new(recipe_id: 608, name:"1 large onion sliced thinly")
i.save!
i=Ingredient.new(recipe_id: 608, name:"3 clove garlic minced")
i.save!
i=Ingredient.new(recipe_id: 608, name:"4 cups chicken stock")
i.save!
i=Ingredient.new(recipe_id: 608, name:"1 tablespoon reduced sodium chicken base")
i.save!
i=Ingredient.new(recipe_id: 608, name:"4 cups hominy rinsed and drained cilantro for garnish cabbage sliced thin for garnish red radish sliced thinly for garnish cotija cheese for garnish limes quartered for garnish")
i.save!

i=Ingredient.new(recipe_id: 609, name:"3 tomatoes")
i.save!
i=Ingredient.new(recipe_id: 609, name:"1 cucumber")
i.save!
i=Ingredient.new(recipe_id: 609, name:"1 zucchini")
i.save!
i=Ingredient.new(recipe_id: 609, name:"3 celery stalks")
i.save!
i=Ingredient.new(recipe_id: 609, name:"1/2 cup parsley")
i.save!
i=Ingredient.new(recipe_id: 609, name:"1 garlic clove")
i.save!
i=Ingredient.new(recipe_id: 609, name:"1 yellow bell pepper large dice")
i.save!
i=Ingredient.new(recipe_id: 609, name:"3 kale leaves")
i.save!
i=Ingredient.new(recipe_id: 609, name:"1 avocado")
i.save!

i=Ingredient.new(recipe_id: 610, name:"1 fluid ounce vodka")
i.save!
i=Ingredient.new(recipe_id: 610, name:"1.5 ounces Rumchata")
i.save!
i=Ingredient.new(recipe_id: 610, name:"2.5 ounces apple cider plus extra to rim glasses jar of caramel sauce")
i.save!
i=Ingredient.new(recipe_id: 610, name:"2 cups graham crackers crushed")
i.save!
i=Ingredient.new(recipe_id: 610, name:"1 tablespoon ground cinnamon Dried apple chips for garnish")
i.save!

i=Ingredient.new(recipe_id: 611, name:"1 onion diced")
i.save!
i=Ingredient.new(recipe_id: 611, name:"1 green pepper diced (you can used red if its on sale)")
i.save!
i=Ingredient.new(recipe_id: 611, name:"1 pound ground beef extra lean")
i.save!
i=Ingredient.new(recipe_id: 611, name:"3 shakes Mrs. Dash")
i.save!
i=Ingredient.new(recipe_id: 611, name:"2 shakes sweet paprika")
i.save!
i=Ingredient.new(recipe_id: 611, name:"3 shakes chili powder")
i.save!
i=Ingredient.new(recipe_id: 611, name:"4 dashes Worcestershire")
i.save!
i=Ingredient.new(recipe_id: 611, name:"1 can tomatoes diced")
i.save!
i=Ingredient.new(recipe_id: 611, name:"1 pound macaroni noodles cooked (or any kind of noodles on sale that day)")
i.save!

i=Ingredient.new(recipe_id: 612, name:"1 stick of unsalted butter")
i.save!
i=Ingredient.new(recipe_id: 612, name:"1-1/2 cups firmly packed brown sugar")
i.save!
i=Ingredient.new(recipe_id: 612, name:"1-1/2 teaspoons vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 612, name:"2 eggs")
i.save!
i=Ingredient.new(recipe_id: 612, name:"1 cup all purpose flour")
i.save!
i=Ingredient.new(recipe_id: 612, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 612, name:"1 cup minature Reeces peanut butter cups")
i.save!
i=Ingredient.new(recipe_id: 612, name:"1 cup Reeces pieces")
i.save!

i=Ingredient.new(recipe_id: 613, name:"1 pound lump crab meat shells removed")
i.save!
i=Ingredient.new(recipe_id: 613, name:"3/4 cup panko bread crumbs")
i.save!
i=Ingredient.new(recipe_id: 613, name:"1/4 cup fat-free milk")
i.save!
i=Ingredient.new(recipe_id: 613, name:"3 tablespoons mayo")
i.save!
i=Ingredient.new(recipe_id: 613, name:"2 tablespoons cilantro chopped")
i.save!
i=Ingredient.new(recipe_id: 613, name:"4 green onions minced")
i.save!
i=Ingredient.new(recipe_id: 613, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 613, name:"1/4 teaspoon pepper")
i.save!
i=Ingredient.new(recipe_id: 613, name:"2 teaspoons chili sauce")
i.save!
i=Ingredient.new(recipe_id: 613, name:"3 cups mixed greens")
i.save!
i=Ingredient.new(recipe_id: 613, name:"1 zucchini sliced into half moons")
i.save!
i=Ingredient.new(recipe_id: 613, name:"2 roma tomatoes")
i.save!
i=Ingredient.new(recipe_id: 613, name:"1 lemon juiced")
i.save!
i=Ingredient.new(recipe_id: 613, name:"1/2 cup mayo")
i.save!
i=Ingredient.new(recipe_id: 613, name:"1 tablespoon mustard")
i.save!
i=Ingredient.new(recipe_id: 613, name:"1 tablespoon ketchup")
i.save!
i=Ingredient.new(recipe_id: 613, name:"1 tablespoon worcestershire")
i.save!
i=Ingredient.new(recipe_id: 613, name:"1 lemon juiced")
i.save!
i=Ingredient.new(recipe_id: 613, name:"2 green onions minced")
i.save!
i=Ingredient.new(recipe_id: 613, name:"1 garlic minced")
i.save!
i=Ingredient.new(recipe_id: 613, name:"1 red pepper small dice")
i.save!
i=Ingredient.new(recipe_id: 613, name:"1 celery stalk small dice")
i.save!
i=Ingredient.new(recipe_id: 613, name:"2 teaspoons hot sauce salt and pepper to season")
i.save!

i=Ingredient.new(recipe_id: 614, name:"1 tablespoon extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 614, name:"1 tablespoon butter")
i.save!
i=Ingredient.new(recipe_id: 614, name:"1 large onion chopped")
i.save!
i=Ingredient.new(recipe_id: 614, name:"2 cloves garlic minced")
i.save!
i=Ingredient.new(recipe_id: 614, name:"1/2 teaspoon crushed red pepper flake kosher salt and fresh cracked black pepper")
i.save!
i=Ingredient.new(recipe_id: 614, name:"1 tablespoon tomato paste")
i.save!
i=Ingredient.new(recipe_id: 614, name:"1")
i.save!
i=Ingredient.new(recipe_id: 614, name:"28oz can of san marzano tomatoes")
i.save!
i=Ingredient.new(recipe_id: 614, name:"3 cups low sodium chicken stock")
i.save!
i=Ingredient.new(recipe_id: 614, name:"1 tablespoon reduced sodium chicken base")
i.save!
i=Ingredient.new(recipe_id: 614, name:"1/4 cup white wine")
i.save!
i=Ingredient.new(recipe_id: 614, name:"1/2 cup mascarpone cheese kosher salt and fresh cracked black pepper fresh basil")
i.save!

i=Ingredient.new(recipe_id: 615, name:"1 Bag Arugula")
i.save!
i=Ingredient.new(recipe_id: 615, name:"1/4 cup Strawberries sliced thin")
i.save!
i=Ingredient.new(recipe_id: 615, name:"1/4 cup Blueberries")
i.save!
i=Ingredient.new(recipe_id: 615, name:"1/4 cup Raspberries")
i.save!
i=Ingredient.new(recipe_id: 615, name:"1/2 cup Hazelnuts toasted and chopped")
i.save!
i=Ingredient.new(recipe_id: 615, name:"1/2 cup Pistachios finely ground tablespoon ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 615, name:"1 log goat cheese For Champagne Vinaigrette Below:")
i.save!
i=Ingredient.new(recipe_id: 615, name:"2 tablespoons champagne vinegar")
i.save!
i=Ingredient.new(recipe_id: 615, name:"1-1/2 teaspoons honey")
i.save!
i=Ingredient.new(recipe_id: 615, name:"1 teaspoon shallot minced")
i.save!
i=Ingredient.new(recipe_id: 615, name:"1/4 teaspoon Dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 615, name:"1/8 teaspoon minced garlic")
i.save!
i=Ingredient.new(recipe_id: 615, name:"1/4 cup extra virgin olive oil salt and freshly ground black pepper")
i.save!

i=Ingredient.new(recipe_id: 616, name:"15")
i.save!
i=Ingredient.new(recipe_id: 616, name:"1 pound lean ground beef")
i.save!
i=Ingredient.new(recipe_id: 616, name:"2")
i.save!
i=Ingredient.new(recipe_id: 616, name:"1/2 cup sweet onion diced")
i.save!
i=Ingredient.new(recipe_id: 616, name:"2 (28 ounce) cans diced tomatoes")
i.save!
i=Ingredient.new(recipe_id: 616, name:"1 cup ketchup")
i.save!
i=Ingredient.new(recipe_id: 616, name:"1/4 cup whole grain mustard")
i.save!
i=Ingredient.new(recipe_id: 616, name:"4 thick slices American cheese")
i.save!
i=Ingredient.new(recipe_id: 616, name:"12 slices bread and butter pickles")
i.save!
i=Ingredient.new(recipe_id: 616, name:"1/4 cup thinly sliced sweet onion")
i.save!
i=Ingredient.new(recipe_id: 616, name:"2 tablespoons whole grain mustard thinned with")
i.save!
i=Ingredient.new(recipe_id: 616, name:"1 teaspoon water")
i.save!
i=Ingredient.new(recipe_id: 616, name:"4 hamburger buns")
i.save!
i=Ingredient.new(recipe_id: 616, name:"2 tablespoons butter")
i.save!

i=Ingredient.new(recipe_id: 617, name:"1")
i.save!
i=Ingredient.new(recipe_id: 617, name:"15 oz. can full fat coconut milk")
i.save!
i=Ingredient.new(recipe_id: 617, name:"1 cup half and half")
i.save!
i=Ingredient.new(recipe_id: 617, name:"5 eggs separated")
i.save!
i=Ingredient.new(recipe_id: 617, name:"1")
i.save!
i=Ingredient.new(recipe_id: 617, name:"1/2 cup granulated sugar divided")
i.save!
i=Ingredient.new(recipe_id: 617, name:"4 tablespoons corn starch divided")
i.save!
i=Ingredient.new(recipe_id: 617, name:"7 tablespoons salted butter softened and divided")
i.save!
i=Ingredient.new(recipe_id: 617, name:"1/2 teaspoon salt divided")
i.save!
i=Ingredient.new(recipe_id: 617, name:"1")
i.save!
i=Ingredient.new(recipe_id: 617, name:"1/2 cups sweetened coconut flakes minced")
i.save!
i=Ingredient.new(recipe_id: 617, name:"4")
i.save!
i=Ingredient.new(recipe_id: 617, name:"1/2 teaspoons coconut extract divided")
i.save!
i=Ingredient.new(recipe_id: 617, name:"1")
i.save!
i=Ingredient.new(recipe_id: 617, name:"1/4 cup sifted cake flour")
i.save!
i=Ingredient.new(recipe_id: 617, name:"1/2 tablespoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 617, name:"1/2 cup strawberry jam")
i.save!
i=Ingredient.new(recipe_id: 617, name:"1/2 pound fresh strawberries divided")
i.save!
i=Ingredient.new(recipe_id: 617, name:"1/2 cup heavy whipping cream")
i.save!

i=Ingredient.new(recipe_id: 618, name:"1")
i.save!
i=Ingredient.new(recipe_id: 618, name:"1.4 ounce package of active dry yeast")
i.save!
i=Ingredient.new(recipe_id: 618, name:"1 cup warm water")
i.save!
i=Ingredient.new(recipe_id: 618, name:"105 to")
i.save!
i=Ingredient.new(recipe_id: 618, name:"115 degrees farenheit")
i.save!
i=Ingredient.new(recipe_id: 618, name:"1 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 618, name:"3-1/2 bread flour or all purpose unbleached flour sifted")
i.save!
i=Ingredient.new(recipe_id: 618, name:"3 tablespoons extra virgin olive oil only add if making pizza")
i.save!
i=Ingredient.new(recipe_id: 618, name:"3/4 pound fresh mozzarella cheese buffalo milk if possible diced")
i.save!
i=Ingredient.new(recipe_id: 618, name:"10 fresh basil leaves")
i.save!
i=Ingredient.new(recipe_id: 618, name:"3 tablespoons freshly grated Parmigiano-Reggiano cheese")
i.save!
i=Ingredient.new(recipe_id: 618, name:"1-1/4 pounds ripe tomatoes peeled seeded chopped and drained in a strainer for")
i.save!
i=Ingredient.new(recipe_id: 618, name:"1 hour Extra virgin olive oil Salt and freshly ground black pepper to taste")
i.save!

i=Ingredient.new(recipe_id: 619, name:"2 pounds leg of lamb ground")
i.save!
i=Ingredient.new(recipe_id: 619, name:"1 tablespoon mint")
i.save!
i=Ingredient.new(recipe_id: 619, name:"1 tablespoon parsley")
i.save!
i=Ingredient.new(recipe_id: 619, name:"1 small onion")
i.save!
i=Ingredient.new(recipe_id: 619, name:"1 clove garlic")
i.save!
i=Ingredient.new(recipe_id: 619, name:"10 small hamburger buns or rolls")
i.save!
i=Ingredient.new(recipe_id: 619, name:"3/4 pound Kalamata olives")
i.save!
i=Ingredient.new(recipe_id: 619, name:"3 ounces capers")
i.save!
i=Ingredient.new(recipe_id: 619, name:"2 anchovy filets")
i.save!
i=Ingredient.new(recipe_id: 619, name:"5 sprigs thyme")
i.save!
i=Ingredient.new(recipe_id: 619, name:"1/4 teaspoon red pepper crushed")
i.save!
i=Ingredient.new(recipe_id: 619, name:"1 teaspoon Dijon mustard")
i.save!

i=Ingredient.new(recipe_id: 620, name:"2 German Style Sausage sliced into")
i.save!
i=Ingredient.new(recipe_id: 620, name:"1/4  slices (about")
  i.save!
  i=Ingredient.new(recipe_id: 620, name:"4 oz. total)")
  i.save!
i=Ingredient.new(recipe_id: 620, name:"1/2 cup sliced green onion")
i.save!
i=Ingredient.new(recipe_id: 620, name:"1/2 cup diced red bell pepper")
i.save!
i=Ingredient.new(recipe_id: 620, name:"1/2 cup diced celery")
i.save!
i=Ingredient.new(recipe_id: 620, name:"2 cloves garlic crushed")
i.save!
i=Ingredient.new(recipe_id: 620, name:"1")
i.save!
i=Ingredient.new(recipe_id: 620, name:"4 oz. can chopped green chile peppers")
i.save!
i=Ingredient.new(recipe_id: 620, name:"2 cups diced cooked sweet potato")
i.save!
i=Ingredient.new(recipe_id: 620, name:"2 cups diced cooked russett potato")
i.save!
i=Ingredient.new(recipe_id: 620, name:"3 cups chicken broth")
i.save!
i=Ingredient.new(recipe_id: 620, name:"1/4 cup water")
i.save!
i=Ingredient.new(recipe_id: 620, name:"2 tablespoons all purpose flour")
i.save!
i=Ingredient.new(recipe_id: 620, name:"1/4 cup whipping cream")
i.save!
i=Ingredient.new(recipe_id: 620, name:"2 cups shredded sharp cheddar cheese")
i.save!
i=Ingredient.new(recipe_id: 620, name:"3 tablespoons finely chopped chives")
i.save!
i=Ingredient.new(recipe_id: 620, name:"2 teaspoons coarse ground pepper")
i.save!

i=Ingredient.new(recipe_id: 621, name:"12 Chicken boullion cubes Water")
i.save!
i=Ingredient.new(recipe_id: 621, name:"3/4 way full in large pot")
i.save!
i=Ingredient.new(recipe_id: 621, name:"2 potatoes chopped")
i.save!
i=Ingredient.new(recipe_id: 621, name:"2 carrots chopped")
i.save!
i=Ingredient.new(recipe_id: 621, name:"2 pounds ground beef")
i.save!
i=Ingredient.new(recipe_id: 621, name:"80/20")
i.save!
i=Ingredient.new(recipe_id: 621, name:"1 Canned Corn drained")
i.save!
i=Ingredient.new(recipe_id: 621, name:"1 Canned Green Beans drained")
i.save!
i=Ingredient.new(recipe_id: 621, name:"1")
i.save!
i=Ingredient.new(recipe_id: 621, name:"15 oz.can fire roasted diced tomatoes")
i.save!
i=Ingredient.new(recipe_id: 621, name:"6 Fresh Mushrooms diced")
i.save!
i=Ingredient.new(recipe_id: 621, name:"2 Zucchini Chopped in large chunks")
i.save!
i=Ingredient.new(recipe_id: 621, name:"2 Broccoli crowns chopped")
i.save!
i=Ingredient.new(recipe_id: 621, name:"1 Bunch of Green Onions diced")
i.save!
i=Ingredient.new(recipe_id: 621, name:"1 Bunch of Cilantro chopped")
i.save!
i=Ingredient.new(recipe_id: 621, name:"1/2 Cup Long Grain Rice")
i.save!
i=Ingredient.new(recipe_id: 621, name:"2 Eggs salt and pepper")
i.save!
i=Ingredient.new(recipe_id: 621, name:"3 Cloves of Garlic minced Garlic Powder Lemons chopped Serrano Chiles diced Lemon juice")
i.save!

i=Ingredient.new(recipe_id: 622, name:"2-1/2 pounds yams")
i.save!
i=Ingredient.new(recipe_id: 622, name:"1-1/2 cups dried apricots (packed)")
i.save!
i=Ingredient.new(recipe_id: 622, name:"4 egg")
i.save!
i=Ingredient.new(recipe_id: 622, name:"1 tablespoon sugar")
i.save!
i=Ingredient.new(recipe_id: 622, name:"1-1/4 teaspoons salt")
i.save!
i=Ingredient.new(recipe_id: 622, name:"2-1/2 tablespoons grand marnier")
i.save!
i=Ingredient.new(recipe_id: 622, name:"6 tablespoons butter melted and cooled")
i.save!
i=Ingredient.new(recipe_id: 622, name:"1 tablespoon orange rind grated")
i.save!
i=Ingredient.new(recipe_id: 622, name:"3/4 teaspoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 622, name:"1/4 teaspoon cinnamon to sprinkle on top")
i.save!
i=Ingredient.new(recipe_id: 622, name:"1 orange to garnish mint leaves or parsley to garnish")
i.save!

i=Ingredient.new(recipe_id: 623, name:"1 cup unbleached all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 623, name:"1 cup cornmeal")
i.save!
i=Ingredient.new(recipe_id: 623, name:"1/2 cup granulated sugar")
i.save!
i=Ingredient.new(recipe_id: 623, name:"1/4 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 623, name:"1/2 teaspoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 623, name:"1/2 teaspoon baking powder")
i.save!
i=Ingredient.new(recipe_id: 623, name:"1 stick unsalted butter melted")
i.save!
i=Ingredient.new(recipe_id: 623, name:"2 eggs beaten")
i.save!
i=Ingredient.new(recipe_id: 623, name:"1 cup canned creamed corn")
i.save!
i=Ingredient.new(recipe_id: 623, name:"1/2 cup heavy cream")
i.save!

i=Ingredient.new(recipe_id: 624, name:"4 boneless skinless chicken breasts boiled and cubed")
i.save!
i=Ingredient.new(recipe_id: 624, name:"4 baking potatoes diced/ cubed")
i.save!
i=Ingredient.new(recipe_id: 624, name:"1 yellow onion diced")
i.save!
i=Ingredient.new(recipe_id: 624, name:"1 Bulb of garlic minced")
i.save!
i=Ingredient.new(recipe_id: 624, name:"2 carrots minced or diced")
i.save!
i=Ingredient.new(recipe_id: 624, name:"1 can of sweet peas drained")
i.save!

i=Ingredient.new(recipe_id: 625, name:"2 Whole Eggs Ice as needed")
i.save!
i=Ingredient.new(recipe_id: 625, name:"1 tablespoon extra virgin olive oil to drizzle")
i.save!
i=Ingredient.new(recipe_id: 625, name:"1 teaspoon kosher salt black pepper to taste")
i.save!

i=Ingredient.new(recipe_id: 626, name:"1 cup flat leaf parsley stems removed")
i.save!
i=Ingredient.new(recipe_id: 626, name:"3 medium cloves garlic")
i.save!
i=Ingredient.new(recipe_id: 626, name:"2 tablespoons fresh oregano leaves (or")
  i.save!
  i=Ingredient.new(recipe_id: 626, name:"1 teaspoon dried)")
  i.save!
i=Ingredient.new(recipe_id: 626, name:"2 tablespoons red wine vinegar")
i.save!
i=Ingredient.new(recipe_id: 626, name:"1 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 626, name:"1/4 teaspoon red pepper flakes extra virgin olive oil freshly ground pepper")
i.save!
i=Ingredient.new(recipe_id: 626, name:"4 Wild Alaska salmon fillets pin bones removed (about")
  i.save!
  i=Ingredient.new(recipe_id: 626, name:"4-6 oz. each)")
  i.save!
i=Ingredient.new(recipe_id: 626, name:"8 small carrots well scrubbed (or peeled if you prefer)")
i.save!
i=Ingredient.new(recipe_id: 626, name:"2 medium beets")
i.save!
i=Ingredient.new(recipe_id: 626, name:"4 small red and yellow waxy potatoes")
i.save!

i=Ingredient.new(recipe_id: 627, name:"lemon pepper seasoning;garlicstarter sauce for soupsmall white potatoeswater chestnutsnoodlesand canned kernnel corn. Add all of the ingredients togetherand cook in a deep pot.")
i.save!

i=Ingredient.new(recipe_id: 628, name:"1 avocado large without pit")
i.save!
i=Ingredient.new(recipe_id: 628, name:"1 tablespoon fresh lemon juice")
i.save!
i=Ingredient.new(recipe_id: 628, name:"1/2 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 628, name:"3 tablespoons chopped garlic")
i.save!
i=Ingredient.new(recipe_id: 628, name:"6 fluid ounces whole wheat fettucine pasta")
i.save!
i=Ingredient.new(recipe_id: 628, name:"1/4 cup fresh basil")
i.save!
i=Ingredient.new(recipe_id: 628, name:"1 teaspoon grapeseed oil")
i.save!
i=Ingredient.new(recipe_id: 628, name:"1 teaspoon lemon zest black pepper as needed")
i.save!

i=Ingredient.new(recipe_id: 629, name:"2 stick of butter")
i.save!
i=Ingredient.new(recipe_id: 629, name:"2 cups flour")
i.save!
i=Ingredient.new(recipe_id: 629, name:"1 tablespoon almond extract")
i.save!
i=Ingredient.new(recipe_id: 629, name:"3 eggs")
i.save!
i=Ingredient.new(recipe_id: 629, name:"2 tablespoons butter")
i.save!
i=Ingredient.new(recipe_id: 629, name:"1 cup powdered sugar")
i.save!
i=Ingredient.new(recipe_id: 629, name:"1 teaspoon almond extract")
i.save!
i=Ingredient.new(recipe_id: 629, name:"1/2 teaspoon vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 629, name:"2 teaspoons milk food coloring candy or topping of your choice (optional) slivered almonds (optional)")
i.save!

i=Ingredient.new(recipe_id: 630, name:"see below")
i.save!

i=Ingredient.new(recipe_id: 631, name:"1/2 cup olive oil")
i.save!
i=Ingredient.new(recipe_id: 631, name:"8 cloves of garlic minced")
i.save!
i=Ingredient.new(recipe_id: 631, name:"4 teaspoons cinnamon ground")
i.save!
i=Ingredient.new(recipe_id: 631, name:"1-1/2 teaspoons caraway seeds crushed")
i.save!
i=Ingredient.new(recipe_id: 631, name:"1-1/2 teaspoons cumin ground")
i.save!
i=Ingredient.new(recipe_id: 631, name:"1-1/2 teaspoons cardamom ground")
i.save!
i=Ingredient.new(recipe_id: 631, name:"1/8 teaspoon cayenne pepper")
i.save!
i=Ingredient.new(recipe_id: 631, name:"12 chicken thighs (4-5 pounds) skin removed")
i.save!
i=Ingredient.new(recipe_id: 631, name:"14-1/2 ounces low-sodium chicken broth")
i.save!
i=Ingredient.new(recipe_id: 631, name:"1 cup dried apricots quartered")
i.save!
i=Ingredient.new(recipe_id: 631, name:"1 cup pitted dates quartered")
i.save!
i=Ingredient.new(recipe_id: 631, name:"3 tablespoons almonds ground")
i.save!
i=Ingredient.new(recipe_id: 631, name:"1 teaspoon turmeric ground")
i.save!
i=Ingredient.new(recipe_id: 631, name:"3/4 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 631, name:"1/4 teaspoon ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 631, name:"1/4 teaspoon saffron threads")
i.save!
i=Ingredient.new(recipe_id: 631, name:"1/2 cup fresh cilantro snipped")
i.save!
i=Ingredient.new(recipe_id: 631, name:"2 tablespoons almonds sliced Couscous (optional)")
i.save!

i=Ingredient.new(recipe_id: 632, name:"1 cup pumkin seeds")
i.save!
i=Ingredient.new(recipe_id: 632, name:"1 tablespoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 632, name:"1 tablespoon lemon juice")
i.save!
i=Ingredient.new(recipe_id: 632, name:"2 tablespoons onion diced")
i.save!
i=Ingredient.new(recipe_id: 632, name:"1/4 cup fresh basil leaves packed")
i.save!
i=Ingredient.new(recipe_id: 632, name:"1 tablespoon chick pea miso")
i.save!
i=Ingredient.new(recipe_id: 632, name:"1/4 teaspoon salt or to taste")
i.save!

i=Ingredient.new(recipe_id: 633, name:"2 pounds italian squash")
i.save!
i=Ingredient.new(recipe_id: 633, name:"1 pound ground meat")
i.save!
i=Ingredient.new(recipe_id: 633, name:"1 cup rice")
i.save!
i=Ingredient.new(recipe_id: 633, name:"1 small onion finely chopped")
i.save!
i=Ingredient.new(recipe_id: 633, name:"1/2 cup parsley leaves chopped salt & pepper to taste")
i.save!
i=Ingredient.new(recipe_id: 633, name:"1 lemon")
i.save!
i=Ingredient.new(recipe_id: 633, name:"4 tablespoons vegetable oil divided")
i.save!

i=Ingredient.new(recipe_id: 634, name:"1 pound lean ground beef brown the meat in a pot over medium heat before placing any ingredients into the pot")
i.save!
i=Ingredient.new(recipe_id: 634, name:"2 green peppers chop the green peppers making sure to remove all seeds to prevent any unwanted heat to the dish")
i.save!
i=Ingredient.new(recipe_id: 634, name:"1 med yellow summer squash slice the squash into fourths so that when they cook down they are not too big to eat")
i.save!
i=Ingredient.new(recipe_id: 634, name:"1 medium zucchini do the same as done to the squash")
i.save!
  i=Ingredient.new(recipe_id: 634, name:"1 can of large black olives slice into halves this prevents the olives from being too over powering to the other ingredients dash garlic salt dash this into the main ingredients so that while they cook down the spices may sink into the vegetables dash italian seasoning (oregano basil parsley etc) do the same as the garlic salt")
  i.save!
  i=Ingredient.new(recipe_id: 634, name:"1 can of tomato paste")
  i.save!
i=Ingredient.new(recipe_id: 634, name:"2 can of pasta sauce")
i.save!
i=Ingredient.new(recipe_id: 634, name:"1 can of diced tomatoes all natural gluten free vegetable pasta boil in separate pot")
i.save!

i=Ingredient.new(recipe_id: 635, name:"1 avocado pureed")
i.save!
i=Ingredient.new(recipe_id: 635, name:"1/2 cup semisweet chocolate chips melted")
i.save!
i=Ingredient.new(recipe_id: 635, name:"1-1/2 tablespoons cacao powder or cocoa powder")
i.save!
i=Ingredient.new(recipe_id: 635, name:"1-1/2 teaspoons pure vanilla extract")
i.save!

i=Ingredient.new(recipe_id: 636, name:"cup unsweetened cocoa powder")
i.save!
i=Ingredient.new(recipe_id: 636, name:"1-1/2 cups boiling water")
i.save!
i=Ingredient.new(recipe_id: 636, name:"6 ounces butter cut into")
i.save!
i=Ingredient.new(recipe_id: 636, name:"12 pieces")
i.save!
i=Ingredient.new(recipe_id: 636, name:"3/4 cup sour cream")
i.save!
i=Ingredient.new(recipe_id: 636, name:"3 eggs large")
i.save!
i=Ingredient.new(recipe_id: 636, name:"1 teaspoon pure vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 636, name:"12 ounces cake flour")
i.save!
i=Ingredient.new(recipe_id: 636, name:"3 cups granulated sugar")
i.save!
i=Ingredient.new(recipe_id: 636, name:"2-1/4 teaspoons baking soda")
i.save!
i=Ingredient.new(recipe_id: 636, name:"1-1/2 teaspoons table salt")
i.save!
i=Ingredient.new(recipe_id: 636, name:"5 large egg whites")
i.save!
i=Ingredient.new(recipe_id: 636, name:"1-1/4 cups granulated sugar")
i.save!
i=Ingredient.new(recipe_id: 636, name:"5 ounces light corn syrup")
i.save!
i=Ingredient.new(recipe_id: 636, name:"20 ounces sticks butter at room temperature cut into")
i.save!
i=Ingredient.new(recipe_id: 636, name:"1 Tbsp pieces")
i.save!
i=Ingredient.new(recipe_id: 636, name:"12 ounces bittersweet chocolate melted")
i.save!
i=Ingredient.new(recipe_id: 636, name:"3/4 cup seedless raspberry jam")
i.save!
i=Ingredient.new(recipe_id: 636, name:"3 tablespoons raspberry liquor")
i.save!
i=Ingredient.new(recipe_id: 636, name:"24 ounces semi-sweet mini chocolate chips")
i.save!
i=Ingredient.new(recipe_id: 636, name:"1 pint fresh raspberries")
i.save!

i=Ingredient.new(recipe_id: 637, name:"12 slices thick-cut bacon")
i.save!
i=Ingredient.new(recipe_id: 637, name:"1/4 cup orange marmalade")
i.save!
i=Ingredient.new(recipe_id: 637, name:"4 Asian steam buns")
i.save!
i=Ingredient.new(recipe_id: 637, name:"2 green onions or scallions thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 637, name:"1 fresh chilies thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 637, name:"1 teaspoon rice vinegar")
i.save!
i=Ingredient.new(recipe_id: 637, name:"1/4 cup hoisin sauce")
i.save!
i=Ingredient.new(recipe_id: 637, name:"4 crisp lettuce leaves")
i.save!
i=Ingredient.new(recipe_id: 637, name:"1 teaspoon toasted sesame seeds")
i.save!
i=Ingredient.new(recipe_id: 637, name:"1 orange sliced")
i.save!

i=Ingredient.new(recipe_id: 638, name:"1-1/4 cups crushed biscotti(crumbs) you can use any plain biscotti of choice")
i.save!
i=Ingredient.new(recipe_id: 638, name:"1 tablespoon unsweetened cocoa powder")
i.save!
i=Ingredient.new(recipe_id: 638, name:"2 teaspoons sugar")
i.save!
i=Ingredient.new(recipe_id: 638, name:"1/4 cup melted butter")
i.save!
i=Ingredient.new(recipe_id: 638, name:"4 large egg yolks")
i.save!
i=Ingredient.new(recipe_id: 638, name:"8 ounces special dark chocolatemelted")
i.save!
i=Ingredient.new(recipe_id: 638, name:"1 teaspoon frangelico liquor")
i.save!
i=Ingredient.new(recipe_id: 638, name:"2 tablespoons sugar (1/4 cup water)")
i.save!
i=Ingredient.new(recipe_id: 638, name:"2-1/2 cups heavy cream")
i.save!

i=Ingredient.new(recipe_id: 639, name:"3-5 Chicken Breasts Cooked and Shredded")
i.save!
i=Ingredient.new(recipe_id: 639, name:"32 ounces Chicken Broth")
i.save!
i=Ingredient.new(recipe_id: 639, name:"3 each")
i.save!
i=Ingredient.new(recipe_id: 639, name:"15")
i.save!
i=Ingredient.new(recipe_id: 639, name:"1/2 oz. Cans of Green Chile Enchilida Sauce Mild or Hot")
i.save!
i=Ingredient.new(recipe_id: 639, name:"8 ounces to")
i.save!
i=Ingredient.new(recipe_id: 639, name:"16 ounces of Chopped Green Chiles Mild Medium or Hot")
i.save!
i=Ingredient.new(recipe_id: 639, name:"2 cups Water")
i.save!
i=Ingredient.new(recipe_id: 639, name:"2 tablespoons Cumin")
i.save!
i=Ingredient.new(recipe_id: 639, name:"2 tablespoons Onion Powder")
i.save!
i=Ingredient.new(recipe_id: 639, name:"1 Clove Garlic Minced")
i.save!
i=Ingredient.new(recipe_id: 639, name:"1 Bag of Frozen Corn Thawed")
i.save!
i=Ingredient.new(recipe_id: 639, name:"2 cups Instant Rice Brown or White")
i.save!
i=Ingredient.new(recipe_id: 639, name:"8 ounces Cream Cheese Cubed")
i.save!
i=Ingredient.new(recipe_id: 639, name:"1 teaspoon Black Pepper")
i.save!
i=Ingredient.new(recipe_id: 639, name:"1/2 teaspoon Salt")
i.save!

i=Ingredient.new(recipe_id: 640, name:"2 yukon gold potatoes baked sliced")
i.save!
i=Ingredient.new(recipe_id: 640, name:"1 smoked turkey sausage link sliced")
i.save!
i=Ingredient.new(recipe_id: 640, name:"1 small red bell pepper chopped")
i.save!
i=Ingredient.new(recipe_id: 640, name:"1 small green bell pepper chopped")
i.save!
i=Ingredient.new(recipe_id: 640, name:"1 medium-large vidalia onion chopped")
i.save!
i=Ingredient.new(recipe_id: 640, name:"1/4 cup extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 640, name:"2 pinches salt")
i.save!
i=Ingredient.new(recipe_id: 640, name:"2 pinches black pepper")
i.save!
i=Ingredient.new(recipe_id: 640, name:"1 teaspoon ground cumin")
i.save!
i=Ingredient.new(recipe_id: 640, name:"1 teaspoon smoked paprika")
i.save!
i=Ingredient.new(recipe_id: 640, name:"1 tablespoon chopped fresh cilantro")
i.save!
i=Ingredient.new(recipe_id: 640, name:"1 teaspoon garlic powder")
i.save!

i=Ingredient.new(recipe_id: 641, name:"1 pound wright applewood bacon finely diced")
i.save!
i=Ingredient.new(recipe_id: 641, name:"1 pound brat sausage casing removed")
i.save!
i=Ingredient.new(recipe_id: 641, name:"2 cups yellow onion finely diced")
i.save!
i=Ingredient.new(recipe_id: 641, name:"1 cup each red yellow and green bell pepper finely diced")
i.save!
i=Ingredient.new(recipe_id: 641, name:"1 cup celery hearts finely diced")
i.save!
i=Ingredient.new(recipe_id: 641, name:"1 large jalapeno pepper whole seeded and minced")
i.save!
i=Ingredient.new(recipe_id: 641, name:"3 fresh garlic cloves crushed")
i.save!
i=Ingredient.new(recipe_id: 641, name:"1-1/2 teaspoons kosher salt")
i.save!
i=Ingredient.new(recipe_id: 641, name:"1/4 teaspoon ground black pepper")
i.save!
i=Ingredient.new(recipe_id: 641, name:"1")
i.save!
i=Ingredient.new(recipe_id: 641, name:"15 oz package Hormel slow-simmered pork roast au jus shredded")
i.save!
i=Ingredient.new(recipe_id: 641, name:"1")
i.save!
i=Ingredient.new(recipe_id: 641, name:"28 oz can baked beans in tomato sauce")
i.save!
i=Ingredient.new(recipe_id: 641, name:"1 cup jarred or canned sauerkraut rinsed and drained")
i.save!
i=Ingredient.new(recipe_id: 641, name:"1 cup apple cider or apple juice")
i.save!
i=Ingredient.new(recipe_id: 641, name:"1 cup extra stout Guinness beer")
i.save!
i=Ingredient.new(recipe_id: 641, name:"1")
i.save!
i=Ingredient.new(recipe_id: 641, name:"6 oz. can tomato paste")
i.save!
i=Ingredient.new(recipe_id: 641, name:"2 tablespoons chili powder")
i.save!
i=Ingredient.new(recipe_id: 641, name:"2 teaspoons ground mustard")
i.save!
i=Ingredient.new(recipe_id: 641, name:"2 teaspoons hot sauce(of your choice)")
i.save!
i=Ingredient.new(recipe_id: 641, name:"1 teaspoon ground cumin")
i.save!
i=Ingredient.new(recipe_id: 641, name:"1/4 teaspoon ground cayenne pepper")
i.save!
i=Ingredient.new(recipe_id: 641, name:"1-3/4 cups aged white cheddar (reserve")
  i.save!
  i=Ingredient.new(recipe_id: 641, name:"3/4 cup for topping) shredded")
  i.save!
i=Ingredient.new(recipe_id: 641, name:"12 large pretzel buns (whole not split)")
i.save!
i=Ingredient.new(recipe_id: 641, name:"2-1/2 tablespoons unsalted butter melted in microwave")
i.save!
i=Ingredient.new(recipe_id: 641, name:"4 sprigs chives (for garnish)")
i.save!

i=Ingredient.new(recipe_id: 642, name:"2-1/2 teaspoons Kosher salt divided")
i.save!
i=Ingredient.new(recipe_id: 642, name:"2 cups")
i.save!
i=Ingredient.new(recipe_id: 642, name:"6 grain rice can sub wild rice")
i.save!
i=Ingredient.new(recipe_id: 642, name:"3 cups water")
i.save!
i=Ingredient.new(recipe_id: 642, name:"1 cup green or brown lentils")
i.save!
i=Ingredient.new(recipe_id: 642, name:"1-1/2 cups water")
i.save!
i=Ingredient.new(recipe_id: 642, name:"4 ounces Ditalini pasta")
i.save!
i=Ingredient.new(recipe_id: 642, name:"2 quarts water")
i.save!
i=Ingredient.new(recipe_id: 642, name:"15 ounces canned garbanzo beans drained and rinsed")
i.save!
i=Ingredient.new(recipe_id: 642, name:"1/2 cup sun-dried tomatoes patted dry if in oil")
i.save!
i=Ingredient.new(recipe_id: 642, name:"1/2 cup green onion tops green part only")
i.save!
i=Ingredient.new(recipe_id: 642, name:"3 tablespoons lemon juice")
i.save!
i=Ingredient.new(recipe_id: 642, name:"1-1/2 tablespoons champagne vinegar")
i.save!
i=Ingredient.new(recipe_id: 642, name:"1 teaspoon Dijon mustard")
i.save!
i=Ingredient.new(recipe_id: 642, name:"1 teaspoon garlic minced")
i.save!
i=Ingredient.new(recipe_id: 642, name:"2 teaspoons shallot minced")
i.save!
i=Ingredient.new(recipe_id: 642, name:"1/2 teaspoon fennel seed crushed")
i.save!
i=Ingredient.new(recipe_id: 642, name:"1/2 teaspoon red pepper flakes")
i.save!
i=Ingredient.new(recipe_id: 642, name:"1/2 cup extra virgin olive oil")
i.save!
i=Ingredient.new(recipe_id: 642, name:"2 tablespoons fresh parsley minced")
i.save!
i=Ingredient.new(recipe_id: 642, name:"2 tablespoons fresh oregano minced")
i.save!
i=Ingredient.new(recipe_id: 642, name:"1/4 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 642, name:"1/8 teaspoon black pepper")
i.save!

i=Ingredient.new(recipe_id: 643, name:"12 scallops")
i.save!
i=Ingredient.new(recipe_id: 643, name:"1/3 cup Whiskey")
i.save!
i=Ingredient.new(recipe_id: 643, name:"2 medium beets")
i.save!
i=Ingredient.new(recipe_id: 643, name:"6 cups water")
i.save!
i=Ingredient.new(recipe_id: 643, name:"2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 643, name:"2 cups edamame")
i.save!
i=Ingredient.new(recipe_id: 643, name:"2 clove garlic minced")
i.save!
i=Ingredient.new(recipe_id: 643, name:"1/3 cup pineapple juice")
i.save!
i=Ingredient.new(recipe_id: 643, name:"1 red bell pepper small dice")
i.save!
i=Ingredient.new(recipe_id: 643, name:"1 orange bell pepper small dice")
i.save!
i=Ingredient.new(recipe_id: 643, name:"1 yellow bell pepper small dice")
i.save!
i=Ingredient.new(recipe_id: 643, name:"1 green bell pepper small dice")
i.save!
i=Ingredient.new(recipe_id: 643, name:"1 cup diced pinapple small dice")
i.save!
i=Ingredient.new(recipe_id: 643, name:"1 mango small dice")
i.save!
i=Ingredient.new(recipe_id: 643, name:"1 tablespoon maple syrup")
i.save!
i=Ingredient.new(recipe_id: 643, name:"2 tablespoons lemon juice")
i.save!
i=Ingredient.new(recipe_id: 643, name:"1 cup plain arborio based risotto")
i.save!
i=Ingredient.new(recipe_id: 643, name:"1 small onion small dice")
i.save!
i=Ingredient.new(recipe_id: 643, name:"1/2 cup white wine")
i.save!
i=Ingredient.new(recipe_id: 643, name:"3 tablespoons unsalted butter")
i.save!
i=Ingredient.new(recipe_id: 643, name:"3-1/2 cups chicken broth")
i.save!
i=Ingredient.new(recipe_id: 643, name:"1-1/2 cups grated parmesan cheese")
i.save!
i=Ingredient.new(recipe_id: 643, name:"2 tablespoons button mushrooms small dice")
i.save!
i=Ingredient.new(recipe_id: 643, name:"1 tablespoon Seafood")
i.save!
i=Ingredient.new(recipe_id: 643, name:"1 pinch micro greens or baby lettuces")
i.save!

i=Ingredient.new(recipe_id: 644, name:"1 whole peach sliced")
i.save!
i=Ingredient.new(recipe_id: 644, name:"1 cup cherries pitted and halved")
i.save!
i=Ingredient.new(recipe_id: 644, name:"1 tablespoon balsamic vinegar")
i.save!
i=Ingredient.new(recipe_id: 644, name:"1/4 teaspoon cinnamon")
i.save!
i=Ingredient.new(recipe_id: 644, name:"1 tablespoon sugar")
i.save!

i=Ingredient.new(recipe_id: 645, name:"1/2 cup mung beans sprouted")
i.save!
i=Ingredient.new(recipe_id: 645, name:"1/2 cup lentils sprouted")
i.save!
i=Ingredient.new(recipe_id: 645, name:"1/2 cup adzuki beans sprouted")
i.save!
i=Ingredient.new(recipe_id: 645, name:"1/2 cup garbanzo beans sprouted")
i.save!
i=Ingredient.new(recipe_id: 645, name:"1 cup carrots shredded olive oil to taste lemon juice to taste")
i.save!

i=Ingredient.new(recipe_id: 646, name:"4 dozen fresh mussels in the shells")
i.save!
i=Ingredient.new(recipe_id: 646, name:"2 dozen fresh mussels out of the shells")
i.save!
i=Ingredient.new(recipe_id: 646, name:"3/4 cup Maui onions diced")
i.save!
i=Ingredient.new(recipe_id: 646, name:"5 large cloves of garlic chopped")
i.save!
i=Ingredient.new(recipe_id: 646, name:"2 cups cherry tomatoes halved")
i.save!
i=Ingredient.new(recipe_id: 646, name:"1 cup fresh basil torn")
i.save!
i=Ingredient.new(recipe_id: 646, name:"1/4 cup dry sherry")
i.save!
i=Ingredient.new(recipe_id: 646, name:"1/2 cup fresh lemon juice")
i.save!
i=Ingredient.new(recipe_id: 646, name:"1/2 cup sweet butter")
i.save!
i=Ingredient.new(recipe_id: 646, name:"2 tablespoons sauvignon blanc")
i.save!
i=Ingredient.new(recipe_id: 646, name:"1 teaspoon kosher salt")
i.save!
i=Ingredient.new(recipe_id: 646, name:"1 cup fresh italian parsley chopped")
i.save!

i=Ingredient.new(recipe_id: 647, name:"12 ounces semi-sweet or dark chocolate chips")
i.save!
i=Ingredient.new(recipe_id: 647, name:"6 ounces butter (1 &")
  i.save!
  i=Ingredient.new(recipe_id: 647, name:"1/2 sticks)")
  i.save!
i=Ingredient.new(recipe_id: 647, name:"6 eggs separated")
i.save!
i=Ingredient.new(recipe_id: 647, name:"3/4 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 647, name:"2 teaspoons vanilla extract")
i.save!
i=Ingredient.new(recipe_id: 647, name:"8 strips of bacon cooked and finely crumbled")
i.save!
i=Ingredient.new(recipe_id: 647, name:"3/4 cup caramel sauce")
i.save!
i=Ingredient.new(recipe_id: 647, name:"1/2 cup whipping cream")
i.save!
i=Ingredient.new(recipe_id: 647, name:"1/2 cup dark corn syrup")
i.save!
i=Ingredient.new(recipe_id: 647, name:"9 ounces semi-sweet chocolate chips")
i.save!

i=Ingredient.new(recipe_id: 648, name:"1")
i.save!
i=Ingredient.new(recipe_id: 648, name:"9x12 inch sheet puff pastry thawed")
i.save!
i=Ingredient.new(recipe_id: 648, name:"3 ounces soft goat cheese")
i.save!
i=Ingredient.new(recipe_id: 648, name:"2 cups Asian pears (3-4) peeled cored thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 648, name:"3 eggs")
i.save!
i=Ingredient.new(recipe_id: 648, name:"1/3 cup sugar")
i.save!
i=Ingredient.new(recipe_id: 648, name:"2 tablespoons flour")
i.save!
i=Ingredient.new(recipe_id: 648, name:"2/3 cup cream or half and half")
i.save!
i=Ingredient.new(recipe_id: 648, name:"1 teaspoon vanilla")
i.save!
i=Ingredient.new(recipe_id: 648, name:"1/3 cup orange marmalade")
i.save!
i=Ingredient.new(recipe_id: 648, name:"1/3 cup honey")
i.save!
i=Ingredient.new(recipe_id: 648, name:"1 tablespoon grated fresh ginger")
i.save!

i=Ingredient.new(recipe_id: 649, name:"* Ribs *")
i.save!
i=Ingredient.new(recipe_id: 649, name:"5 pounds Chuck Short Ribs")
i.save!
i=Ingredient.new(recipe_id: 649, name:"2 tablespoons Kosher Salt")
i.save!
i=Ingredient.new(recipe_id: 649, name:"1 tablespoon Fresh Ground Pepper")
i.save!
i=Ingredient.new(recipe_id: 649, name:"1 tablespoon Garlic Powder * Chili *")
i.save!
i=Ingredient.new(recipe_id: 649, name:"3 tablespoons Extra Virgin Olive Oil")
i.save!
i=Ingredient.new(recipe_id: 649, name:"1 Pablano Pepper roasted skin removed and chopped")
i.save!
i=Ingredient.new(recipe_id: 649, name:"1 large Red Bell Pepper roasted skin removed and chopped")
i.save!
i=Ingredient.new(recipe_id: 649, name:"1 Anaheim Pepper roasted skin removed and chopped")
i.save!
i=Ingredient.new(recipe_id: 649, name:"2 medium Red Onions chopped")
i.save!
i=Ingredient.new(recipe_id: 649, name:"4 cloves Garlic pressed or minced")
i.save!
i=Ingredient.new(recipe_id: 649, name:"1/4 cup Sugar")
i.save!
i=Ingredient.new(recipe_id: 649, name:"1 tablespoon Garlic Powder")
i.save!
i=Ingredient.new(recipe_id: 649, name:"1 tablespoon Onion Powder")
i.save!
i=Ingredient.new(recipe_id: 649, name:"1 tablespoon Oregano")
i.save!
i=Ingredient.new(recipe_id: 649, name:"1 tablespoon Aji Dulce diced (if you cant find use Sumac instead)")
i.save!
i=Ingredient.new(recipe_id: 649, name:"1/2 TBSP Chipotle Chili Powder")
i.save!
i=Ingredient.new(recipe_id: 649, name:"1 teaspoon Cumin")
i.save!
i=Ingredient.new(recipe_id: 649, name:"1 pint Port Brewing Board Meeting Brown Ale (or any Coffee/Chocolate Porter or Brown Ale)")
i.save!
i=Ingredient.new(recipe_id: 649, name:"1 cup Beef Stock")
i.save!
i=Ingredient.new(recipe_id: 649, name:"1")
i.save!
i=Ingredient.new(recipe_id: 649, name:"28 oz. can Fire Roasted Tomatoes")
i.save!
i=Ingredient.new(recipe_id: 649, name:"1")
i.save!
i=Ingredient.new(recipe_id: 649, name:"28 oz. can Tomato Sauce")
i.save!
i=Ingredient.new(recipe_id: 649, name:"6 ounces Tomato Paste")
i.save!
i=Ingredient.new(recipe_id: 649, name:"15 ounces can Black Beans")
i.save!
i=Ingredient.new(recipe_id: 649, name:"2 tablespoons Vanillia-Fig Balsamic Vinegar if you cant find see Notes*")
i.save!

i=Ingredient.new(recipe_id: 650, name:"8 ounces cheese or mushroom ravioli")
i.save!
i=Ingredient.new(recipe_id: 650, name:"2 tablespoons olive oil")
i.save!
i=Ingredient.new(recipe_id: 650, name:"3 large portabella mushrooms sliced")
i.save!
i=Ingredient.new(recipe_id: 650, name:"2 clove garlic minced")
i.save!
i=Ingredient.new(recipe_id: 650, name:"1 tablespoon black peppercorn chopped")
i.save!
i=Ingredient.new(recipe_id: 650, name:"3/4 cup chicken broth")
i.save!
i=Ingredient.new(recipe_id: 650, name:"1/2 cup heavy cream")
i.save!
i=Ingredient.new(recipe_id: 650, name:"2 tablespoons flour")
i.save!
i=Ingredient.new(recipe_id: 650, name:"1/4 cup brandy or cognac")
i.save!
i=Ingredient.new(recipe_id: 650, name:"1/2 teaspoon lemon juice")
i.save!
i=Ingredient.new(recipe_id: 650, name:"1/4 cup toasted pecans chopped")
i.save!
i=Ingredient.new(recipe_id: 650, name:"2 tablespoons feta cheese crumbled")
i.save!
i=Ingredient.new(recipe_id: 650, name:"2 tablespoons fresh basil chopped")
i.save!
i=Ingredient.new(recipe_id: 650, name:"2 tablespoons diced tomatoes optional")
i.save!

i=Ingredient.new(recipe_id: 651, name:"1 tablespoon butter salted")
i.save!
i=Ingredient.new(recipe_id: 651, name:"1 tablespoon canola oil")
i.save!
i=Ingredient.new(recipe_id: 651, name:"1 cup Vidella onion minced")
i.save!
i=Ingredient.new(recipe_id: 651, name:"1/2 cup Green pepper minced")
i.save!
i=Ingredient.new(recipe_id: 651, name:"1/2 cup Red pepper minced")
i.save!
i=Ingredient.new(recipe_id: 651, name:"1 cup carrot small dice")
i.save!
i=Ingredient.new(recipe_id: 651, name:"1 cup celery small dice")
i.save!
i=Ingredient.new(recipe_id: 651, name:"2 tablespoons garlic minced")
i.save!
i=Ingredient.new(recipe_id: 651, name:"1 tablespoon fish boullion or")
i.save!
i=Ingredient.new(recipe_id: 651, name:"1 c clam juice")
i.save!
i=Ingredient.new(recipe_id: 651, name:"1/4 teaspoon spanish paprika and cayenne")
i.save!
i=Ingredient.new(recipe_id: 651, name:"1 cup Dry white wine")
i.save!
i=Ingredient.new(recipe_id: 651, name:"13-1/2 fluid ounces Canned coconut milk")
i.save!
i=Ingredient.new(recipe_id: 651, name:"4 cups Heavy cream")
i.save!
i=Ingredient.new(recipe_id: 651, name:"1 pound key west shrimp no heads rinsed shells on")
i.save!
i=Ingredient.new(recipe_id: 651, name:"1/2 pound Big Bend scallops rinsed")
i.save!
i=Ingredient.new(recipe_id: 651, name:"3 pounds")
i.save!
i=Ingredient.new(recipe_id: 651, name:"1lb lobster tails (6 pieces) rinsed cut down the middle")
i.save!
i=Ingredient.new(recipe_id: 651, name:"12 little neck clams rinsed sand removed")
i.save!
i=Ingredient.new(recipe_id: 651, name:"12 mussels rinsed beards removed")
i.save!
i=Ingredient.new(recipe_id: 651, name:"1 pound Tripletail fish (fresh) cut in")
i.save!
i=Ingredient.new(recipe_id: 651, name:"1 cubes")
i.save!
i=Ingredient.new(recipe_id: 651, name:"1/2 pound calamari (small squid) tubes cut into")
i.save!
i=Ingredient.new(recipe_id: 651, name:"1/4 rings")
i.save!
i=Ingredient.new(recipe_id: 651, name:"1 tablespoon Tomato paste")
i.save!
i=Ingredient.new(recipe_id: 651, name:"28 ounces Yucca (Badia canned) drained")
i.save!
i=Ingredient.new(recipe_id: 651, name:"1/2 cup fresh cilantro and parsley chopped")
i.save!
i=Ingredient.new(recipe_id: 651, name:"2 fresh limes garnish")
i.save!

i=Ingredient.new(recipe_id: 652, name:"1 Pork Shoulder smoked or roasted to an internal temp of")
i.save!
i=Ingredient.new(recipe_id: 652, name:"195 fat removed and shredded (4-8 hours depending on cooking method)")
i.save!
i=Ingredient.new(recipe_id: 652, name:"3 Chicken Breast smoked or roasted and shredded")
i.save!
i=Ingredient.new(recipe_id: 652, name:"10 pounds Tomatillos roasted")
i.save!
i=Ingredient.new(recipe_id: 652, name:"1-2 Jalapenos roasted (depending on how spicy you like your chili)")
i.save!
i=Ingredient.new(recipe_id: 652, name:"1 Head Garlic roasted")
i.save!
i=Ingredient.new(recipe_id: 652, name:"2 Onions roasted")
i.save!
i=Ingredient.new(recipe_id: 652, name:"2 Limes juiced")
i.save!
i=Ingredient.new(recipe_id: 652, name:"1")
i.save!
i=Ingredient.new(recipe_id: 652, name:"1/2 bunches of Cilantro")
i.save!
i=Ingredient.new(recipe_id: 652, name:"1")
i.save!
i=Ingredient.new(recipe_id: 652, name:"15 oz. can White Beans")
i.save!
i=Ingredient.new(recipe_id: 652, name:"1")
i.save!
i=Ingredient.new(recipe_id: 652, name:"15 oz. can Black Beans")
i.save!
i=Ingredient.new(recipe_id: 652, name:"1")
i.save!
i=Ingredient.new(recipe_id: 652, name:"15 oz. can Pinto Beans")
i.save!
i=Ingredient.new(recipe_id: 652, name:"1")
i.save!
i=Ingredient.new(recipe_id: 652, name:"15 oz. can Corn")
i.save!
i=Ingredient.new(recipe_id: 652, name:"1")
i.save!
i=Ingredient.new(recipe_id: 652, name:"15 oz. can Diced Tomatoes with Spicy Peppers")
i.save!
i=Ingredient.new(recipe_id: 652, name:"1")
i.save!
i=Ingredient.new(recipe_id: 652, name:"1/2 TBSP Agave Nectar or Honey")
i.save!
i=Ingredient.new(recipe_id: 652, name:"1")
i.save!
i=Ingredient.new(recipe_id: 652, name:"1/2 TBSP Kosher Salt")
i.save!
i=Ingredient.new(recipe_id: 652, name:"1 tablespoon Cumin")
i.save!
i=Ingredient.new(recipe_id: 652, name:"1 tablespoon Corriander")
i.save!
i=Ingredient.new(recipe_id: 652, name:"1 tablespoon Black Pepper")
i.save!
i=Ingredient.new(recipe_id: 652, name:"1 tablespoon Garlic Powder")
i.save!
i=Ingredient.new(recipe_id: 652, name:"1 tablespoon Onion Powder")
i.save!
i=Ingredient.new(recipe_id: 652, name:"1 tablespoon Oregano")
i.save!
i=Ingredient.new(recipe_id: 652, name:"1/2 TBSP Ground Chipotle Pepper Powder")
i.save!

i=Ingredient.new(recipe_id: 653, name:"Juice of one lime May substitute")
i.save!
i=Ingredient.new(recipe_id: 653, name:"1 Tablespoon bottled lime juice")
i.save!
i=Ingredient.new(recipe_id: 653, name:"1/4 cup mayonnaise")
i.save!
i=Ingredient.new(recipe_id: 653, name:"1 teaspoon sriracha")
i.save!
i=Ingredient.new(recipe_id: 653, name:"2 cups green cabbage Finely shredded")
i.save!
i=Ingredient.new(recipe_id: 653, name:"1/4 cup Cilantro Finely chopped")
i.save!
i=Ingredient.new(recipe_id: 653, name:"2 tablespoons japanese rice vinegar")
i.save!
i=Ingredient.new(recipe_id: 653, name:"1 tablespoon sesame oil")
i.save!
i=Ingredient.new(recipe_id: 653, name:"1 boneless skinless chicken breast Cut in half butterflied and pounded thin")
i.save!
i=Ingredient.new(recipe_id: 653, name:"1 tablespoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 653, name:"1 teaspoon roasted chile oil")
i.save!
i=Ingredient.new(recipe_id: 653, name:"2 slices swiss cheese")
i.save!
i=Ingredient.new(recipe_id: 653, name:"1 vine-ripe tomato Thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 653, name:"1 small red onion Thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 653, name:"1 ripe avocado Thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 653, name:"1 Loaf crusty french bread salt and pepper to taste")
i.save!

i=Ingredient.new(recipe_id: 654, name:"1 teaspoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 654, name:"1")
i.save!
i=Ingredient.new(recipe_id: 654, name:"1 med yellow onion")
i.save!
i=Ingredient.new(recipe_id: 654, name:"1 teaspoon minced garlic")
i.save!
i=Ingredient.new(recipe_id: 654, name:"1")
i.save!
i=Ingredient.new(recipe_id: 654, name:"1 med zuchini")
i.save!
i=Ingredient.new(recipe_id: 654, name:"1")
i.save!
i=Ingredient.new(recipe_id: 654, name:"1 med yellow summer squash")
i.save!
i=Ingredient.new(recipe_id: 654, name:"1 large potato white purle or orange")
i.save!
i=Ingredient.new(recipe_id: 654, name:"1 teaspoon thyme leaves/chopped")
i.save!
i=Ingredient.new(recipe_id: 654, name:"1 cup italian or mixed mexican cheese")
i.save!

i=Ingredient.new(recipe_id: 655, name:"3/4 pound beef top round steak thin cut")
i.save!
i=Ingredient.new(recipe_id: 655, name:"1 medium onion")
i.save!
i=Ingredient.new(recipe_id: 655, name:"3 cloves garlic minced")
i.save!
i=Ingredient.new(recipe_id: 655, name:"2 tablespoons soy sauce")
i.save!
i=Ingredient.new(recipe_id: 655, name:"5 teaspoons wasabi paste")
i.save!
i=Ingredient.new(recipe_id: 655, name:"1 tablespoon olive oil")
i.save!
i=Ingredient.new(recipe_id: 655, name:"8 slices swiss cheese")
i.save!
i=Ingredient.new(recipe_id: 655, name:"8 slices multigrain bread")
i.save!
i=Ingredient.new(recipe_id: 655, name:"8 tablespoons unsalted butter")
i.save!

i=Ingredient.new(recipe_id: 656, name:"1/2 cup good quality mayonnaise")
i.save!
i=Ingredient.new(recipe_id: 656, name:"1 teaspoon sriracha hot chile sauce")
i.save!
i=Ingredient.new(recipe_id: 656, name:"2 tablespoons thai red curry paste")
i.save!
i=Ingredient.new(recipe_id: 656, name:"1 can coconut milk")
i.save!
i=Ingredient.new(recipe_id: 656, name:"1 tablespoon fish sauce")
i.save!
i=Ingredient.new(recipe_id: 656, name:"1 tablespoon palm sugar")
i.save!
i=Ingredient.new(recipe_id: 656, name:"1-1/2 pounds large raw shrimp peeled and deveined")
i.save!
i=Ingredient.new(recipe_id: 656, name:"1-1/2 cups AP Flour divided")
i.save!
i=Ingredient.new(recipe_id: 656, name:"1-1/2 cups panko (japanese bread crumbs)")
i.save!
i=Ingredient.new(recipe_id: 656, name:"1/2 teaspoon salt")
i.save!
i=Ingredient.new(recipe_id: 656, name:"1/2 teaspoon garlic powder pinch cayenne pepper")
i.save!
i=Ingredient.new(recipe_id: 656, name:"1 egg")
i.save!
i=Ingredient.new(recipe_id: 656, name:"2 tablespoons water")
i.save!
i=Ingredient.new(recipe_id: 656, name:"1/2 teaspoon sriracha hot chile sauce")
i.save!
i=Ingredient.new(recipe_id: 656, name:"1 cup each purple and green cabbage finely shredded")
i.save!
i=Ingredient.new(recipe_id: 656, name:"1/4 cup red pepper sliced thinly")
i.save!
i=Ingredient.new(recipe_id: 656, name:"1/4 cup green pepper sliced thinly")
i.save!
i=Ingredient.new(recipe_id: 656, name:"1/4 cup small red onion sliced thinly")
i.save!
i=Ingredient.new(recipe_id: 656, name:"1/4 cup sugar snap peas thinly sliced")
i.save!
i=Ingredient.new(recipe_id: 656, name:"1/4 cup carrots shredded")
i.save!
i=Ingredient.new(recipe_id: 656, name:"1/4 cup fresh cilantro chopped lime juice from a lime or")
i.save!
i=Ingredient.new(recipe_id: 656, name:"2")
i.save!
i=Ingredient.new(recipe_id: 656, name:"1 pinch salt leaves of green leaf lettuce")
i.save!
i=Ingredient.new(recipe_id: 656, name:"2 baguette style french bread split and hinged vegetable oil for frying")
i.save!

i=Ingredient.new(recipe_id: 657, name:"1 salmon fillet skin on bone removed about")
i.save!
i=Ingredient.new(recipe_id: 657, name:"0.75 lb")
i.save!
i=Ingredient.new(recipe_id: 657, name:"2 green onion")
i.save!
i=Ingredient.new(recipe_id: 657, name:"2 tablespoons mayonnaise")
i.save!
i=Ingredient.new(recipe_id: 657, name:"1 tablespoon oyster sauce")
i.save!
i=Ingredient.new(recipe_id: 657, name:"1/2 teaspoon soy sauce")
i.save!
i=Ingredient.new(recipe_id: 657, name:"2 tablespoons rice flour")
i.save!
i=Ingredient.new(recipe_id: 657, name:"2 tablespoons cornstarch safflower oil to pan fry salmon")
i.save!
i=Ingredient.new(recipe_id: 657, name:"2 tablespoons sliced almonds")
i.save!
i=Ingredient.new(recipe_id: 657, name:"1 avocado")
i.save!
i=Ingredient.new(recipe_id: 657, name:"1 tablespoon unsalted butter")
i.save!
i=Ingredient.new(recipe_id: 657, name:"4 croissants split horizontally salt to taste (salmon and avocado) black pepper to taste (salmon and avocado)")
i.save!

i=Ingredient.new(recipe_id: 658, name:"10 fresh garlic finely chopped")
i.save!

i=Ingredient.new(recipe_id: 659, name:"12 Slices Low Sodium Turkey Bacon cooked crispy")
i.save!
i=Ingredient.new(recipe_id: 659, name:"8 large eggs hard boiled")
i.save!
i=Ingredient.new(recipe_id: 659, name:"1/3 cup Celery chopped")
i.save!
i=Ingredient.new(recipe_id: 659, name:"1/4 cup green olives chopped with pimento")
i.save!
i=Ingredient.new(recipe_id: 659, name:"1/2 cup mayonnaise olive oil based")
i.save!
i=Ingredient.new(recipe_id: 659, name:"1 tablespoon Dijon Mustard")
i.save!
i=Ingredient.new(recipe_id: 659, name:"12 Multi-grain bread (slices)")
i.save!
i=Ingredient.new(recipe_id: 659, name:"1/2 cup arugula leaves organic")
i.save!

i=Ingredient.new(recipe_id: 660, name:"4 cups light brown sugar")
i.save!
i=Ingredient.new(recipe_id: 660, name:"1 cup margarine")
i.save!
i=Ingredient.new(recipe_id: 660, name:"4 eggs (whole)")
i.save!
i=Ingredient.new(recipe_id: 660, name:"1 tablespoon vanilla")
i.save!
i=Ingredient.new(recipe_id: 660, name:"1 tablespoon cream of tartar")
i.save!
i=Ingredient.new(recipe_id: 660, name:"1 tablespoon baking soda")
i.save!
i=Ingredient.new(recipe_id: 660, name:"6 cups all-purpose flour")
i.save!
i=Ingredient.new(recipe_id: 660, name:"1/2 teaspoon salt pecans or walnuts whole chocolate chips whole")
i.save!