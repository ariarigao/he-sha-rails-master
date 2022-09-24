Post.destroy_all if Rails.env.development?
Recipe.destroy_all if Rails.env.development?
User.destroy_all if Rails.env.development?

!
a = Recipe.create!(name: 'Porn Star Martini', description: "A passion fruit and vanilla crowd-pleaser with champagne served on the side.",
instructions: "Wash and cut 2 fresh passion fruits in half, SCOOP out the seeds and flesh of 3 halves into your shaker(Keep last passion fruit half for garnish.)
Add next four ingredients (all but champagne), SHAKE with ice and fine strain into chilled glass.", ingredients: [
["1.5", "Passion Fruit"],
["60 ml", "Vodka"],
["15 ml", "Passoa Liqueur"],
["15 ml", "Sugar Syrup"],
["15 ml", "Lime Juice"],
["60 ml", "Champagne"]
], image: "https://cdn.diffords.com/contrib/stock-images/2019/12/5df122ebad0cc.jpg", glass: "Coupe", garnish: "Float half fresh passion fruit", calories:"289", gentleboozy:"Slightly Boozy", sweetsour:"Neutral", occasions:["Anytime", "Party"])
a.tag_list.add('')
a.tag_list.add('Passion Fruit')
a.tag_list.add('Vodka')
a.tag_list.add('Passoa Liqueur')
a.tag_list.add('Sugar Syrup')
a.tag_list.add('Lime Juice')
a.tag_list.add('Champagne')
a.tag_list.add('Fresh Fruit Martini')
a.tag_list.add('Contemporary Classic')
a.tag_list.add('Fruity')
a.tag_list.add('Martini')
a.save

a = Recipe.create!(name: 'Amaretto Sour', description: "Sweet 'n' sour - frothy with an almond buzz. An extra couple of dashes of bitters help balance the drink and add an extra burst of flavour.",
instructions: "SHAKE all ingredients with ice and strain back into shaker. DRY SHAKE (without ice) and fine strain into ice-filled glass", ingredients: [
["60 ml", "Amaretto(Almond Liqueur)"],
["30 ml", "Lemon Juice"],
["1 dash", "Aromatic Bitters"],
["15 ml", "Egg White"]
], image: "https://cdn.diffords.com/contrib/stock-images/2020/03/5e62771f4d92a.jpg",
glass: "Old-Fashioned", garnish: "Lemon & cherry sail (lemon slice & cherry on stick)", calories:"234", gentleboozy:"Slightly Gentle", sweetsour:"Slightly Sweet", occasions:[])
a.tag_list.add('Sours')
a.tag_list.add('Amaretto(Almond Liqueur)')
a.tag_list.add('Lemon Juice')
a.tag_list.add('Aromatic Bitters')
a.tag_list.add('Egg White')
a.tag_list.add('Contemporary Classic')
a.tag_list.add('Citrusy')
a.tag_list.add('Sour')
a.save

!
a = Recipe.create!(name: "Espresso Martini", description: "Forget the 'Vodka Red Bull', this is the cocktail connoisseur's way of combining caffeine and vodka.",
instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
ingredients: [
["45 ml", "Vodka"],
["30 ml", "Espresso Coffee"],
["20 ml",  "Coffee Liqueur"],
["1 pinch", "Salt"]
], image: "https://cdn.diffords.com/contrib/stock-images/2016/11/05/20160dd6bb782c07f1176350bf71134f9ede.jpg",
glass: "Martini", garnish: "Lemon zest twist (discarded) plus float 3 coffee beans on surface", calories:"160", gentleboozy:"Boozy", sweetsour:"Slightly Sour", occasions:[])
a.tag_list.add('Martini')
a.tag_list.add('')
a.tag_list.add('Vodka')
a.tag_list.add('Coffee Liqueur')
a.tag_list.add('Espresso Coffee')
a.tag_list.add('Coffee')
a.tag_list.add('Salt')
a.tag_list.add('Contemporary Classic')
a.tag_list.add('Bitter')
a.tag_list.add('Caffeine')
a.save

!
a = Recipe.create!(name: "Dry Martini", description: "The proportion of gin to vermouth is a matter of taste; some say 5 to 1, others that one drop is sufficient.",
instructions: "STIR all ingredients with ice and strain into chilled glass." ,ingredients: [
["62.5 ml", "Gin"],
["12.5 ml", "Dry Vermouth"],
["1 dash", "Orange Bitters"]
], image: "https://cdn.diffords.com/contrib/stock-images/2016/1/31/2016efd4b6fceaef1db7798292a345c66f83.jpg",
glass: "Martini", garnish: "Chilled olive on stick or lemon zest twist", calories:"150", gentleboozy:"Very Boozy", sweetsour:"Very Sour",occasions:[])
a.tag_list.add('Martini')
a.tag_list.add('Gin')
a.tag_list.add('Dry Vermouth')
a.tag_list.add('Orange Bitters')
a.tag_list.add('Classic')
a.save

!
a = Recipe.create!(name: "Negroni", description: "Bitter and dry, but very tasty. This no namby-pamby drink is traditionally assembled and mixed directly in the glass.",
instructions: "POUR all ingredients into ice-filled glass and STIR." ,ingredients: [
["30 ml", "Gin"],
["30 ml", "Campari"],
["30 ml", "Sweet Vermouth"]
], image: "https://cdn.diffords.com/contrib/stock-images/2015/7/25/20153d9edca73fbc76ce9648f3e93498e916.jpg",
glass: "Old-Fashioned", garnish: "Orange wedge or slice and/or orange zest twist", calories:"119", gentleboozy:"Very Boozy", sweetsour:"Neutral", occasions:["Aperitif"])
a.tag_list.add('')
a.tag_list.add('Classic')
a.tag_list.add('Vintage')
a.tag_list.add('Gin')
a.tag_list.add('Campari')
a.tag_list.add('Sweet Vermouth')
a.tag_list.add('Bittersweet')
a.save

!
a = Recipe.create!(name: "Margarita", description: "Tangy citrus and tequila with a hint of balancing sweetness and a faint salty undertone. This is how we prefer our margaritas to be served.",
instructions: "SHAKE all ingredients with ice and strain into ice-filled glass.",
ingredients: [
["45 ml", "Tequila"],
["22.5 ml", "Triple Sec(Orange Liqueur)"],
["22.5 ml",  "Lime Juice"],
["5 ml", "Agave Syrup"],
["0.5 pinch", "Salt"]
], image: "https://cdn.diffords.com/contrib/stock-images/2015/7/18/2015134c85525c99b9929e86a0cfbb9fd5c8.jpg",glass: "Old-Fashioned", garnish: "Salt rim (optional) & lime wedge", calories:"167", gentleboozy:"Very Boozy", sweetsour:"Slightly Sour",occasions:["Aperitif", "Afternoon", "Summer", "Party"])
a.tag_list.add('')
a.tag_list.add('Tequila')
a.tag_list.add('Triple Sec(Orange Liqueur)')
a.tag_list.add('Lime Juice')
a.tag_list.add('Agave Syrup')
a.tag_list.add('Sugar Syrup')
a.tag_list.add('Salt')
a.tag_list.add('Classic')
a.tag_list.add('Citrusy')
a.tag_list.add('Sour')
a.tag_list.add('Margarita')
a.save

!
a = Recipe.create!(name: "French Martini", description: "Raspberry and pineapple laced with vodka. ",
instructions: "SHAKE all ingredients with ice and strain into ice-filled glass.",
ingredients: [
["60 ml", "Vodka"],
["15 ml", "Black Raspberry Liqueur"],
["45 ml", "Pineapple Juice"]
], image: "https://cdn.diffords.com/contrib/stock-images/2016/8/37/20163782f84a2ce9e0eb218dc9c170bb6a41.jpg",
glass: "Martini", garnish: "Pineapple wedge on rim", calories:"208", gentleboozy:"Slightly Boozy", sweetsour:"Slightly Sweet",occasions:["Afternoon", "Summer","Party"])
a.tag_list.add('')
a.tag_list.add('Vodka')
a.tag_list.add('Black Raspberry Liqueur')
a.tag_list.add('Pineapple Juice')
a.tag_list.add('Contemporary Classic')
a.tag_list.add('Fruity')
a.tag_list.add('Martini')
a.save

!
a = Recipe.create!(name: "Gin Basil Smash", description: "Jörg, the creator of this cocktail, says, 'Better too much, than not enough basil in this drink. Keep in mind:
5 cl Gin is not enough.
6 cl Gin is the recipe
7 cl Gin is LOVE'.",
instructions: "MUDDLE basil in base of SHAKER. Add other ingredients, SHAKE with ice and fine strain into ice-filled glass.",
ingredients: [
["12", "Basil Leaves"],
["60 ml", "Gin"],
["22.5 ml", "Lemon Juice"],
["10 ml", "Sugar Syrup"]
], image: "https://cdn.diffords.com/contrib/stock-images/2016/3/10/20161cc3133df32007a68af7e2eb6bdb7a38.jpg", glass: "Old-Fashioned", garnish: "3 basil sprigs", calories:"166", gentleboozy:"Boozy", sweetsour:"Slightly Sour", occasions:["Afternoon", "Summer","Aperitif"])
a.tag_list.add('')
a.tag_list.add('Gin')
a.tag_list.add('Lemon Juice')
a.tag_list.add('Sugar Syrup')
a.tag_list.add('Contemporary Classic')
a.tag_list.add('Herbal')
a.save

!
a = Recipe.create!(name: "Slow Comfortable Screw Against The Wall", description: "Yes, the name's corny but made with fresh orange, this drink is a good brunch or summertime option",
instructions: "STIR first three ingredients with ice and strain into ice-filled glass. DRIZZLE sloe gin around surface so it bleeds into drink. FLOAT Vanilla Liqueur.",
ingredients: [
["45 ml", "Vodka"],
["15 ml", "Southern Comfort Liqueur(Peach & Orange Flavored, Whiskey-based Liqueur)"],
["90 ml", "Orange Juice"],
["15 ml", "Sloe Gin(Sloe Berry Flavored Gin-based Liqueur)"],
["15 ml", "Vanilla Liqueur"]
], image: "https://cdn.diffords.com/contrib/stock-images/2016/3/10/20161cc3133df32007a68af7e2eb6bdb7a38.jpg", glass: "Collins", garnish: "Orange slice", calories:"178", gentleboozy:"Slightly Boozy", sweetsour:"Slightly Sweet", occasions:[])
a.tag_list.add('')
a.tag_list.add('Vodka')
a.tag_list.add('Southern Comfort Liqueur(Peach & Orange Flavored, Whiskey-based Liqueur)')
a.tag_list.add('Southern Comfort Liqueur')
a.tag_list.add('Sloe Gin(Sloe Berry Flavoured Gin-based Liqueur)')
a.tag_list.add('Sloe Gin')
a.tag_list.add('Vanilla Liqueur')
a.tag_list.add('Slow Screw')
a.tag_list.add('Original')
a.save

!
a = Recipe.create!(name: "Bloody Mary", description: "A Bloody Mary Cocktail with a hint of bell pepper freshness and a touch of sherry.",
instructions: "MUDDLE pepper in base of shaker. Add other ingredients and ice then ROLL (rotate rather than shake) and fine strain into ice-filled glass. Use ice fresh from freezer (rather than ice-machine/ice-well) to fill glass to avoid unwanted dilution.",
ingredients: [
["45 ml", "Vodka"],
["67.5 ml","Tomato Juice"],
["10 ml", "Sherry(medium-dry)"],
["10 ml", "Lemon Juice"],
["7.5 ml", "Sugar Syrup"],
["2 pinch", "Celery Salt(salt)"],
["3 grind", "Black Pepper"],
["8 drops", "Hot Pepper Sauce"],
["4 dash", "Worcestershire sauce(optional)"]
], image: "https://cdn.diffords.com/contrib/stock-images/2016/3/10/20161cc3133df32007a68af7e2eb6bdb7a38.jpg", glass: "Collins", garnish: "Celery salt & black pepper rim + garnish with celery stick, cherry tomato & strip yellow bell pepper", calories:"159",gentleboozy:"Neutral", sweetsour:"Slightly Sour", occasions:["Breakfast", "Romantic"])
a.tag_list.add('')
a.tag_list.add('Vodka')
a.tag_list.add('Tomato Juice')
a.tag_list.add('Sherry')
a.tag_list.add('Sherry(medium-dry)')
a.tag_list.add('Lemon Juice')
a.tag_list.add('Sugar Syrup')
a.tag_list.add('Celery Salt(salt)')
a.tag_list.add('Salt')
a.tag_list.add('Black Pepper')
a.tag_list.add('Hot Pepper Sauce')
a.tag_list.add('Worcestershire Sauce')
a.tag_list.add('Bloody')
a.tag_list.add('Long Drinks')
a.tag_list.add('Savory')
a.save

!
a = Recipe.create!(name: "Hemingway Special", description: "Hemingway suffered from haemochromatosis (a rare hereditary disease that can lead to diabetes), hence his aversion to sugar. The original version was exactly as Hemingway requested a Daiquiri without sugar and heavy on the rum, basically rum shaken with a splash of lime juice. ",
instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
ingredients: [
["105 ml", "Gold Rum"],
["30 ml", "Grapefruit Juice (pink)"],
["22.5 ml",  "Maraschino Liqueur"],
["30 ml",  "Lime Juice"],
["15 ml",  "Sugar Syrup"]
], image: "https://cdn.diffords.com/contrib/stock-images/2016/1/08/2016d5578ba308b0d4fe13cda419c932804a.jpg", glass: "Martini", garnish: "Lime wedge", calories:"345",gentleboozy:"Boozy", sweetsour:"Sour", occasions:[])
a.tag_list.add('')
a.tag_list.add('Gold Rum')
a.tag_list.add('Grapefruit Juice')
a.tag_list.add('Grapefruit Juice(pink)')
a.tag_list.add('Cherry Liqueur')
a.tag_list.add('Maraschino Liqueur')
a.tag_list.add('Sugar Syrup')
a.tag_list.add('Lime Juice')
a.tag_list.add('Classic')
a.tag_list.add('Vintage')
a.tag_list.add('Special')
a.save

!
a = Recipe.create!(name: "Manhattan", description: "I must confess to preferring my Manhattans served 'Sweet', or 'Perfect' at a push. The Manhattan is complex, challenging and moreish. Best of all, it's available in a style to suit every palate.",
instructions: "STIR all ingredients with ice and strain into chilled glass.",
ingredients: [
["60 ml", "Bourbon Whiskey"],
["30 ml", "Sweet Vermouth"],
["1 dash",  "Aromatic bitters"]], image: "https://cdn.diffords.com/contrib/stock-images/2020/02/5e412dc695689.jpg", glass: "Coupe", garnish: "Orange zest twist & Maraschino Cherry", calories:"191",gentleboozy:"Boozy", sweetsour:"Slightly Sour", occasions:["Nightcap","Sipping"])
a.tag_list.add('')
a.tag_list.add('Bourbon Whiskey')
a.tag_list.add('Sweet Vermouth')
a.tag_list.add('Aromatic bitters')
a.tag_list.add('Spirit-forward')
a.tag_list.add('Classic')
a.tag_list.add('Vintage')
a.tag_list.add('Manhattan')
a.save

!
a = Recipe.create!(name: "Dirty Banana", description: "Long, creamy and filling banana drink with a 'dirty' flavour and colour courtesy of coffee liqueur.The riper the banana used in this cocktail the better.",
instructions: "BLEND all ingredients with 6oz scoop crushed ice.",
ingredients: [
["60 ml", "Gold Rum"],
["30 ml", "Coffee Liqueur"],
["30 ml", "Banana Liqueur"],
["60 ml", "Half-and-half/Cream"],
["1 fresh",  "Banana"]], image: "https://cdn.diffords.com/contrib/stock-images/2020/09/5f4f6b97e24f0.jpg", glass: "Poco Grande", garnish: "Banana chunk on rim", calories:"427",gentleboozy:"Neutral", sweetsour:"Slightly Sweet", occasions:["Dessert","Summer"])
a.tag_list.add('')
a.tag_list.add('Gold Rum')
a.tag_list.add('Coffee Liqueur')
a.tag_list.add('Banana Liqueur')
a.tag_list.add('Half-and-half')
a.tag_list.add('Cream')
a.tag_list.add('Banana')
a.tag_list.add('Contemporary Classic')
a.tag_list.add('Frozen')
a.tag_list.add('Creamy')
a.save

!
a = Recipe.create!(name: "Snowball", description: "Fresh lime juice and lemonade freshens and invigorates creamy advocaat. ",
instructions: "POUR lemonade and lime juice into ice-filled glass and then the advocaat which will mostly sink though the other ingredients. Lightly stir to integrate while retaining the lemonade's carbonation.",
ingredients: [
["105 ml", "Lemonade"],
["22.5 ml", "Lime Juice "],
["60 ml",  "Advocaat Liqueur"]], image: "https://cdn.diffords.com/contrib/stock-images/2017/1/33/2017e0bce5619eac22cdad9ecc9f52d2f831.jpg", glass: "Collins", garnish: "Lime zest twist or lime slice", calories:"178",gentleboozy:"Gentle", sweetsour:"Slightly Sour", occasions:["Summer", "Party", "Anytime"])
a.tag_list.add('')
a.tag_list.add('Lemonade')
a.tag_list.add('Lime Juice')
a.tag_list.add('Advocaat Liqueur')
a.tag_list.add('Classic')
a.tag_list.add('Vintage')
a.tag_list.add('Citrusy')
a.tag_list.add('Sour')
a.tag_list.add('Fruity')
a.save

!
a = Recipe.create!(name: "White Lady", description: "A simple, silky and delicious gin-laced classic with a sour finish.",
instructions: "SHAKE all ingredients with ice and strain back into shaker. DRY SHAKE (without ice) and fine strain into chilled glass.",
ingredients: [
["45 ml", "Gin"],
["22.5 ml", "Triple Sec Liqueur (40%)"],
["22.5 ml",  "Lemon Juice "],
["10 ml",  "Sugar Syrup"],
["15 ml",  "Egg White (optional)"]
], image: "https://cdn.diffords.com/contrib/stock-images/2016/1/58/2016f9140a04070a4c4baa05f844ffacf264.jpg", glass: "Coupe", garnish: "Lemon zest twist", calories:"193",gentleboozy:"Slightly Boozy", sweetsour:"Sour", occasions:["Aperitif"])
a.tag_list.add('')
a.tag_list.add('Gin')
a.tag_list.add('Triple Sec Liqueur')
a.tag_list.add('Orange Liqueur')
a.tag_list.add('Lemon Juice')
a.tag_list.add('Sugar Syrup')
a.tag_list.add('Egg White')
a.tag_list.add('Classic')
a.tag_list.add('Vintage')
a.tag_list.add('Citrusy')
a.tag_list.add('Sour')
a.tag_list.add('Fruity')
a.save

!
a = Recipe.create!(name: "Screaming Orgasm", description: "Probably as fattening as it is alcoholic, this is a huge, creamy dessert in a glass served with generous innuendo.",
instructions: "SHAKE all ingredients with ice and strain back into shaker. DRY SHAKE (without ice) and fine strain into chilled glass.",
ingredients: [
["37.5 ml", "Vodka"],
["37.5 ml", "Coffee Liqueur"],
["37.5 ml", "Amaretto(almond liqueur)"],
["37.5 ml", "Irish Cream Liqueur"],
["37.5 ml", "Half-and-half/Cream"],
["37.5 ml", "Milk"]
], image: "https://cdn.diffords.com/contrib/stock-images/2017/1/17/201709d6d8d51407d196b1bb7ebfc1093d8b.jpg", glass: "Hurricane", garnish: "Dust with chocolate powder", calories:"543",gentleboozy:"Slightly Boozy", sweetsour:"Sweet", occasions:["Dessert"])
a.tag_list.add('')
a.tag_list.add('Vodka')
a.tag_list.add('Coffee Liqueur')
a.tag_list.add('Almond Liqueur')
a.tag_list.add('Amaretto')
a.tag_list.add('Half-and-half/Cream')
a.tag_list.add('Milk')
a.tag_list.add('Contemporary Classic')
a.tag_list.add('Creamy')
a.tag_list.add('Dessert')
a.tag_list.add('Sweet')
a.save

!
a = Recipe.create!(name: "Hand Grenade", description: "A blend of white spirits sweetened and melon flavoured by the addition of green-coloured melon liqueur.",
instructions: "SHAKE all ingredients with ice and strain into glass filled with crushed ice.",
ingredients: [
["25 ml", "Gin"],
["25 ml", "Light Rum"],
["25 ml",  "Vodka"],
["37.5 ml",  "Green Melon Liqueur"],
["37.5 ml",  "Pineapple Juice"]
], image: "https://cdn.diffords.com/contrib/stock-images/2016/7/57/2016a65132bcb8ef565e11185490cf850b19.jpg", glass: "Collins", garnish: "Whole lime with scored skin", calories:"266",gentleboozy:"Boozy", sweetsour:"Slightly Sweet", occasions:["Anytime"])
a.tag_list.add('')
a.tag_list.add('Vodka')
a.tag_list.add('Green Melon Liqueur')
a.tag_list.add('Gin')
a.tag_list.add('Light Rum')
a.tag_list.add('Pineapple Juice')
a.tag_list.add('Contemporary Classic')
a.save

!
a = Recipe.create!(name: "Cantaritos", description: "Juicy (freshly squeezed orange, grapefruit and lime) and refreshing slightly salty tequila invigorated with sparkling grapefruit soda.",
instructions: "If using a Cantaritos clay pot (instead of a collins glass) submerge the pot in cold water to clean the inside and wet the outside clay.POUR ingredients into ice-filled pot or glass and STIR. Consider serving with straws.",
ingredients: [
["60 ml", "Tequila"],
["45 ml", "Orange Juice"],
["22.5 ml", "Grapefruit Juice"],
["15 ml",  "Lime Juice"],
["60 ml",  "Grapefruit Soda"]
], image: "https://cdn.diffords.com/contrib/stock-images/2016/7/08/2016a5b160eb6291291ff737b3d170a1ee33.jpg", glass: "Collins/Cantaritos Clay Pot", garnish: "Lime wedge", calories:"164",gentleboozy:"Slightly Boozy", sweetsour:"Slightly Sour", occasions:["Afternoon"])
a.tag_list.add('Tequila')
a.tag_list.add('Orange Juice')
a.tag_list.add('Lime Juice')
a.tag_list.add('Grapefruit Juice')
a.tag_list.add('Grapefruit Soda')
a.tag_list.add('Citrusy')
a.tag_list.add('Sour')
a.tag_list.add('Fruity')
a.tag_list.add('Tropical')
a.tag_list.add('Fizzy')
a.tag_list.add('Classic')
a.save

!
 a = Recipe.create!(name: "Penicillin", description: "A Whisky Sour with honey richness, subtle smoke and enlivening ginger spice.",
instructions: "SHAKE all ingredients with ice and strain into ice-filled glass (preferably over a chunk of block ice).",
ingredients: [
["45 ml", "Scotch Whisky"],
["15 ml", "Ginger Liqueur"],
["10 ml",  "Single Malt Whisky"],
["20 ml",  "Lemon Juice"],
["20 ml",  "Honey Syrup"]
], image: "https://cdn.diffords.com/contrib/stock-images/2016/1/13/2016b3252d5bfc13aa3c900b2e7da0aed591.jpg", glass: "Old-fashioned", garnish: "Candied ginger", calories:"220",gentleboozy:"Boozy", sweetsour:"Slightly Sour", occasions:["Nightcap","Sipping"])
a.tag_list.add('')
a.tag_list.add('Scotch Whisky')
a.tag_list.add('Ginger Liqueur')
a.tag_list.add('Single Malt Whisky')
a.tag_list.add('Lemon Juice')
a.tag_list.add('Honey Syrup')
a.tag_list.add('Contemporary Classic')
a.tag_list.add('Spicy')
a.save

!
a = Recipe.create!(name: "Vieux Carré", description: "Like an ultra-smooth and complex Sweet Manhattan served on the rocks.",
instructions: "STIR all ingredients with ice and strain into ice-filled glass.",
ingredients: [
["30 ml", "Bourbon Whiskey"],
["30 ml", "Cognac"],
["10 ml",  "Bénédictine D.O.M. Liqueur"],
["30 ml",  "Sweet Vermouth"],
["1 dash",  "Aromatic Bitters"],
["1 dash",  "Creole-style bitters"]
], image: "https://cdn.diffords.com/contrib/stock-images/2015/12/06/2015bc30dbef6fb6d903330c18edf4af1463.jpg", glass: "Old-fashioned", garnish: "Lemon zest twist", calories:"218",gentleboozy:"Boozy", sweetsour:"Slightly Sour", occasions:["Digestif","After-dinner", "Nightcap", "Sipping"])
a.tag_list.add('Bourbon Whiskey')
a.tag_list.add('Cognac')
a.tag_list.add('Bénédictine D.O.M. Liqueur')
a.tag_list.add('Herbal Liqueur')
a.tag_list.add('Aromatic Bitters')
a.tag_list.add('Sweet Vermouth')
a.tag_list.add('Creole-style bitters')
a.tag_list.add('Short Drink')
a.tag_list.add('Spirit-forward')
a.save

a = Recipe.create!(name: "Aqua Velva", instructions:"SHAKE first 3 ingredients with ice and strain into ice-filled glass. Top with lemonade.",
description: "Loaded with booze and with an aqua marine blue hue (as the name suggests), this citrusy drink was made for the 1980s.We’re sure Del Boy would have described it as being cushty” or even lovely jubbly”.",
ingredients: [ ["37.5ml", "Vodka"],
["37.5ml", "Gin"],
["22.5ml", "Blue Curaçao Liqueur(Orange liqueur)"],
["Top up with", "Lemon-lime Soda"]],
image: "https://cdn.diffords.com/contrib/stock-images/2017/3/25/2017c67fecfb3494ec45a6bc270945230819.jpg", glass: "Hurricane", garnish: "Lemon wedge & cherry skewered with a cocktail umbrella", calories:"240",gentleboozy:"SlightlyBoozy", sweetsour:"Sweet", occasions:["Anytime"])
a.tag_list.add('Vodka')
a.tag_list.add('Gin')
a.tag_list.add('Blue Curaçao Liqueur')
a.tag_list.add('Orange liqueur')
a.tag_list.add('Lemon-lime Soda')
a.tag_list.add('Fizzy')
a.tag_list.add('')
a.save

a = Recipe.create!(name: "French 76", instructions: "SHAKE first 3 ingredients with ice and strain into chilled glass. TOP with champagne.",description: "A Vodka Sour topped with champagne. Works well.", ingredients: [ ["30 ml", "Vodka"],
  ["15ml", "Lemon Juice "],
  ["7.5ml", "Sugar Syrup"],
  ["Top up with", "Champagne"],], image: "https://cdn.diffords.com/contrib/stock-images/2016/8/15/2016936fd895f030f3aa54795e831b76e118.jpg", glass: "Flute", garnish: "Cherry", calories:"92",gentleboozy:"Gentle", sweetsour:"Slightly Sweet", occasions:["Anytime"])
a.tag_list.add('')
a.tag_list.add('Vodka')
a.tag_list.add('Lemon Juice')
a.tag_list.add('Sugar Syrup')
a.tag_list.add('Champagne')
a.tag_list.add('Fizzy')
a.save

a = Recipe.create!(name: "Boulevardier", instructions: "STIR all ingredients with ice and strain into ice-filled glass.",description: "Basically a Negroni with bourbon replacing gin. A combo which Negroni lovers should try.", ingredients: [ ["45 ml", "Bourbon Whiskey"],
  ["30ml", "Sweet Vermouth"],
  ["30ml", "Campari (Italian Red Bitter Liqueur)"] ], image: "https://cdn.diffords.com/contrib/stock-images/2015/12/38/20150b0f6ebbf712a12d96896a2efd97efbe.jpg", glass: "Old-fashioned", garnish: "Orange zest twist", calories:"165",gentleboozy:"Boozy", sweetsour:"Slightly Sour", occasions:["Anytime", "Aperitif"])
a.tag_list.add('Bourbon Whiskey')
a.tag_list.add('Sweet Vermouth')
a.tag_list.add('Campari(Italian Red Bitter Liqueur)')
a.tag_list.add('Classic')
a.tag_list.add('Bittersweet')
a.tag_list.add('Negroni')
a.save

a = Recipe.create!(name: "Sex On The Beach", instructions: "SHAKE first three ingredients (the 'beach' part) with ice and strain into ice-filled glass. Then SHAKE the last three ingredients (the 'sex' part) with ice and strain into glass to sit on top of the 'beach' base layer. Serve with stirrer and instruct drinker to mix layers together before drinking.",description: "Sweet fruitiness masks the alcohol in this easy drinking, long cocktail.", ingredients: [ ["20 ml", "Peach Schnapps"],
  ["30ml", "Orange Juice"],
  ["30ml", " Pineapple Juice"],
  ["45 ml", "Vodka"],
  ["30ml", "Cranberry Juice"],
  ["15ml", "Black Raspberry Liqueur"]],
  image: "https://cdn.diffords.com/contrib/stock-images/2017/8/48/20175bfb132fa3c89f7b565702377eedd9f7.jpg", glass: "Collins", garnish: "Orange slice", calories:"242",gentleboozy:"Slightly Gentle", sweetsour:"Neutral", occasions:["Anytime", "Breakfast", "Afternoon", "Summer", "Party"])
a.tag_list.add('Peach Schnapps')
a.tag_list.add('Orange Juice')
a.tag_list.add('Vodka')
a.tag_list.add('Pineapple Juice')
a.tag_list.add('Cranberry Juice')
a.tag_list.add('Black Raspberry Liqueur')
a.tag_list.add('Fruity')
a.tag_list.add('Classic')
a.tag_list.add('Must-try')
a.tag_list.add('Hall Of Fame')
a.save

a = Recipe.create!(name: "Vodka Sour", instructions: "SHAKE all ingredients with ice and strain back into shaker. DRY SHAKE (without ice) and fine strain into ice-filled glass.",description: "The bitter contribute greatly to this tasty vodka-based sour.", ingredients: [ ["30 ml", "Lemon juice "],
 ["15ml", "Sugar Syrup"],
 ["2 dash", "Aromatic Bitters"],
 ["60 ml", "Vodka"],
 ["15ml", "Egg white"]], image:"https://cdn.diffords.com/contrib/stock-images/2017/1/43/2017a5428523c3e2afe10b8af5bfdca5cfd5.jpg", glass: "Old-fashioned", garnish: "Lemon slice & Luxardo Maraschino cherry on stick", calories:"193",gentleboozy:"Slightly Boozy", sweetsour:"Slightly Sour", occasions:["Aperitif"])
a.tag_list.add('Sugar Syrup')
a.tag_list.add('Sours')
a.tag_list.add('Aromatic Bitters')
a.tag_list.add('Vodka')
a.tag_list.add('Egg White')
a.tag_list.add('Classic')
a.tag_list.add('Citrusy')
a.save

a = Recipe.create!(name: "Vesper Dry Martini", instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",description: "A variant of the classic dry martini, created by the mind of author Ian Fleming, made famous by his including it in his first James Bond novel, Casino Royale, published in 1953. The bitter contributes greatly to this tasty vodka-based sour.", ingredients: [ ["60 ml", "Gin"],
 ["20ml", "Vodka"],["5 ml", "The Golden Aéroplane(aromatised white wine)"],
 ["5 ml", "Lillet Blanc(fruity white wine)"]], image:"https://cdn.diffords.com/contrib/stock-images/2015/7/06/20157c5b3325e8564f1595286cfba9d64906.jpg", glass: "Martini", garnish: "Lemon zest twist", calories:"191",gentleboozy:"Very Boozy", sweetsour:"Very Sour", occasions:["Anytime"])
a.tag_list.add('Martini')
a.tag_list.add('Dry Martini')
a.tag_list.add('Gin')
a.tag_list.add('Vodka')
a.tag_list.add('The Golden Aéroplane')
a.tag_list.add('Aromatised White Wine')
a.tag_list.add('Lillet Blanc')
a.tag_list.add('Fruity White Wine')
a.tag_list.add('Classic')
a.save

a = Recipe.create!(name: "Fitzgerald", instructions: "SHAKE all ingredients with ice and strain into ice-filled glass.",description: "A Tangy and fresh Gin Sour without the egg white. A juniper heavy gin and dashes of bitters are key to the success of this sour.", ingredients: [
  ["50 ml", "Gin"],
  ["25ml", "Lemon Juice "],
  ["15 ml", "Sugar syrup"],
  ["2 dash", "Aromatic Bitters"]], image:"https://cdn.diffords.com/contrib/stock-images/2016/8/05/2016661eb12212b9ca9fdf57a3b32d8f3e51.jpg", glass: "Old-fashioned", garnish: "Lemon wedge", calories:"161",gentleboozy:"Slightly Boozy", sweetsour:"Sour", occasions:["Anytime", "Aperitif"])
a.tag_list.add('')
a.tag_list.add('Sour')
a.tag_list.add('Citrusy')
a.tag_list.add('Gin')
a.tag_list.add('Lemon Juice')
a.tag_list.add('Sugar Syrup')
a.tag_list.add('Aromatic Bitters')
a.tag_list.add('Contemporary Classic')
a.save

a = Recipe.create!(name: "Jungle Bird", instructions: "SHAKE all ingredients with ice and strain into glass filled with crushed ice.",description: "The bitter contribute greatly to this tasty vodka-based sour.", ingredients: [ ["45 ml", " Dark Rum"],
  ["15ml", "Campari"],
  ["45 ml", "Pineapple Juice"],
  ["15 ml", "Lime Juice "],
  ["12.5ml", " Sugar Syrup"]], image:"https://cdn.diffords.com/contrib/stock-images/2017/8/13/20173b72241df752143cee3f23c1b74868b1.jpg", glass: "Old-fashioned", garnish: " Pineapple wedge (ideally cut to resemble a bird's plumage) & Luxardo Maraschino cherry", calories:"176",gentleboozy:"Slightly Boozy", sweetsour:"Sour", occasions:["Anytime", "Aperitif", "Party"])
a.tag_list.add('')
a.tag_list.add('Rum')
a.tag_list.add('Dark Rum')
a.tag_list.add('Campari')
a.tag_list.add('Pineapple Juice')
a.tag_list.add('Lime Juice')
a.tag_list.add('Sugar Syrup')
a.tag_list.add('Contemporary Classic')
a.tag_list.add('Tropical')
a.tag_list.add('Bittersweet')
a.save

a = Recipe.create!(name: "Blood and Sand", instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",description: "The equal parts (scotch, cherry brandy, sweet vermouth and orange juice) formula from the 1930 The Savoy Cocktail Book is the accepted classic Blood & Sand recipe but results in a cocktail that's a tad sweet for hardened whisky drinkers. This formula with slightly increased Scotch and orange juice is dryer and fresher. Those with a taste for Scotch and a slightly drier drink may also appreciate the additional spoon of Islay malt.", ingredients: [
 ["30ml", "Scotch Whisky"],
 ["22.5ml", "Cherry Liqueur"],
 ["22.5ml", "Sweet Vermouth"],
 ["5 ml", "Single Malt Whisky"],
 ["5ml", "Orange Juice "]], image: "https://cdn.diffords.com/contrib/stock-images/2015/12/41/2015b7a0ec8421e964f4f4acb168d518eb94.jpg", glass: "Coupe", garnish: "Orange zest twist (discarded) & Luxardo Maraschino cherry", calories:"191",gentleboozy:"Boozy", sweetsour:"Slightly Sour", occasions:["Anytime"])
a.tag_list.add('Scotch Whisky')
a.tag_list.add('Cherry Liqueur')
a.tag_list.add('Sweet Vermouth')
a.tag_list.add('Single Malt Whisky')
a.tag_list.add('Orange Juice')
a.tag_list.add('Classic')
a.save

a = Recipe.create!(name: "Breakfast Martini", instructions: "STIR marmalade with gin in base of shaker until it dissolves. Add other ingredients, SHAKE with ice and fine strain into chilled glass.",description: "AThe success or failure of this tangy drink is partly reliant on the quality of marmalade used. For ease of use, choose fine cut or even no peel/shredless orange marmalade.", ingredients: [
["1 Spoon", "Orange Marmalade"],
 ["50ml", "Gin"],
 ["15 ml", "Triple Sec Liqueur (40%)"],
 ["15 ml", "Lemon juice "]], image:"https://cdn.diffords.com/contrib/stock-images/2019/05/5cf0fb0b44ed5.jpg", glass: "Martini", garnish: "Orange zest twist & slice of toast on rim", calories:"146",gentleboozy:"Slightly Boozy", sweetsour:"Slightly Sour", occasions:["Anytime",
"Breakfast"])
a.tag_list.add('Orange Marmalade')
a.tag_list.add('Gin')
a.tag_list.add('Triple Sec Liqueur (40%)')
a.tag_list.add('Orange Liqueur')
a.tag_list.add('Lemon Juice')
a.tag_list.add('Contemporary Classic')
a.tag_list.add('Citrusy')
a.tag_list.add('Martini')
a.save

a = Recipe.create!(name: "Southside", instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",description: "Gin and mint with a splash of lime. If you like Mojitos and you like gin, then you'll also like this cocktail.", ingredients: [
  ["7", "Mint Leaves"],
  ["60ml", "Gin"],
  ["15 ml", "Sugar Syrup"],
  ["25 ml", "Lemon Juice "]], image:"https://cdn.diffords.com/contrib/stock-images/2017/1/35/20171224f7476c95b6d4235a86638ddc37c8.jpg", glass: "Coupe", garnish: "Mint leaf", calories:"183",gentleboozy:"Slightly Boozy", sweetsour:"Neutral", occasions:["Anytime",
"Party"])
a.tag_list.add('Gin')
a.tag_list.add('Sugar Syrup')
a.tag_list.add('Lemon Juice')
a.tag_list.add('Mint')
a.tag_list.add('Contemporary Classic')
a.save

a = Recipe.create!(name: "White Negroni", instructions: "POUR all ingredients into ice-filled glass and STIR.",description: " Be warned! This is a drink for aficionados of bittersweet aperitifs and Suze. We love it!", ingredients: [
  ["30 ml", "Gin"],
  ["30ml", "Gentian Liqueur"],
  ["30ml", "Dry Vermouth"] ], image: "https://cdn.diffords.com/contrib/stock-images/2015/7/08/20157b0ce1bfd516fb479d47c3280fec5c18.jpg", glass: "Old-fashioned", garnish: "Pink grapefruit zest twist", calories:"183",gentleboozy:"Boozy", sweetsour:"Slightly Sweet", occasions:["Anytime",
"Aperitif"])
a.tag_list.add('Gin')
a.tag_list.add('Gentian Liqueur')
a.tag_list.add('Dry Vermouth')
a.tag_list.add('Modern')
a.tag_list.add('Bittersweet')
a.tag_list.add('Contemporary Classic')
a.save

a = Recipe.create!(name: "Americano", instructions: "POUR all ingredients into ice-filled glass and STIR.",description: "A bitter, fizzy, long refreshing drink, which you'll love if you like Campari.", ingredients: [
  ["45 ml", "Campari"],
  ["45ml", "Sweet Vermouth"],
  ["75ml", "Soda Water"]], image: "https://cdn.diffords.com/contrib/stock-images/2015/7/41/2015e59ddd7a93b2461d7165e20f90537661.jpg", glass: "Collins", garnish: "Orange slice", calories:"80",gentleboozy:"Slightly Gentle", sweetsour:"Slightly Sour", occasions:["Anytime",
"Aperitif"])
a.tag_list.add('Campari')
a.tag_list.add('Sweet Vermouth')
a.tag_list.add('Soda Water')
a.tag_list.add('Classic')
a.tag_list.add('Herbal')
a.tag_list.add('Fizzy')
a.save

a = Recipe.create!(name: "Aperol Spritz", instructions: "POUR all ingredients into ice-filled glass.",description: "Slightly sweet, herbal, refreshing and quaffable.", ingredients: [
  ["90 ml", "Sparkling Wine"],
  ["60ml", "Aperol"],
  ["30ml", "Soda Water"] ], image: "https://cdn.diffords.com/contrib/stock-images/2018/1/34/2018af5d9ac30a3836c1449fd20d21616bba.jpg", glass: "Wine", garnish: "Orange slice", calories:"279",gentleboozy:"Slightly Gentle", sweetsour:"Slightly Sour", occasions:["Anytime",
"Aperitif", "Summer", "Afternoon", "Barbeque"])
a.tag_list.add('Sparkling Wine')
a.tag_list.add('Aperol')
a.tag_list.add('Soda Water')
a.tag_list.add('Fizzy')
a.tag_list.add('Contemporary Classic')
a.save

a = Recipe.create!(name: "Missionary's Downfall", instructions: " Lightly MUDDLE mint with rum in base of shaker. Add other ingredients, SHAKE with ice and fine strain into glass filled with crushed ice.",description: " The original recipe calls for peach brandy (distilled from fermented peaches) rather than peach liqueur (based on neutral spirit) but due to its clarity and clean flavour, I prefer peach schnapps as a substitute.", ingredients: [
  ["15", "Mint Leaves"],
  ["30ml", "Gold Rum"],
  ["15ml", "Peach Schnapps"],
  ["10 ml", "Honey Syrup"],
  ["15ml", "Pineapple Juice "],
  ["15ml", "Lime Juice "]], image: "https://cdn.diffords.com/contrib/stock-images/2016/12/21/2016eeb430ea202428599e9aabe1ea71ae02.jpg", glass: "Wine", garnish: "Orange slice", calories:"141",gentleboozy:"Neutral", sweetsour:"Neutral", occasions:["Anytime", "Summer", "Afternoon", "Barbeque"])
a.tag_list.add('')
a.tag_list.add('Mint')
a.tag_list.add('Rum')
a.tag_list.add('Peach Schnapps')
a.tag_list.add('Honey Syrup')
a.tag_list.add('Pineapple Juice')
a.tag_list.add('Lime Juice')
a.tag_list.add('Classic')
a.tag_list.add('Fruity')
a.tag_list.add('Sweet')
a.tag_list.add('Tropical')
a.save

a = Recipe.create!(name: "Hanky Panky", instructions: "STIR all ingredients with ice and strain into chilled glass.",description: "This is basically a Sweet Martini influenced by the addition of bittersweet and aromatic Fernet Branca.", ingredients: [
["45 ml", " Gin"],
["45ml", "Sweet Vermouth"],
["2.5ml", "Fernet Branca(aromatic bitters)"]], image: "https://cdn.diffords.com/contrib/stock-images/2016/11/05/2016a9fcf949ba9825844f8747ad3c644dd4.jpg", glass: "Nick & Nora", garnish: "Orange zest twist", calories:"166",gentleboozy:"Very Boozy", sweetsour:"Slightly Sour", occasions:["Nightcap",
"Romantic"])
a.tag_list.add('Gin')
a.tag_list.add('Aromatic Bitters')
a.tag_list.add('Fernet Branca')
a.tag_list.add('Sweet Vermouth')
a.tag_list.add('Classic')
a.tag_list.add('Martini')
a.tag_list.add('Spirit-forward')
a.save


a = Recipe.create!(name: "Zombie", instructions: "BLEND all ingredients with 6oz scoop of crushed ice.",description: "Powerful funky rum and delicate cinnamon spice partially tamed by rich fruit and sweetened clove.", ingredients: [
["30 ml", "Pot Still Rum"],
["45ml", "Gold Rum"],
["20ml", "Aged Rum"],
["15ml", "Falernum Liqueur"],
["4 dash", "Anise Liqueur"],
["30ml", "Pineapple Juice"],
["20ml", "Lime Juice"],
["10ml", "Grapefruit Juice"]], image: "https://cdn.diffords.com/contrib/stock-images/2019/10/5dad82607c840.jpg", glass: "Collins", garnish: "Mint sprigs bouquet & straw", calories:"326",gentleboozy:"Very Boozy", sweetsour:"Slightly Sour", occasions:["Halloween","Anytime"])
a.tag_list.add('Pot Still Rum')
a.tag_list.add('Gold Rum')
a.tag_list.add('Rum')
a.tag_list.add('Aged Rum')
a.tag_list.add('Falernum Liqueur')
a.tag_list.add('Anise Liqueur')
a.tag_list.add('Pineapple Juice')
a.tag_list.add('Grapefruit Juice')
a.tag_list.add('Lime Juice')
a.tag_list.add('Classic')
a.tag_list.add('Frozen')
a.tag_list.add('Tropical')
a.tag_list.add('Halloween')
a.save

a = Recipe.create!(name: "Sazerac", instructions: "POUR absinthe into ice-filled glass, TOP with water and leave to stand. Separately THROW other ingredients with ice. DISCARD contents of glass (absinthe, water and ice - see comment below) and STRAIN thrown drink into absinthe-coated glass.",description: "If you are rightly concerned about chucking expensive absinthe down the drain then consider straining into a shot glass and serve on the side. The seven to one proportion used to rinse the glass produces a tasty chaser.
  ", ingredients: [
["10 ml", "Absinthe"],
["70ml", "Water"],
["20ml", "Cognac"],
["20ml", "Rye Whiskey"],
["10ml", "Sugar Syrup"],
["20ml", "Bourbon Whiskey"],
["3 dash", "Creole-style Bitters"],
["1 dash", "Aromatic Bitters"]], image: "https://cdn.diffords.com/contrib/stock-images/2020/01/5e15ee3957b64.jpg", glass: "Old-fashioned", garnish: "Lemon zest twist", calories:"214",gentleboozy:"Very Boozy", sweetsour:"Slightly Sour", occasions:["Anytime"])
a.tag_list.add('Absinthe"')
a.tag_list.add('Water')
a.tag_list.add('Cognac')
a.tag_list.add('Rye Whiskey')
a.tag_list.add('Sugar Syrup')
a.tag_list.add('Bourbon Whiskey')
a.tag_list.add('Creole-style bitters')
a.tag_list.add('Aromatic Bitters')
a.tag_list.add('Classic')
a.tag_list.add('Spirit-forward')
a.save

a = Recipe.create!(name: "Brooklyn", instructions: " STIR all ingredients with ice and strain into chilled glass.",description: "Perhaps my favourite of the many renditions of the Brooklyn cocktail due to being bone dry, yet made approachable by faint sweet maraschino notes and bittersweet Amer Picon herbal complexity.", ingredients: [
  ["45 ml", "Rye Whiskey"],
  ["45ml", " Extra Dry vermouth"],
  ["10 ml", "Picon Amer"],
  ["10ml", "Maraschino Liqueur"]], image:"https://cdn.diffords.com/contrib/stock-images/2015/9/39/2015d5d2659af07b89413d3fd6b5ad24ee68.jpg", glass: "Coupe", garnish: "Maraschino cherry", calories:"199",gentleboozy:"Very Boozy", sweetsour:"Neutral", occasions:["Anytime", "Nightcap"])
a.tag_list.add('Classic')
a.tag_list.add('Rye Whiskey')
a.tag_list.add('Extra Dry Vermouth')
a.tag_list.add('Picon Amer')
a.tag_list.add('Maraschino Liqueur')
a.save

a = Recipe.create!(name: "Brandy Crusta", instructions: "SHAKE all ingredients with ice and fine strain into pre-prepared glass.",description: "This old classic zings with fresh lemon and is beautifully balanced by the cognac base.", ingredients: [
  ["50 ml", "Cognac VSOP"],
  ["7.5ml", "Triple Sec Liqueur (40%)"],
  ["7.5 ml", "Maraschino Liqueur"],
  ["7.5ml", "Sugar Syrup"],
  ["2 dash", "Aromatic Bitters"]], image:"https://cdn.diffords.com/contrib/stock-images/2015/12/50/2015e64f2366df933367a225ec4f0a14b40a.jpg", glass: "Coupe", garnish: "Find a lemon which fits snugly in the top of a small wine, flute or sour glass. Cut off both ends of the fruit and carefully remove the pulp to leave a barrel-shaped shell of skin. Place in the top of the glass. Wet the edge of the glass and exposed fruit shell with sugar syrup and dip in caster sugar to frost the edge of both peel and glass. Leave for a couple", calories:"174",gentleboozy:"Slightly Boozy", sweetsour:"Slightly Sour", occasions:["Anytime"])
a.tag_list.add('Classic')
a.tag_list.add('Citrusy')
a.tag_list.add('Cognac VSOP')
a.tag_list.add('Triple Sec Liqueur')
a.tag_list.add('Maraschino Liqueur')
a.tag_list.add('Sugar Syrup')
a.tag_list.add('Aromatic Bitters')
a.save

a = Recipe.create!(name: "Jamaican Mule", instructions: "POUR first 3 ingredients into mug/glass and briefly stir. Two-thirds fill glass with cubed ice. TOP with ginger beer and fill glass with a crown of crushed ice.",description: "A long, rum-based drink with spicy ginger and lime.", ingredients: [ ["60 ml", "Bacardi Spiced"], ["15ml", "Lime juice "],["10 ml", "Sugar syrup"],["90ml", "Ginger beer"]], image:"https://cdn.diffords.com/contrib/stock-images/2016/11/21/20165ae6725efc01f2daee7b203936de5139.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Negroni Sbagliato", description: "This light style Negroni has the bitterness but lacks the punch and character of the original.",
    instructions: "POUR all ingredients into ice-filled glass and briefly STIR.", ingredients: [
["30 ml", "Sweet vermouth"],
["30 ml", "Campari"],
["60 ml","Extra Dry Spumante"]
],image: "https://cdn.diffords.com/contrib/stock-images/2016/12/03/20162d89c3b4c3d96c20d3e76ae8fa3bd511.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Moscow Mule", description: "A long, vodka-based drink with spice provided by ginger beer.",
    instructions: "POUR first 3 ingredients into mug/glass & stir. Two-thirds fill glass with cubed ice. TOP with ginger beer and crown with crushed ice.", ingredients: [
["60 ml", "Vodka"],
["15 ml", "Lime Juice(freshly squeezed"],
["10 ml", "Sugar syrup"],
["90 ml", "Ginger beer"]
],image: "https://cdn.diffords.com/contrib/stock-images/2016/1/02/2016a2d15324e4c3e29964911d32931f27ab.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Corpse Reviver No.2", description: "Well-balanced with zesty lemon and absinthe just shining through. We've cheekily added the merest dash of sugar but depending on your personal tastes, citrus juice and tripe sec you may want to omit this.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [ ["22.5 ml", "Dry gin"],
    ["22.5 ml", "Triple sec liqueur"],
    ["22.5 ml", "Dry vermouth"],
    ["22.5 ml", "Lemon juice "],
    ["2.5 ml", "Sugar syrup (optional)"],
    ["2 dash", "Absinthe"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/7/51/20165a2873cdea70f312e07b04e65c059540.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Long Island Iced Tea", description: "A cooling, combination of four different white spirits, triple sec, lemon and lime, crowned with a splash of cola.",
    instructions: "SHAKE first 8 ingredients with ice and strain into ice-filled glass. TOP with cola.",
    ingredients: [
      ["12.5 ml", "Light rum"],
      ["12.5 ml", "Dry gin"],
      ["12.5 ml", "Vodka"],
      ["12.5 ml", "Tequila"],
      ["12.5 ml", "  Triple sec liqueur"],
      ["12.5 ml", "Sugar syrup"],
      ["12.5 ml", "  Lemon juice "],
      ["12.5ml", "Lime juice "] ,
      ["60 ml", "Cola"]],
      image: "https://cdn.diffords.com/contrib/stock-images/2017/8/14/20175d18a2589e59962d8ff66e5e9703282f.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Bramble", description: "One of the best and most popular drinks to come out of the 1980s.",
    instructions: "SHAKE first 3 ingredients with ice and strain into glass filled with crushed ice. Top with more crushed ice and compact ice to form a volcano-shaped mound. DRIZZLE liqueur over this mound to create a 'bleeding' effect in the glass. Serve with short sustainable straws.",
    ingredients: [ ["45 ml", "Dry Gin"],
    ["30 ml", "Lemon juice "],
    ["12.5 ml", "Sugar syrup"],
    ["12.5 ml", "Creme de Mure"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2015/12/37/20150c4bd81c1af16e8c96ab3cc1b6d7a4c9.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Limoncello Spritz", description: "Zesty, almost creamy, lemon enlivened with fizz.",
    instructions: "POUR all ingredients into ice-filled glass and stir.",
    ingredients: [ ["30 ml", "Sparkling wine"],
    ["45 ml", "Limoncello"],
    ["20 ml", "Soda water"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2017/7/01/2017d28cd12bd5997b68b1c587a52f740be6.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Mexican Mule", description: "As the name suggests, this is a tequila based version of the Moscow Mule - simple as that. And very tasty.",
    instructions: "POUR first 3 ingredients into mug/glass & stir and briefly stir. Two-thirds fill glass with cubed ice. TOP with ginger beer and fill glass with a crown of crushed ice.",
    ingredients: [ ["60 ml", "Tequila"],
    ["15 ml", "Lime juice "],
    ["10 ml", "Sugar syrup"],
    ["90 ml", "Ginger beer"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2017/4/31/20173546c71ba37d8327c7a15f6095915664.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Trinidad Sour", description: "This deep lurid reddy-brown cocktail won't be to everybody's taste but that's only to be expected with one-and-a-half shots of bitters.",
    instructions: "SHAKE all ingredients with ice and fine stain into chilled glass.",
    ingredients: [ ["45 ml", "Aromatic bitters"],
    ["15 ml", "  Rye whiskey"],
    ["30 ml", "Orgeat Syrup"],
    ["22.5 ml", " Lemon juice "]],
    image: "https://cdn.diffords.com/contrib/stock-images/2018/11/5bf6b175462a9.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Paloma", description: "Reminiscent of a long, fruity, Margarita.",
    instructions: "SHAKE first four ingredients with ice and strain into ice-filled glass. TOP with grapefruit soda and lightly stir.",
    ingredients: [ ["60 ml", "Tequila"],
    ["30 ml", "Grapefruit juice (pink)"],
    ["15 ml", "Lime juice "],
    ["7.5 ml", "Agave syrup"],
    ["Top up with", "Pink grapefruit soda"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/7/04/201605780b07d00d7cae384d98f6a24f039f.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Paper Plane", description: "This pink/rust red drink is bittersweet with underlying bourbon character and lemon zestiness.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [ ["22.5 ml", "Bourbon whiskey"],
    ["22.5 ml", "Amaro Nonino Quintessentia"],
    ["22.5 ml", "Aperol "],
    ["22.5 ml", "Lemon juice "]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/2/31/2016f900ddea33d807e6cd3622098fd48fe7.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "The Last Word", description: "Chartreuse devotees will love this balanced, tangy drink. I'm one.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [ ["30 ml", "Dry gin"],
    ["20 ml", "Green Chartreuse liqueur"],
    ["20 ml", "Luxardo Maraschino liqueur"],
    ["20 ml", "Lime juice "],
    ["10 ml", "Chilled water / wet ice"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2019/10/5da6d37eeb0f9.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Old Fashioned", description: "Achieving the right dilution and a good chill are essential to the enjoyment of this sublime classic.",
    instructions: "STIR all ingredients with ice and strain into ice-filled glass.",
    ingredients: [ ["45 ml", "Bourbon whiskey"],
    ["30 ml", "Rye whiskey"],
    ["10 ml", "Brown sugar syrup"],
    ["9 drop", "Aromatic bitters"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/1/06/2016d963ad29aa4c676ce3192cff34328e0a.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Cosmopolitan", description: "The Cosmopolitan was originally made with citrus vodka but this recipe works just as well with unflavoured vodka, and when a good quality cranberry juice is used.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [ ["30 ml", "Vodka"],
     ["30 ml", "Triple sec liqueur"],
     ["45 ml", "Cranberry juice"],
     ["15 ml", "Lime juice "],
     ["1 dash", "Orange bitters"]],
     image: "https://cdn.diffords.com/contrib/stock-images/2016/1/51/2016314c2467ae156111af635318c1ff833f.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Mai Tai", description: "We love Daiquiris and this is basically a classic Daiquiri with a few bells and whistles.",
    instructions: "SHAKE all ingredients with ice and strain into glass filled with crushed ice.",
    ingredients: [ ["60 ml", "Rum"],
    ["15ml", "Orange Curaçao liqueur"],
    ["22.5ml", "Lime juice "],
    ["7.5ml", "Orgeat Syrup"],["7,5ml", "Sugar syrup"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/1/48/2016a814129d18920bffeb2f01cead900fed.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "San Francisco", description: "Long, fruity, slightly sweet and laced with vodka.",
    instructions: "SHAKE all ingredients with ice and strain into ice-filled glass.",
     ingredients: [ ["60 ml", "Vodka"],
     ["15ml", "Triple sec liqueur"],
     ["15ml", "Banane du Brésil"],
     ["45ml", "Orange juice "],
     ["45ml", " Pineapple juice"],
     ["7.5ml", "Grenadine Syrup"]],
     image: "https://cdn.diffords.com/contrib/stock-images/2017/1/35/20177a4afa2805cadc76ed770d94796fa124.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Aviation", description: "Citrus, floral gin with a slightly sour finish.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [ ["52.5 ml", "Dry gin"],
    ["15 ml", "Luxardo Maraschino liqueur"],
    ["7.5 ml", "Crème de violette liqueur"],
    ["15 ml", "Lemon juice "],
    ["7.5 ml", "Chilled water / wet ice"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2015/3/53/2015f7d8625ac640c7e06e98d1ef85715c91.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Whiskey Sour", description: "Smooth with a hint of citrus sourness and an invigorating blast of whiskey.",
    instructions: "SHAKE all ingredients with ice and strain back into shaker. DRY SHAKE (without ice) and fine strain into ice-filled glass.",
    ingredients: [ ["60 ml", "Bourbon whiskey"],
    ["30 ml", "Lemon juice "],
    ["15 ml", "Sugar syrup"],
    ["3 dash", "Aromatic bitters"],
    ["15 ml", "Egg white"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/1/56/2016885cc578fbc90c4ef4d124aa200e2b87.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Cheeky Vimto", description: "A sickly sweet blackcurrant and berry fruit flavoured drink for the undiscerning.",
    instructions: "Pour port into glass and TOP with WKD Blue.", ingredients: [ ["60 ml", "Ruby port"], ["1 bottle", "WKD Original Blue"]], image: "https://cdn.diffords.com/contrib/stock-images/2016/7/48/2016617f05926d8cce95337019e77f984adb.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Ramos Gin Fizz", description: "One of the great classic cocktails. The perfect balance of sweet and sour is enhanced by the incredibly smooth, almost fluffy mouthfeel.",
    instructions: "SHAKE first 8 ingredients with ice and strain back into shaker. DRY SHAKE (without ice) and slowly pour 2/3rds of the contents of the shaker from a higher than normal height into a chilled empty glass (no ice in glass) while simultaneously pouring soda with your other hand. The cocktail and soda should form a single stream of liquid falling into the glass.",
    ingredients: [ ["60 ml", "Gin"],
    ["15 ml", "Lemon juice "],
    ["15 ml", "Lime juice "],
    ["22.5 ml", "Sugar syrup"],
    ["1.25ml(4 dash)", " Blossom water"],
    ["3 drop", "Vanilla extract "],
    ["22.5 ml", " Single cream"],
    ["Top up with", "Soda water"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2019/10/5dad83b121bb8.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Naked & Famous", description: "Salmon pink in colour. Mezcal adds earthy smoky complexity to this bittersweet, citrusy fresh, aperitivo cocktail. Getting naked can certainly help you become famous!",
    instructions: "SHAKE all ingredients with ice and strain into chilled glass.",
    ingredients: [ ["22.5 ml", "Mezcal"],
    ["22.5 ml", "Aperol"],
    ["22.5 ml", "Yellow Chartreuse liqueur"],
    ["22.5 ml", "Lime juice "]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/2/38/2016dc6207a8f01dbfa72989fa9681cae2a3.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Gin Sour", description: "This 4:2:8 formula is a tad sourer than the classic sour proportions of 3:4:8:.",
    instructions: " SHAKE all ingredients with ice and strain back into shaker. DRY SHAKE (without ice) and fine strain into ice-filled glass.",
    ingredients: [ ["60 ml", "Dry gin"],
    ["30 ml", "Lemon juice "],
    ["15 ml", "Sugar syrup"],
    ["15 ml", "Egg white"],
    ["3 dash", "Aromatic bitters"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/8/27/2016205b7a904b681cb4b3b04e4f0418ce6e.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Old Cuban", description: "A luxurious, minty Daiquiri topped with a splash of champagne.",
    instructions: "SHAKE first 5 ingredients with ice and fine strain into chilled glass. TOP with champagne.",
    ingredients: [ ["6 fresh", "Mint leaves"],
    ["45 ml", "Light rum"],
    ["22.5 ml", "Lime juice "],
    ["15 ml", "Sugar syrup"],
    ["2 dash", "Aromatic bitters"],
    ["22.5ml", "Brut Champagne"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/1/14/20169b1a8b60815afa3a414b7af04aa78b77.jpg")
a.tag_list.add('')
a.save


a = Recipe.create!(name: "Boston Sour", instructions: "SHAKE all ingredients with ice and strain back into shaker. DRY SHAKE (without ice) and fine strain into chilled glass.",description: "Bourbon whiskey soured with lemon juice and smoothed by egg white.", ingredients: [
["60 ml", "Bourbon whiskey"],
["22.5 ml", "Lemon juice "],
["15 ml", "Sugar syrup"],
["15 ml", "Egg white"]
], image: "https://cdn.diffords.com/contrib/stock-images/2018/3/54/2018695df0d6fa6f65aecfb82ac63d0e3997.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Charlie Chaplin", instructions: "SHAKE all ingredients with ice and strain back into shaker. DRY SHAKE (without ice) and fine strain into chilled glass.",description: "Dilution is key to this fruity bittersweet cocktail, hence the possible need to add some water depending on your ice.", ingredients: [
["22.5 ml", "Abricot du Roussillon"],
["22.5 ml", "Sloe gin"],
["22.5 ml", "Lime juice "],
["15 ml", "Chilled water / wet ice"]
], image: "https://cdn.diffords.com/contrib/stock-images/2016/7/44/20168c2d316703f67db8b4a84b841fd35ae0.jpg")
a.tag_list.add('')
a.save



a = Recipe.create!(name: "Rusty Nail", instructions: "STIR ingredients with ice and strain into ice-filled glass.",description: "The liqueur smooths and wonderfully combines with Scotch whisky. The proportions of Scotch to Drambuie vary wildly and are a matter of taste.", ingredients: [
["45 ml", "Scotch whisky"],
["15 ml", "Drambuie liqueur"]
], image: "https://cdn.diffords.com/contrib/stock-images/2016/1/44/20164f03a9e22720e8042ad9c39a96c03bea.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Mary Pickford", instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",description: "When made correctly, this pale-pink cocktail has a perfect balance between the fruit flavours and the spirit of the rum.", ingredients: [
["60 ml", "Bacardi Gold rum"],
["45 ml", "Pineapple juice"],
["5 ml", "Luxardo Maraschino liqueur"],
["5 ml", "Giffard Grenadine Syrup"]
], image: "https://cdn.diffords.com/contrib/stock-images/2020/02/5e5904cd71bbb.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Singapore Sling", instructions: "SHAKE all ingredients with ice and strain into ice-filled glass.",description: "Beautifully balanced, fruity and complex with just enough gin to add a spirituous bite.", ingredients: [
["45 ml", "Gin"],
["15 ml", "Cherry Heering Liqueur"],
["45 ml", "Pineapple juice"],
["15 ml", "Lime juice "],
["1 dash", "Aromatic bitters"]
], image: "https://cdn.diffords.com/contrib/stock-images/2018/11/5bf7e81d59b84.jpg")
a.tag_list.add('Fruity')
a.save


a = Recipe.create!(name: "Rum Sour", instructions: "SHAKE all ingredients with ice and strain back into shaker. DRY SHAKE (without ice) and fine strain into ice-filled glass.",description: "Smooth and sour - well balanced.", ingredients: [
["50 ml", "Light rum"],
["25 ml", "Orange juice "],
["25 ml", "Lime juice "],
["12.5 ml", "Sugar syrup"],
["15 ml", "Egg white"]
], image: "https://cdn.diffords.com/contrib/stock-images/2020/07/5f102bf08bd69.jpg")
a.tag_list.add('')
a.save


a = Recipe.create!(name: "Champs-Elysees", instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",description: "A great after-dinner drink for lovers of cognac and Chartreuse.", ingredients: [
["45 ml", "Cognac VSOP"],
["15 ml", "Green Chartreuse liqueur"],
["7.5 ml", "Lemon juice "],
["7.5 ml", "Sugar syrup"],
["2 dash", "Aromatic bitters"]
], image: "https://cdn.diffords.com/contrib/stock-images/2016/1/17/20166b9c63da7d2c17e8850133e45e605442.jpg")
a.tag_list.add('')
a.save


a = Recipe.create!(name: "Passion Fruit Daiquiri", instructions: "Cut passion fruits in half and scoop out flesh into shaker (saving one half for garnish). Add other ingredients, SHAKE with ice and fine strain into chilled glass.",description: "The rum character comes through in this tropically fruity cocktail.", ingredients: [
["1.5 fresh", "Passion fruit"],
["60 ml", "Bacardi Gold rum"],
["15 ml", "Lime juice "],
["15 ml", "Sugar syrup"]
], image: "https://cdn.diffords.com/contrib/stock-images/2020/02/5e4fcd3b47b93.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Scotch Sour", instructions: "SHAKE all ingredients with ice. Strain back into shaker and DRY SHAKE (without ice). Strain into ice-filled glass.",description: "This drink is sadly often overlooked in favour of the bourbon based Whiskey Sour.", ingredients: [
["60 ml", "Scotch whisky"],
["30 ml", "Lemon juice "],
["15 ml", "Sugar syrup"],
["15 ml", "Egg white"]
], image: "https://cdn.diffords.com/contrib/stock-images/2017/1/12/201754463017ec926f0d222578ec939a4435.jpg")
a.tag_list.add('')
a.save

a = Recipe.create!(name: "Brandy Alexander", instructions: "SHAKE all ingredients with ice and strain back into shaker. DRY SHAKE (without ice) and fine strain into chilled glass.",description: "This after-dinner classic is rich, creamy and subtly chocolaty.", ingredients: [
["45 ml", "Cognac VSOP"],
["15 ml", "Dark crème de cacao liqueur"],
["15 ml", "Crème de Cacao"],
["22.5 ml", "Single cream"]
], image: "https://cdn.diffords.com/contrib/stock-images/2015/12/36/201504ca8aabbe67df989ccc2ef013606206.jpg")
a.tag_list.add('')
a.save


r = Recipe.create!(name: "Black Manhattan", instructions: "STIR all ingredients with ice and strain into chilled glass.",description: "Basically, a classic Manhattan with amaro in place of sweet vermouth. Heavier in style and with distinctive bitter chocolate and light spice.", ingredients: [
["60 ml", "Rye whiskey"],
["30 ml", "Averna Amaro"],
["1 dash", "Aromatic bitters"],
["1 dash", "Orange bitters"]
], image: "https://cdn.diffords.com/contrib/stock-images/2017/12/54/20173d48d1674955e7c27990a5305d17b95c.jpg")



r = Recipe.create!(name: "Port Old-Fashioned", instructions: "STIR all ingredients with ice and strain into ice-filled glass.",description: "Bourbon and maple syrup somewhat overwhelm the headline port wine, although it does add an underlying fruitiness to this balanced and tasty riff on an Old-Fashioned.", ingredients: [
["60 ml", "Bourbon whiskey"],
["22.5 ml", "Port"],
["7.5 ml", "Maple syrup"],
["6 drop", "Aromatic bitters"]
], image: "https://cdn.diffords.com/contrib/stock-images/2017/10/08/2017f86253f2fdb2903a053b9d2b3c0a256f.jpg")


r = Recipe.create!(name: "Russian Spring Punch", instructions: "SHAKE first 6 ingredients with ice and strain into ice-filled glass charged with champagne.",description: "Well-balanced, complex and refreshing.", ingredients: [
["7 fresh", "Raspberries"],
["45 ml", "Vodka"],
["22.5 ml", "Lemon juice "],
["50 ml", "Brut Champagne"]
], image: "https://cdn.diffords.com/contrib/stock-images/2016/1/43/20163db7bff8ac11863822281df51f9f3046.jpg")



r = Recipe.create!(name: "New York Sour", instructions: "SHAKE all but red wine with ice and strain ice-filled glass. DRIZZLE red wine around the surface of the drink.",description: "A classic bourbon-based Whiskey Sour made more interesting – both visually and in flavour by the addition of a float of red wine.", ingredients: [
["60 ml", "Bourbon whiskey"],
["30 ml", "Lemon juice "],
["15 ml", "Sugar syrup"],
["15 ml", "Sweet red wine"],
["1 dash", "Aromatic bitters"]
], image: "https://cdn.diffords.com/contrib/stock-images/2015/7/26/201559793bc2aa3fe823d26f6d61534e15de.jpg")


 r = Recipe.create!(name: "Final Ward",
    description: " The Last Word is classically made with gin, maraschino, Chartreuse and lime juice. In this twist, whiskey replaces the gin, and Mr Ward switches citrus fruits from lime to lemon.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [ ["22.5 ml", "Rye whiskey"],
    ["22.5 ml", "Green Chartreuse liqueur"],
    ["22.5 ml", "Luxardo Maraschino liqueur"],
    ["22.5 ml", "Lemon juice "]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/7/46/20166d225a1898e2470325b7378c4b962aaa.jpg")
 r = Recipe.create!(name: "Tequila Sour",
    description: "A standard sour but with tequila zing.",
    instructions: "SHAKE all ingredients with ice and strain back into shaker. DRY SHAKE (without ice) and fine strain into ice-filled glass.",
    ingredients: [ ["60 ml", "Tequila"],
    ["30 ml", "Lime juice"],
    ["15 ml", "Sugar syrup"],
    ["15 ml", "Egg white"] ],
    image: "https://cdn.diffords.com/contrib/stock-images/2017/1/25/20175b9b4d5f8e08b8108e752fa0fada8806.jpg")
 r = Recipe.create!(name: "Garibaldi",
    description: "A fabulous brunch cocktail.",
    instructions: "Squeeze orange juice using pillar or elbow press and fine strain to remove any flesh. Then blend the freshly squeezed juice at high speed (without ice) to make fluffy. Pour Campari, sugar syrup and half of the orange juice into glass over 2 cubes of ice and STIR. Fill glass with more ice (3 cubes) and fill with rest of fluffy orange juice.",
    ingredients: [ ["45 ml", "Campari"],
    ["2.5 ml", "Sugar syrup"],
    ["120 ml", "Orange juice "]],
    image: "https://cdn.diffords.com/contrib/stock-images/2018/4/06/20180fc66780c2c2c37d023bb8a96e30b728.jpg")
 r = Recipe.create!(name: "Tom Collins",
    description: "A medium-dry Gin Collins.",
    instructions: "SHAKE first 3 ingredients with ice and strain into ice-filled glass. TOP with soda and briefly stir.",
    ingredients: [ ["60 ml", "Gin"],
    ["30 ml", "  Lemon juice"],
    ["15 ml", "Sugar syrup"],
    ["50 ml", "Soda water"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/1/48/201640b7a2c6da92a6a88fe29d1d6086ba08.jpg")
 r.tag_list.add('Fizzy')
      r.save
 r = Recipe.create!(name: "Milano Torino",
    description: "The drink that led to both the Negroni and the Americano. Pause and enjoy its simplicity before progressing.",
    instructions: "STIR all ingredients with ice and strain into ice-filled glass (preferably a chunk of block ice).",
    ingredients: [ ["45 ml", "Campari"],
    ["45 ml", "Sweet vermouth"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2015/5/20/2015eabb312bedb39385cc3be2a7a7e2cebd.jpg")
 r = Recipe.create!(name: "Mojito",
    description: "When well made, this Cuban cousin of the Mint Julep is one of the world's greatest and most refreshing cocktails.",
    instructions: "ADD first 4 ingredients to glass and two-thirds fill with crushed ice. CHURN (stir) with bar spoon and then FILL glass with more crushed ice. TOP with splash of soda, briefly stir and serve.",
    ingredients: [ ["14 fresh", "Mint leaves"],
    ["60 ml", "Rum"],
    ["15 ml", "Lime juice"],
    ["10 ml", "Sugar syrup"],
    ["15 ml", "Soda water"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/1/01/20163e856fbeb76b298eb064a15897d2b5d6.jpg")
 r = Recipe.create!(name: "Vodka Collins",
    description: "A Tom Collins with vodka - a refreshing balance of sweet and sour.",
    instructions: "SHAKE first three ingredients with ice and strain into ice-filled glass. TOP with soda, lightly stir and serve with straws.",
    ingredients: [ ["60 ml", "Vodka"],
    ["60 ml", "Rum"],
    ["30 ml", "Lemon juice"],
    ["15 ml", "Sugar syrup"],
    ["Top up with", "Soda water"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/1/52/2016767e6c7ff3c96aede30710e75875b23c.jpg")
 r.tag_list.add('Fizzy')
      r.save


r = Recipe.create!(name: "Vodka Martini",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    description: "Temperature is key to the enjoyment of this modern classic. Consume while icy cold.",
    ingredients: [
    ["75 ml", "Vodka"],
    ["7.5 ml", "Extra Dry Vermouth"] ],
    image: "https://cdn.diffords.com/contrib/stock-images/2017/4/10/2017ed8207781d44c25fa9279c4d9bfa8f8c.jpg")
 r.tag_list.add('Classic')
      r.save

r = Recipe.create!(name: "Ward Eight",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    description: "This is a spirited, sweet and sour combination - like most politicians.",
    ingredients: [ ["60 ml", "Rye whiskey"],
    ["22.5 ml", "Lemon juice"],
    ["22.5 ml", "Orange juice"],
    ["5 ml", "Grenadine Syrup"],
    ["2.5 ml", "Sugar Syrup"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2017/1/04/2017ba1c924fc8973db0de6f4176c6015e07.jpg")
 r.tag_list.add('Sour')
      r.save

r = Recipe.create!(name: "Watermelon Martini",
    instructions: "STIR all ingredients with ice and strain into chilled glass.",
    description: "Watermelon fruit shines in this medium-dry riff on a Vodka Martini.",
    ingredients: [ ["50 ml", "Ketel One Vodka"],
    ["30 ml", "Watermelon liqueur"],
    ["10 ml", "Noilly Prat Extra Dry"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2020/06/5eec90399c496.jpg")
 r.tag_list.add('Fruity')
      r.save


      r = Recipe.create!(name: "Whiskey Collins",
    instructions: "SHAKE first four ingredients with ice and strain into ice-filled glass. TOP with soda water, lightly stir and serve with straws.",
    description: "A whiskey-based twist on the classic Tom Collins.",
    ingredients: [ ["60 ml", "Bourbon whiskey"],
    ["22.5 ml", "Lemon juice"],
    ["15 ml", "Sugar Syrup"],
    ["2 dash", "Angostura or other aromatic bitters"],
    ["40 ml", "Thomas Henry Soda Water"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2017/1/07/201737f6ef8c41a89bb9f08b61fdd07d2e7c.jpg")
 r.tag_list.add('Sour')
      r.save


      r = Recipe.create!(name: "Whisky Mac",
    instructions: "STIR all ingredients with ice and strain into ice-filled glass (preferably over a chunk of block ice).",
    description: "Subtly spirituous with whisky notes tamed by rich green wine, which also adds mild warming ginger spice.",
    ingredients: [ ["45 ml", "Dewar's 12 Year Old Scotch whisky"],
    ["30 ml", "Stone's Original Green Ginger Wine"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2018/1/04/201878b4a01697ea9519f5a3f74e3b8b624c.jpg")
 r.tag_list.add('Classic')
      r.save

r = Recipe.create!(name: "Whiskey Smash",
    instructions: "SHAKE all ingredients with ice and fine strain into ice-filled glass.",
    description: "A mint flavoured version of the Whiskey Sour.",
    ingredients: [ ["10 fresh", "Mint leaves"],
    ["60 ml", "Bourbon whiskey"],
    ["22.5 ml", "Lemon juice"],
    ["15 ml", "Sugar Syrup"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2015/7/07/201562e3bb0f4c4bf958a3118626d2e75b7d.jpg")
 r.tag_list.add('Classic')
      r.save

  r = Recipe.create!(name: "Scotch Whisky Highball",
    instructions: "POUR ingredients into ice-filled glass.",
    description: "Simple, refreshing and brilliant. One of the best ways to appreciate a good scotch whisky.",
    ingredients: [ ["45 ml", "  Dewar's 12 Year Old Scotch whisky"],
    ["90 ml", "Thomas Henry Soda Water"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2019/08/5d552376c6650.jpg")
 r.tag_list.add('Fizzy')
      r.save

r = Recipe.create!(name: "White Russian",
    instructions: "SHAKE vodka and coffee liqueur with ice and strain into ice-filled glass. FLOAT lightly whipped cream on top of drink.",
    description: "A Black Russian smoothed with cream.",
    ingredients: [
    ["60 ml", "Ketel One Vodka"],
    ["30 ml", "Coffee liqueur"],
    ["30 ml", "Single cream"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2017/4/25/2017a6deb984f34e6171ba7e7c5c36b6df6c.jpg")
 r.tag_list.add('Classic')
      r.save

r = Recipe.create!(name: "Widow's Kiss",
    instructions: "SHAKE vodka and coffee liqueur with ice and strain into ice-filled glass. FLOAT lightly whipped cream on top of drink.",
    description: "This classic is also often made with green Chartreuse but we prefer as per classic recipes with half Yellow Chartreuse and half Bénédictine.",
    ingredients: [ ["25 ml", "Calvados & straight applejacks"],
    ["12.5 ml", "Benedictine D.O.M."],
    ["12.5 ml", "Yellow Chartreuse liqueur"],
    ["2 dash", "Angostura or other aromatic bitters"],
    ["10 ml", "Chilled water (omit if using wet ice)"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2017/1/59/201779e0ed5e44c1e929fe33245c5b8340d2.jpg")
 r.tag_list.add('Classic')
      r.save

r = Recipe.create!(name: "Widow's Kiss",
    instructions: "SHAKE (or stir) all ingredients with ice and fine strain into chilled glass.",
    description: "This is the kind of cocktail that many bartenders will want to stir rather than shake. However, it is classically shaken. Herbal, zesty and spirituous. Absinthe plays a key role but does not overwhelm.",
    ingredients: [ ["40 ml", "Rutte Dry Gin"],
    ["40 ml", "Noilly Prat Extra Dry"],
    ["20 ml", "Grand Marnier or other cognac orange liqueur"],
    ["3 dash", "La Fee Parisienne absinthe"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2020/07/5f1038224a27c.jpg")
 r.tag_list.add('Classic')
      r.save

r = Recipe.create!(name: "Widow's Kiss",
    instructions: "SHAKE (or stir) all ingredients with ice and fine strain into chilled glass.",
    description: "This is the kind of cocktail that many bartenders will want to stir rather than shake. However, it is classically shaken. Herbal, zesty and spirituous. Absinthe plays a key role but does not overwhelm.",
    ingredients: [ ["40 ml", "Rutte Dry Gin"],
    ["40 ml", "Noilly Prat Extra Dry"],
    ["20 ml", "Grand Marnier or other cognac orange liqueur"],
    ["3 dash", "La Fee Parisienne absinthe"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2020/07/5f1038224a27c.jpg")
 r.tag_list.add('Classic')
      r.save



r = Recipe.create!(name: "Adonis", description: "Delicate, off-dry and aromatic. A great aperitif cocktail.",instructions: "STIR all ingredients with ice and strain into chilled glass.", ingredients: [
["60 ml", "Fino sherry"],
["30 ml", " Martini Rosso sweet vermouth"],
["1 dash", "Orange bitters"]
], image: "https://cdn.diffords.com/contrib/stock-images/2015/8/32/20158fe5b5c0bc927c7c01dac973a2a707ed.jpg")
r.tag_list.add('Fruity')
r.save

r = Recipe.create!(name: "Air Mail", description: "Lightly or well-aged rum invigorating with dry champagne, freshened by a touch of lime and balanced by honeyed richness.", instructions: " SHAKE all ingredients with ice and strain into an ice-filled glass (preferably a column of ice). TOP with champagne.", ingredients: [
["30 ml", " Havana Club 3 Year Old rum"],
["15 ml", " Lime juice"],
["15 ml", " Honey syrup"],
["45 ml", " Brut Champagne"]
], image: "https://cdn.diffords.com/contrib/stock-images/2020/02/5e3d5c1e59a49.jpg")
r.tag_list.add('Fruity')
r.save

r = Recipe.create!(name: "Affinity",
    description: "It is basically a Scotch Manhattan",
    instructions: "STIR all ingredients with ice and strain into chilled glass.",
    ingredients: [ ["14 fresh", "Mint leaves"],
    ["30 ml", "Dewar's 12 Year Old Scotch whisky"],
    ["30 ml", "Vermouth amaro"],
    ["30 ml", "Martini Extra Dry vermouth"],
    ["1 dash", "Aromatic bitters"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2015/8/35/2015f4dadaccb5b688a499053836dee39235.jpg")
r.tag_list.add('Classic')
r.save

r = Recipe.create!(name: "Alaska",
    description: "Made with an Old Tom gin with amplified botanicals and minimal sugar (some are way too sweet) produces a spiritous and, if you hit the right dilution, tasty and complex cocktail.",
    instructions: "STIR all ingredients with ice and strain into chilled glass.",
    ingredients: [ ["45 ml", " Old Tom gin"],
    ["22.5 ml", "Yellow Chartreuse liqueur"],
    ["10 ml", "Chilled water"],
    ["1 dash", "Orange bitters"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2020/03/5e6276df0f603.jpg")
r.tag_list.add('Bitter')
r.save

r = Recipe.create!(name: "Alexander",
    description: "This gin-laced creamy Alexander has sadly slipped from popularity, partly knocked by its successors, particularly the Brandy Alexander.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [ ["45 ml", "Dry Gin"],
    ["22.5 ml", "Dutch White Crème de Cacao"],
    ["22.5 ml", "Cream"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/1/25/2016d624d723f6032acc8ca35f97fd5e35fa.jpg")
r.tag_list.add('Classic')
r.save

r = Recipe.create!(name: "Algonquin",
    description: "This vintage cocktail is so much better with bianco vermouth – in which case, ripe pineapple fruitiness and rye whiskey sit harmoniously together in a Manhattan-like cocktail with subtle Peychaud's bitters for the finishing touch.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [ ["45 ml", "Rye whiskey"],
    ["22.5 ml", "Martini Bianco vermouth"],
    ["22.5 ml", "Pineapple juice "],
    ["1 dash", "Creole-style bitters"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2019/10/5dad840fd70be.jpg")
r.tag_list.add('Classic')
r.save

r = Recipe.create!(name: "Almond Old Fashioned",
    description: " Bourbon's sweet notes are lifted and amplified by amaretto's almond flavours",
    instructions: "STIR all ingredients with ice and strain into ice-filled glass.",
    ingredients: [ ["60 ml", "Bourbon whiskey"],
    ["10 ml", "almond liqueur"],
    ["5 ml", "Sugar Syrup"],
    ["1 dash", "Aromatic bitters"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/7/48/201681f3444baa064833c8ea2dceb3ed43f4.jpg")
r.tag_list.add('Bitter')
r.save

r = Recipe.create!(name: "Anejo Highball",
    description: "Orange and rum with a hint of ginger spice. Long and thirst-quenching.",
    instructions: "SHAKE first 4 ingredients with ice and strain into ice-filled glass charged with half ginger beer. TOP with rest of ginger beer.",
    ingredients: [ ["45 ml", "Havana Club 7yo rum"],
    ["15 ml", " Orange Curaçao liqueur"],
    ["7.5 ml", "Lime juice "],
    ["1 dash", "Aromatic bitters"],
    ["60ml", "Ginger Beer"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2015/8/57/2015b3830075ae417e8312117185d47a6e2c.jpg")
r.tag_list.add('Bitter')
r.save

r = Recipe.create!(name: "Angel Face",
    description: " Bourbon's sweet notes are lifted and amplified by amaretto's almond flavours",
    instructions: "STIR all ingredients with ice and strain into ice-filled glass.",
    ingredients: [ ["30 ml", "Dry Gin"],
    ["30 ml", "Applejacks"],
    ["30 ml", "Apricot Brandy"],
    ["10 ml", "Water"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2020/07/5f102bd439c31.jpg")
r.tag_list.add('Fruity')
r.save

r = Recipe.create!(name: "Appletini ",
    description: "A crisp apple flavoured sour.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [ ["60 ml", "Vodka"],
    ["30 ml", " Sour apple liqueur"],
    ["15 ml", "Lime juice "],
    ["1 dash", "Aromatic bitters"],
    ["10ml", "Sugar Syrup"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2020/05/5ecce5e78b5e3.jpg")
r.tag_list.add('Sour')
r.save

r = Recipe.create!(name: "Army & Navy",
    description: " Almond and lemon flavoured gin. Subtle, citrusy and (despite generous orgeat) dry.",
    instructions:  "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [ ["60 ml", "Dry gin"],
    ["12.5 ml", "Sugar Syrup"],
    ["15 ml", "Lime juice "],
    ["1 dash", "Aromatic bitters"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2020/01/5e1d96a040284.jpg")
r.tag_list.add('Bitter')
r.save

r = Recipe.create!(name: "Bacardi Special",
    description: "This classic salmon-pinky drink perfectly combines and balances the light rum with the rich sourness of lime juice and the sweetness of pomegranate syrup.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [ ["60 ml", "Light rum"],
    ["7.5 ml", "Pomegranate syrup"],
    ["15 ml", "Lime juice"],
    ["1 dash", "Sugar Syrup"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2020/01/5e1d968c4fda3.jpg")
r.tag_list.add('Fruity')
r.save

r = Recipe.create!(name: "Bamboo",
    description: "Sweet vermouth counters dry sherry with dry vermouth further enhancing the vinous flavours and balance. Orange bitters and an orange zest twist add citrus freshness and enhances the delicate bittersweet balance.",
    instructions: "STIR all ingredients with ice and strain into chilled glass.",
    ingredients: [ ["45 ml", "Fino sherry"],
    ["30 ml", "Sweet vermouth"],
    ["22.55 ml", "Dry vermouth"],
    ["1 dash", "Orange bitters"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2015/7/42/201538fae581dc4717e2bfbcb4376eb64013.jpg")
r.tag_list.add('Fruity')
r.save

r = Recipe.create!(name: "Banana Calling",
    description: "This short sharp cocktail is best described as a Banana & Fino Sherry Gin Sour. The fino and banana notes are subtle, so subtle that it is not obviously a banana cocktail – although the name should serve as a clue.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [ ["50 ml", "Dry Gin"],
    ["12.5 ml", "Banana liqueur"],
    ["10 ml", "Fino sherry"],
    ["25 ml", "Lemon juice"],
    ["10ml", "Sugar syrup"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2018/8/52/2018ae2f902a9cdb7eaa00eb1f63387a7b8e.jpg")
r.tag_list.add('Fruity')
r.save

r = Recipe.create!(name: "Banana Daiquiri",
    description: "A tangy banana drink that's not overly sweet and is more sophisticated than the uninitiated may expect.",
    instructions: "BLEND ingredients with 6oz scoop of crushed ice.",
    ingredients: [ ["60 ml", "Rum"],
    ["7.5 ml", "Banana liqueur"],
    ["15 ml", "Lime juice "],
    ["1 fresh", "Banana"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/7/35/20165994ccd31c6a0c02cd7d2c83e778c4ed.jpg")
r.tag_list.add('Fruity')
r.save

r = Recipe.create!(name: "Batanga",
    description: "Basically a Cuba Libre made with tequila in place of rum and an all-important pinch of salt.",
    instructions: "STIR salt with lime juice in base of glass to dissolve salt. Add ice and other ingredients and briefly stir.",
    ingredients: [ ["2 pinch", "Salt"],
    ["60 ml", "Tequila"],
    ["12.5 ml", "Lime juice "],
    ["105 ml", "Cola"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/7/35/2016de24290cf77cbd96d8488f139ddce176.jpg")
r.tag_list.add('Fizzy')
r.save

r = Recipe.create!(name: "Bee's Knees",
    description: "This classic salmon-pinky drink perfectly combines and balances the light rum with the rich sourness of lime juice and the sweetness of pomegranate syrup.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [ ["60 ml", "Dry gin"],
    ["15 ml", "Honey syrup"],
    ["22.5 ml", "Lemon juice "],
    ["10 ml", "Orange juice"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2019/08/5d52c570d12de.jpg")
r.tag_list.add('Fruity')
r.save

r = Recipe.create!(name: "Bellini",
    description: " It's hard not to like this blend of peaches and sparkling wine. Lemon juice adds balance and a citrusy bite while peach schnapps boosts peachy flavour.",
    instructions: "SHAKE first 3 ingredients with ice and fine strain into chilled glass charged with the prosecco.",
    ingredients: [ ["60 ml", "Peach purée"],
    ["10 ml", "Peachtree peach schnapps"],
    ["7.5 ml", "Lime juice "],
    ["60 ml", "Sparking wine"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2015/12/43/20151f91c0f562abc0434bad82cea3a06ba5.jpg")
r.tag_list.add('Fruity')
r.save

r = Recipe.create!(name: "Between the Sheets",
    description: "The formula above maintains the essential flavour and ingredients of the classic recipe but is a little more approachable.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [ ["22.5 ml", "Light rum"],
    ["22.5 ml", "Cognac VSOP"],
    ["22. 5 ml", "Triple Sec"],
    ["7.5 ml", "Lemon juice"], ["2.5", "Sugar syrup"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/7/42/20166a4531b2baef3f89c5e54cc2d735b999.jpg")
r.tag_list.add('Bitter')
r.save

r = Recipe.create!(name: "Bijou",
    description: " It is not uncommon to see this drink stipulated with equal parts gin, Chartreuse and sweet vermouth, as called for in Harry Johnson's Bartender's Manual. In fact that's the norm. Equal parts works, but it makes for a drink strong enough to drop a rhinoceros with Chartreuse overly dominant (and I love Chartreuse).",
    instructions: "STIR all ingredients with ice and strain into chilled glass.",
    ingredients: [ ["37.5 ml", "Dry Gin"],
    ["22.5 ml", "Green Chartreuse liqueur"],
    ["37. 5 ml", "Sweet vermouth"],
    ["1 dash", "Orange Bitters"], ["10ml", "Chilled water"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/7/10/2016f05b33fe487df75ec058ac20758ad8c4.jpg")
r.tag_list.add('Classic')
r.save

r = Recipe.create!(name: "Black Russian",
    description: "This popular cocktail is simple but tasty. Try with just a splash of cola (rather than also with the cream that makes a Colorado Bulldog).",
    instructions: "STIR all ingredients with ice and strain into ice-filled glass.",
    ingredients: [ ["60 ml", "Vodka"],
    ["22. 5 ml", "Coffee liqueur "] ],
    image: "https://cdn.diffords.com/contrib/stock-images/2018/2/17/2018f2114abc61179b85c528925fe3a360ce.jpg")
r.tag_list.add('Bitter')
r.save

r = Recipe.create!(name: "Blackthorn Irish",
    description: "The original equal parts whiskey and dry vermouth recipe is way too dry, so in time for Saint Patrick's Day 2016, we experimented and concluded that splitting the vermouth proportion evenly between dry and sweet vermouths was the 'perfect' solution, producing an aromatic balanced cocktail with faint hints of anise from the absinthe.",
    instructions: "STIR first 4 ingredients with ice and strain into chilled glass. Dash absinthe into surface of drink and then stroke barspoon once through drink (rather than stir in).",
    ingredients: [ ["60 ml", "Irish Whiskey"],
    ["22.5 ml", "Sweet vermouth"],
    ["22. 5 ml", "Dry vermouth "],
    ["2 dash", "Boker's bitters"], ["3 dash", "Absinthe"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/7/35/201670c239c6ab5a744b8b90e5bc36d0afc4.jpg")
r.tag_list.add('Bitter')
r.save

r = Recipe.create!(name: "Blinker",
    description: "Back in the 1940s, David Embury wrote of this drink, One of a few cocktails using grapefruit juice. Not particularly good but not too bad.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [ ["45 ml", "Rye Whiskey"],
    ["60 ml", "Grapefruit juice"],
    ["15 ml", "Sugar syrup"],
    ["4 drop", "Grapefruit Bitters"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2017/4/39/2017e6cd9bb633b3cfda647c40ee90cccec7.jpg")
r.tag_list.add('Fruity')
r.save

r = Recipe.create!(name: "Bobby Burns",
    description: "Best described as A vodka daiquiri with a hint of herbal peppermint courtesy of Galliano.",
    instructions: "STIR all ingredients with ice and strain into chilled glass.",
    ingredients: [ ["30 ml", "Whiskey"],
    ["30 ml", "Sweet vermouth"],
    ["15 ml", "Benedictine D.O.M."],
    ["2 dash", "Creole-style bitters"], ["1 dash", "absinthe"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2017/5/43/2017d85599673aa79a07baa187e2be4615b2.jpg")
r.tag_list.add('Sour')
r.save

r = Recipe.create!(name: "Bradford Martini",
    description: "More approachable than a stirred Dry Martini and downright soft compared to a Naked Martini.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [ ["60 ml", "Dry Gin"],
    ["12.5 ml", "Dry vermouth"],
    ["2 dash", "Orange bitters"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/7/35/201691ce7afe208e1ddec8b56716794b85b1.jpg")
r.tag_list.add('Classic')
r.save

r = Recipe.create!(name: "Bramble",
    description: "More approachable than a stirred Dry Martini and downright soft compared to a Naked Martini.",
    instructions: "SHAKE first 3 ingredients with ice and strain into glass filled with crushed ice. Top with more crushed ice and compact ice to form a volcano-shaped mound. DRIZZLE liqueur over this mound to create a 'bleeding' effect in the glass. Serve with short sustainable straws.",
    ingredients: [ ["45 ml", "Dry Gin"],
    ["30 ml", "Lemon juice"],
    ["12.5 ml", "Sugar Syrup"],
    ["12.5 ml", "Cream"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2015/12/37/20150c4bd81c1af16e8c96ab3cc1b6d7a4c9.jpg")
r.tag_list.add('Fruity')
r.save

r = Recipe.create!(name: "Brandy Alexander",
    description: "This after-dinner classic is rich, creamy and subtly chocolaty.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [ ["45 ml", "Cognac VSOP"],
    ["10 ml", "Chocolate liqueur"],
    ["25 ml", "Cream"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2015/12/36/201504ca8aabbe67df989ccc2ef013606206.jpg")
r.tag_list.add('Classic')
r.save


r = Recipe.create!(name: "Brandy Daisy",
    description: "Yellow Chartreuse notes show through strongly in this short refreshing drink, with cognac providing the base flavour and lemon juice contributing freshening citrus balance.",
    instructions: "STIR first 4 ingredients with ice and strain into glass filled with crushed ice. TOP with a splash of soda and briefly stir.",
    ingredients: [ ["45 ml", "Cognac VSOP"],
    ["20 ml", "Yellow Chartreuse liqueur"],
    ["10 ml", "Sugar syrup"],
    ["25 ml", "Soda"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/7/52/2016b04fc80af3c54d8faa7ec08664d5a226.jpg")
r.tag_list.add('Fruity')
r.save


r = Recipe.create!(name: "Brandy Milk Punch",
    description: "This traditional New Orleans hangover cure beats your bog-standard vanilla milkshake.",
    instructions: "SHAKE all ingredients with ice and strain into ice-filled glass. (Don't dry shake a Milk Punch as this produces something redolent of an Egg Nog.)",
    ingredients: [ ["45 ml", "Cognac VSOP"],
    ["55 ml", "Milk"],
    ["10 ml", " Vanilla sugar syrup"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/7/42/2016ee1378d2e30ee5d960006e6bb49bdc23.jpg")


r = Recipe.create!(name: "Bronx",
    description: "A fairly dry, complex cocktail. Generous sweet vermouth and orange juice make the Bronx less bitter and fruitier than many of its era, but still challenging to delicate modern palates.",
    instructions: " SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [ ["45 ml", "Dry Gin"],
    ["15ml", "Dry vermouth"],
    ["22.5 ml", "Sweet vermouth"],
    ["30 ml", "Orange juice"],
    ["1 dash", " Orange Bitters"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2019/05/5ce534d16190d.jpg")
r.tag_list.add('Bitter')
r.save



r = Recipe.create!(name: "Brown Derby",
    description: " Some folk make this cocktail with honey syrup rather than maple syrup and honey does indeed make for a tasty cocktail. However, a Brown Derby is better when made with maple syrup, as unless you have a very full-bodied honey, maple syrup's 'tang' sits better with the bourbon and grapefruit combo.",
    instructions: " SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [ ["45 ml", "Bourbon whiskey"],
    ["30 ml", "Grapefruit juice"],
    ["7.5 ml", "Maple syrup"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2015/3/53/2015dd3ed0a4f09692074a068deb4a868f7d.jpg")



r = Recipe.create!(name: "Caipirinha",
    description: "If you are European or in North America you're probably used to this drink being served with crushed ice, but until you have tried it with cubed ice you have not really experienced a Caipirinha. Be sure to muddle the lime and sugar well and stir both before adding ice and after.",
    instructions: " SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [ ["1/2 fresh", "Lime"],
    ["3 spoon", "Powdered sugar"],
    ["22.5 ml", "Chilled water "],
    ["60 ml", "Novo Fogo Silver cachaça (frozen)"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2017/4/09/20175ad29d78d9f68d4d469b3c482a863b96.jpg")
r.tag_list.add('Sour')
r.save

r = Recipe.create!(name: "Cameron's Kick",
    description: "Faintly peaty honeyed whisky with a cleansing hint of lemon, rounded by almond.",
    instructions: " SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [ ["30 ml", "Old Scotch whiskey"],
    ["30 ml", " Irish whiskey"],
    ["15 ml", "Lemon juice"],
    ["10 ml", "Syrup"],
    ["15 ml", "Chilled water"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/7/03/2016c63127bfee70d2504ba81030aac325db.jpg")
r.tag_list.add('Bitter')
r.save

r = Recipe.create!(name: "Canchànchara",
    description: " Achieve the perfect balance between sweet honey and sour lime and this is a truly great drink.",
    instructions: " SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [ ["60 ml", "Rum"],
    ["15 ml", "Lemon juice"],
    ["20 ml", "Syrup"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2019/03/5c9e3f42b9541.jpg")
r.tag_list.add('Sour')
r.save

r = Recipe.create!(name: "Casino",
    description: " Spirituous and a tad on the sour side. Basically, an Aviation without crème de violette, dried and made more complex with a dash of orange bitters.",
    instructions: " SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [ ["45 ml", "Gin"],
    ["22.5 ml", " Luxardo Maraschino liqueur"],
    ["15 ml", "Lemon juice"],
    ["1 dash", "Orange bitters"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/7/36/20169254bb4ea8f8311f897f3589abecc7a2.jpg")
r.tag_list.add('Sour')
r.save

r = Recipe.create!(name: "Champs-Elysees",
    description: "A great after-dinner drink for lovers of cognac and Chartreuse.",
    instructions: " SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [ ["45 ml", "Cognac VSOP"],
    ["15 ml", "Green Chartreuse liqueur"],
    ["7.5 ml", "Lemon juice"],
    ["7.5 ml", "Sugar Syrup"],
    ["2 dash", "Aromatic bitters"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/1/17/20166b9c63da7d2c17e8850133e45e605442.jpg")
r.tag_list.add('Bitter')
r.save


r = Recipe.create!(name: "Chartreuse Swizzle",
    description: "A swizzle for people like me - Chartreuse lovers. Best enjoyed on a hot summer's evening.",
    instructions: "POUR ingredients into chilled glass and two-thirds fill with crushed ice. SWIZZLE with a swizzle stick (or churn with a barspoon). Add more crushed ice to fill and SWIZZLE some more. Serve with straws.",
    ingredients: [
    ["45 ml", "Green Chartreuse liqueur"],
    ["15 ml", "Falernum liqueur"],
    ["45 ml", "Pineapple juice"],
    ["22.5 ml", " Lime juice"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/7/45/201638ad9c7ca9245906697eaa0a7ea1cb67.jpg")
r.tag_list.add('Fruity')
r.save

r = Recipe.create!(name: "Clover Club Cocktail No.3",
    description: "Easy drinking and creamy in texture – with notes of raspberry, gin, citrus and delicate spice.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [
    ["5 fresh", "Raspberries"],
    ["52.5 ml", "Dry Gin"],
    ["7.5 ml", "Dry vermouth"],
    ["7.5 ml", "Sweet vermouth"],
    ["7.5 ml", " Lemon juice"],
    ["7.5 ml","Sugar syrup"],
    ["15 ml", "Egg white"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/7/09/2016a5ce17dac66492d4813d6062fe4843fa.jpg")
r.tag_list.add('Sour')
r.save

r = Recipe.create!(name: "Coronation Cocktail No.1",
    description: "Medium-dry and wonderfully aromatic with faint notes of almond from the fino sherry and delicately fruity maraschino. Delicious.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [
    ["45 ml", "Fino sherry"],
    ["45 ml", "Dry vermouth"],
    ["5 ml", "Luxardo Maraschino liqueur"],
    ["2 dash","Orange bitters"],
    ["4 dash", "Sugar syrup"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/7/45/201674957eab17b2ca621fee75d8115cc526.jpg")
r.tag_list.add('Classic')
r.save

r = Recipe.create!(name: "Corn'n'Oil",
    description:  "Rum slightly sweetened and flavoured with the lime and clove flavours of falernum.",
    instructions: "STIR first 3 ingredients with ice and strain into glass filled with crushed ice. FLOAT black rum on surface of the drink.",
    ingredients: [
    ["45 ml", "Rum"],
    ["15 ml", "Falernum liqueur"],
    ["15 ml", "Blackstrap rum"],
    ["2 dash","Aromatic bitters"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2020/07/5f0588d0736a9.jpg")
r.tag_list.add('Bitter')
r.save


r = Recipe.create!(name: "Corpse Reviver",
    description:  "Well-balanced with zesty lemon and absinthe just shining through. We've cheekily added the merest dash of sugar but depending on your personal tastes, citrus juice and tripe sec you may want to omit this.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [
    ["22.5 ml", "Dry Gin"],
    ["22.5 ml", "Triple Sec"],["22.5 ml", "Lillet Blanc"],
    ["22.5 ml", "Falernum liqueur"],
    ["15 ml", "Lemon juice"],
    ["22.5 ml", "Sugar syrup"],
    ["2 dash","Absinthe"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/7/51/20165a2873cdea70f312e07b04e65c059540.jpg")
r.tag_list.add('Sour')
r.save


r = Recipe.create!(name: "Cuba Libre",
    description:  "Basically a rum and coke with a squeeze of lime, but Cuba Libre has much more of a ring about it. And it is much more of a drink, the squeeze of lime and dashes of bitters add layers of complexity, balancing the sweetness of the cola.",
    instructions: "POUR ingredients into ice-filled glass and lightly stir.",
    ingredients: [
    ["50 ml", "Rum"],
    ["5 ml", "Lemon juice"],
    ["125 ml", "Cola"],
    ["1 dash","Aromatic bitters"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/1/53/20166bd7872f61c7dd865a47338583606426.jpg")
r.tag_list.add('Classic')
r.save

r = Recipe.create!(name: "Dark n Stormy",
    description:  "A Daiquiri made with pungent dark rum, topped and made refreshing with spicy ginger beer. Part of the Mule family - but is distinctive due to the strong flavour of the dark rum.",
    instructions: "SHAKE first 4 ingredients with ice and strain into ice-filled glass. TOP with ginger beer and briefly stir.",
    ingredients: [
    ["50 ml", "Blackstrap Rum"],
    ["20 ml", "Lime juice"],
    ["10 ml", "Sugar Syrup"],
    ["2 dash","Aromatic bitters"],
    ["90ml", "Ginger Beer"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2019/04/5cb6fba3666ba.jpg")
r.tag_list.add('Bitter')
r.save


r = Recipe.create!(name: "Dark n Stormy",
    description:  "A Daiquiri made with pungent dark rum, topped and made refreshing with spicy ginger beer. Part of the Mule family - but is distinctive due to the strong flavour of the dark rum.",
    instructions: "SHAKE first 4 ingredients with ice and strain into ice-filled glass. TOP with ginger beer and briefly stir.",
    ingredients: [
    ["50 ml", "Blackstrap Rum"],
    ["20 ml", "Lime juice"],
    ["10 ml", "Sugar Syrup"],
    ["2 dash","Aromatic bitters"],
    ["90 ml", "Ginger Beer"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2019/04/5cb6fba3666ba.jpg")
r.tag_list.add('Bitter')
r.save

r = Recipe.create!(name: "Death in the Afternoon",
    description:  "Bravado (absinthe) dominates this drink, alongside hints of biscuity champagne. We added a touch of sugar to tame this hardman's cocktail.
",
    instructions: "POUR first 2 ingredients into chilled glass and STIR. TOP with champagne.",
    ingredients: [
    ["10 ml", "Absinthe"],
    ["5 ml","Sugar syrup"],
    ["135 ml", "Champagne"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/7/00/201628e152b3ee3cef749dcbfa71e9a254b4.jpg")
r.tag_list.add('Fizzy')
r.save

r = Recipe.create!(name: "De La Louisiane #4",
    description:  "A rye-based Sweet Manhattan made even sweeter with herbal Bénédictine liqueur and bittered with Peychaud's and absinthe.",
    instructions: "STIR all ingredients with ice and strain into chilled glass.",
    ingredients: [
    ["30 ml", "Rye Whiskey"],
    ["30 ml","Sweet vermouth"],
    ["15 ml","Benedictine D.O.M."],
    ["5 ml","Absinthe"],
    ["2 dash","Creole-style bitters"],
    ["22.5 ml", "Chilled water"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/7/43/2016becbdf1ae89e266bc80f827ba6f1cb37.jpg")
r.tag_list.add('Classic')
r.save

r = Recipe.create!(name: "Diamondback",
    description:  "This potent cocktail marries apple spirit with rye whiskey and rich herbal Chartreuse. An after-dinner/nightcap tipple.",
    instructions: "STIR all ingredients with ice and strain into chilled glass.",
    ingredients: [
    ["30 ml", "Rye Whiskey"],
    ["15 ml","Applejack brandy"],
    ["15 ml","Yellow Chartreuse liqueur"],
    ["15 ml", "Chilled water"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/7/37/2016be4e5e74ae7b218119ee42c6fba11b64.jpg")
r.tag_list.add('Classic')
r.save

r = Recipe.create!(name: "Dirty Martini ",
    description:  "This drink varies from delicious to disgusting, depending on what's making it 'Dirty'. This is traditionally the liquid from a jar of olives and if using this then you'll need around 7.5ml / 1/4 oz of olive brine.",

    instructions: "STIR all ingredients with ice and strain into chilled glass.",
    ingredients: [
    ["62.5 ml", "Dry Gin"],
    ["15 ml","Dry vermouth"],
    ["5 ml","Olive bitters"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/4/02/201643cdda1380732ec7630b7b4813bb9ce0.jpg")
r.tag_list.add('Classic')
r.save

r = Recipe.create!(name: "Division Bell",
    description:  "A mezcal inspired variation of the Last Word with a refreshing, spirit-forward blend of ingredients.",
    instructions: "SHAKE all ingredients with ice and strain into chilled glass.",
    ingredients: [
    ["30 ml", "Del Maguey VIDA mezcal"],
    ["22.5 ml","Aperol"],
    ["15 ml","Luxardo Maraschino liqueur"],
    ["22.5 ml", "Lime juice"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/2/19/20160cc7945cc1ef5123c074d965fc39f413.jpg")
r.tag_list.add('Fizzy')
r.save


r = Recipe.create!(name: "East India No.2",
    description:  "The bitters play a crucial role in the balance of this after-dinner brandy and pineapple cocktail.",
    instructions: "SHAKE all ingredients with ice and strain into chilled glass.",
    ingredients: [
    ["50 ml", "Cognac VSOP"],
    ["10 ml", "Orange Curaçao liqueur"],
    ["10  ml","Pineapple juice"],
    ["5  ml","Pineapple sugar syrup"],
    ["2 dash", "Aromatic bitter"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2020/01/5e1d9633df642.jpg")
r.tag_list.add('Fruity')
r.save


r = Recipe.create!(name: "Eastern Gimlet",
    description:  "A riff on the Southside using cucumber – an ingredient originally inspired by Hendrick's Gin having recently launched when this gin cocktail was first created.",
    instructions: "MUDDLE cucumber in base of shaker. Add gin, lime juice, sugar syrup and mint, SHAKE with ice and fine strain into chilled glass. TOP with a splash of soda.",
    ingredients: [
    ["2 slice", "Cucumber peeled"],
    ["8 fresh", "Mint leaves"],
    ["60  ml","Dry Gin"],
    ["22.5  ml","Lime juice"],
    ["15 ml", "Sugar syrup"],
    ["15 ml", "Soda"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/2/45/2016b88dabae1ade6d76b8b1903abf011b08.jpg")
r.tag_list.add('Fizzy')
r.save


r = Recipe.create!(name: "Egg Nog",
    description:  "This vintage cocktail is literally a thickened alcoholic milkshake flavoured with cognac and rum. Yum!",
    instructions: "SHAKE all ingredients with ice and strain into chilled glass.",
    ingredients: [
    ["25 ml", "Cognac VSOP"],
    ["25 ml", "Rum"],
    ["25  ml","Milk"],
    ["10  ml","Sugar syrup"],
    ["1 fresh", "Egg"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2020/02/5e4fcca7979ec.jpg")
r.tag_list.add('Classic')
r.save

r = Recipe.create!(name: "El Diablo",
    description:  "The tequila, rich red berry fruit, lime and ginger aren't exactly a subtle combination but it is one that has proved both popular and enduring.",
    instructions: "SHAKE first 3 ingredients with ice and strain into ice-filled glass. TOP with ginger beer.",
    ingredients: [
    ["45 ml", "Tequila"],
    ["15 ml", " Giffard Cassis Noir de Bourgogne"],
    ["22.5  ml","Lime juice"],
    ["60  ml","Ginger beer"]],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/1/57/20169f512633a4ada4462802e66a0d1e90d6.jpg")
r.tag_list.add('Fizzy')
r.save

r = Recipe.create!(name: "El Presidente",
    description:  "Rum and vermouth combine harmoniously in this delicate and subtly citrus fresh cocktail.",
    instructions: "STIR all ingredients with ice and strain into chilled glass.",
    ingredients: [
    ["45 ml", "Rum"],
    ["20 ml", "Dry vermouth"],
    ["15 ml","Martini Bianco vermouth"],
    ["5  ml","Sweet vermouth"],
    ["10 ml",  "Orange Curaçao liqueur"],
    ["2.5 ml", "Sugar syrup"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2020/02/5e4fccb4905f2.jpg")
r.tag_list.add('Bitter')
r.save

r = Recipe.create!(name: "Elderflower Spritz",
    description:  "A long, easy drinking summer cooler.",
    instructions: "POUR wine and then elderflower liqueur into ice-filled glass. TOP with soda (or champagne), lightly stir and serve with straws.",
    ingredients: [
    ["60 ml", "white wine"],
    ["45 ml", "Elderflower Liqueur"],
    ["60 ml", "Soda"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/1/45/2016e64cd278422b956a9a93a895b4f297f7.jpg")
r.tag_list.add('Fizzy')
r.save

r = Recipe.create!(name: "Fat Tire",
    description:  " This flavourful, bittersweet fruity aperitif won't be to everyone's taste but it's certainly to ours.",
    instructions: "SHAKE all ingredients with ice and fine strain into ice-filled glass.",
    ingredients: [
    ["45 ml", "Rum"],
    ["45 ml", " Nardini Amaro"],
    ["15 ml", "Orange Juice"],
    ["15 ml", "Pineapple juice"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/7/28/20169295e65a5060f1f7fc56095ffdaaa254.jpg")
r.tag_list.add('Fruity')
r.save

r = Recipe.create!(name: "Final Ward",
    description:  "The Last Word is classically made with gin, maraschino, Chartreuse and lime juice. In this twist, whiskey replaces the gin, and Mr Ward switches citrus fruits from lime to lemon.",
    instructions: "SHAKE all ingredients with ice and fine strain into ice-filled glass.",
    ingredients: [
    ["22.5 ml", "Rye Whiskey"],
    ["22.5 ml", "Green Chartreuse liqueur"],
    ["22.5 ml", "Luxardo Maraschino liqueur"],
    ["22.5 ml", "Lemon juice "]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/7/46/20166d225a1898e2470325b7378c4b962aaa.jpg")
r.tag_list.add('Classic')
r.save

r = Recipe.create!(name: "Fish House Punch",
    description:  "Tea tannins and lemon juice dry and sour this cognac and rum-laced punch with rich peach liqueur balancing and adding fruit appeal.",
    instructions: "SHAKE all ingredients with ice and fine strain into ice-filled glass.",
    ingredients: [
    ["30 ml", "Cognac VSOP"],
    ["30 ml", "Rum"],
    ["20 ml", "Creme de Peche de Vigne"],
    ["30 ml", "Brewed cold black breakfast tea"],
    ["10 ml", "Sugar syrup"],
    ["15 ml", "Lemon juice "]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2019/08/5d554245339dc.jpg")
r.tag_list.add('Fruity')
r.save

r = Recipe.create!(name: "Fog Cutter",
    description:  "Don't be fooled by this seemingly innocuous orange-yellow long, fruity cocktail. It packs a serious punch with sweet almond notes masking its rum, gin and brandy.",
    instructions: "SHAKE first 7 ingredients with ice and strain into glass filled with crushed glass. FLOAT sherry on top of drink.",
    ingredients: [
    ["45 ml", "Light rum"],
    ["15 ml", "Dry gin"],
    ["12.5 ml", "Cognac VSOP"],
    ["10 ml", "Pisco"],
    ["10 ml", "Orange juice"],
    ["15 ml", "Lemon juice"],
    ["15 ml", "Orange syrup"],
    ["15 ml", "Sherry"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2019/08/5d53cd2bc9364.jpg")
r.tag_list.add('Fruity')
r.save


r = Recipe.create!(name: "French 75",
    description:  "It is a drink that should pack a punch and should be served in a Collins glass.",
    instructions: "STIR powdered sugar with lemon juice in base of shaker until sugar dissolves. Add next 5 ingredients (all but champagne), SHAKE with ice and strain into ice-filled glass. TOP with champagne and lightly stir. (Consider pouring half the champagne into the glass first to help reduce foaming and eliminate need to stir.)",
    ingredients: [
    ["30 ml", "Lemon juice"],
    ["2 spoon", "Powdered sugar"],
    ["15 ml", "Gin"],
    ["15 ml", "Applejacks"],
    ["15 ml", "Cognac VSOP"],
    ["5 ml", "Giffard Grenadine Syrup"],
    ["2 dash", "Absinthe"],
    ["75 ml", "Champagne"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2017/7/51/2017ba3f6490d84e549c022028b9d84fe526.jpg")
r.tag_list.add('Sour')
r.save


r = Recipe.create!(name: "French Martini",
    description:  "Raspberry and pineapple laced with vodka. Easy drinking and very fruity.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [
    ["60 ml", "Vodka"],
    ["15 ml", "Black Raspberry liqueur"],
    ["45 ml", "Pineapple juice"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/8/37/20163782f84a2ce9e0eb218dc9c170bb6a41.jpg")
r.tag_list.add('Fruity')
r.save


r = Recipe.create!(name: "Garibaldi",
    description:  "A fabulous brunch cocktail.",
    instructions: "Squeeze orange juice using pillar or elbow press and fine strain to remove any flesh. Then blend the freshly squeezed juice at high speed (without ice) to make fluffy. Pour Campari, sugar syrup and half of the orange juice into glass over 2 cubes of ice and STIR. Fill glass with more ice (3 cubes) and fill with rest of fluffy orange juice.",
    ingredients: [
    ["45 ml", "Italian red bitter liqueur"],
    ["2.5 ml", "Sugar syrup"],
    ["120 ml", "Orange juice"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2018/4/06/20180fc66780c2c2c37d023bb8a96e30b728.jpg")
r.tag_list.add('Fruity')
r.save

r = Recipe.create!(name: "Gimlet",
    description:  "The Gimlet is usually stirred but unless you've super strained/clarified your freshly squeezed citrus juice then even if stirred this cocktail won't be perfectly clear. So do as Harry Craddock directs in his 1930 Savoy Cocktail Book and use some elbow grease to shake and invigorate this upper decks cocktail.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [
    ["50 ml", "Dry Gin"],
    ["20 ml", "Lime cordial"],
    ["10 ml", "Old Simon Genever"],
    ["5 ml", "Lime juice"],
    ["5 ml", "Lemon juice "],
    ["5 ml", "Sugar syrup"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/8/50/20168760a556b23217e20c06b712c077f38b.jpg")
r.tag_list.add('Sour')
r.save

r = Recipe.create!(name: "Gin & It",
    description:  "Remembering both vermouth and gin are flavoured with similar botanicals, they obviously have an affinity for each other. This drink may be simple but made with a full-bodied Vermouth di Torino it's a fabulously tasty combination of botanicals, wine and spirit.",
    instructions: "STIR all ingredients with ice and strain into ice-filled glass.",
    ingredients: [
    ["45 ml", "Dry gin"],
    ["45 ml", "Sweet vermouth"],
    ["1 dash", "Orange bitters"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/8/51/20160f92dfc5a356fa3e7109101e6302fd29.jpg")
r.tag_list.add('Bitter')
r.save


r = Recipe.create!(name: "Gin & Tonic",
    description:  "This cocktail, classified as a Highball, is one of the simplest and best drinks ever devised, hence its lasting popularity.",
    instructions: "POUR ingredients into ice-filled glass and serve.",
    ingredients: [
    ["60 ml", "Dry gin"],
    ["120 ml", "Tonic Water"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/8/07/201642335eb2fd8d5d9dc53a1fccb8dd1015.jpg")
r.tag_list.add('Classic')
r.save

r = Recipe.create!(name: "Fancy Gin",
    description:  "Bready genever with a hint of orange curaçao adding flavour and the merest touch of sweetness balancing Boker's Bitters. ",
    instructions: "STIR all ingredients with ice and strain into ice-filled glass.",
    ingredients: [
    ["60 ml", "Old Simon Genever"],
    ["10 ml", " Orange Curaçao liqueur"],
    ["5 ml", "Sugar syrup"],
    ["2 dash", "Boker's bitters"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/7/18/2016dc623b17cf56197498c9ae186d5b2251.jpg")
r.tag_list.add('Classic')
r.save

r = Recipe.create!(name: "Gin Fizz",
    description:  " Everyone has heard of this clean, refreshing, long drink but few have actually tried it.",
    instructions: "SHAKE first 3 ingredients with ice and strain into chilled glass (without ice). TOP with soda to create frothy head.",
    ingredients: [
    ["45 ml", "Dry Gin"],
    ["22.5 ml", "Lemon juice"],
    ["12.5 ml", "Sugar syrup"],
    ["Top with", "Soda"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/8/15/2016a093a80bc329cb30f6fa0cece9d81068.jpg")
r.tag_list.add('Classic')
r.save

r = Recipe.create!(name: "Gin Rickey",
    description:  "Clean, sharp and refreshing. Please don't serve this in a Collins glass, it should be a short drink served long in a 10oz Highball or Fizz glass.",
    instructions: "SHAKE first 3 ingredients with ice and strain into ice-filled glass. TOP with soda.",
    ingredients: [
    ["45 ml", "Dry Gin"],
    ["15 ml", "Lime juice"],
    ["10 ml", "Sugar syrup"],
    ["15 ml", "Soda"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/8/26/2016ae2b7ceaa090aab8b7c780f101d463c3.jpg")
r.tag_list.add('Fizzy')
r.save

r = Recipe.create!(name: "Godfather",
    description:  "Scotch diluted and delicately sweetened with added almond notes - simple but tasty. Proportions range from equal parts (45ml scotch to 45ml amaretto) to 4:1 (60ml scotch to 15ml amaretto), and even as dry as 8:1 (60ml scotch to 7.5ml amaretto), but we find 3:1 (60ml scotch to 20ml amaretto) is just enough amaretto to take the edge off the scotch and add a pleasing almondy note without overpowering the flavour of the whisky.",
    instructions: "STIR all ingredients with ice and strain into ice-filled glass.",
    ingredients: [
    ["60 ml", "Scotch Whiskey"],
    ["20 ml", "Almond Liqueur"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/1/00/20161444164ffbeafc9c18d9834769f86d6f.jpg")
r.tag_list.add('Classic')
r.save


r = Recipe.create!(name: "Golden Cadillac",
    description:  "This shaken recipe includes orange juice and this gives the otherwise anaemic looking drink its namesake golden hue. The addition of orange bitters helps balance the drink and boost the orange flavour.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [
    ["30 ml", "Dutch White Crème de Cacao"],
    ["15 ml", " Galliano L'Autentico liqueur"],
    ["45 ml", "Orange juice"],
    ["15 ml", "Half-and-half"],
    ["15 ml", "Milk"],
    ["2 dash", "Orange bitters"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2020/04/5e9ebc8d69604.jpg")
r.tag_list.add('Classic')
r.save

r = Recipe.create!(name: "Flying Grasshopper",
    description:  " Why drink a mere Grasshopper when you could be enjoying a Flying Grasshopper? This creamy after-dinner cocktail is all the better for the splash of vodka, indeed it's arguably better with a splash more vodka. Minty fresh with indulgent chocolate - reminiscent of a choc mint ice-cream.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [
    ["22.5 ml", "Vodka"],
    ["22.5 ml", " Dutch White Crème de Cacao"],
    ["22.5 ml", "Peppermint Pastille crème de menthe"],
    ["30 ml", "Cream"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2017/8/11/2017699eb9bede1d0e3618508c70c7e40c4a.jpg")
r.tag_list.add('Classic')
r.save


r = Recipe.create!(name: "Green Swizzle",
    description:  "Robustly flavoured ingredients brought together harmoniously in a tall, most refreshing swizzle. Worthy of its legendary status.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [
    ["45 ml", "Light rum"],
    ["10 ml", " Rum"],
    ["5 ml", "Absinthe"],
    ["25 ml", "Falernum liqueur"],
    ["5 ml", "Peppermint Pastille crème de menthe"],
    ["15 ml", " Lime juice"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2017/2/54/2017a8a590802a8bdbe9e06c26dacab5d07c.jpg")
r.tag_list.add('Sour')
r.save

r = Recipe.create!(name: "Grog",
    description:  "Strong, flavoursome navy rum with a splash of scurvy-inhibiting lime. Properly mixed at the right dilution, this is a great drink. However, too many and you'll be groggy in the morning.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [
    ["60 ml", "Rum"],
    ["15 ml", "Sugar syrup (2 sugar to 1 water)"],
    ["60 ml", "Chilled water"],
    ["15 ml", " Lime juice"],
    ["2 dash", "Aromatic bitters"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2015/8/24/201574dddd83b5540f3b0baec068a494b5df.jpg")
r.tag_list.add('Bitter')
r.save

r = Recipe.create!(name: "Gypsy Queen",
    description:  "Clean, sharp and refreshing. Please don't serve this in a Collins glass, it should be a short drink served long in a 10oz Highball or Fizz glass.",
    instructions: "SHAKE first 3 ingredients with ice and strain into ice-filled glass. TOP with soda.",
    ingredients: [
    ["45 ml", "Vodka"],
    ["15 ml", "Benedictine D.O.M."],
    ["1 dash", "Aromatic bitters"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2020/02/5e412d07d4c57.jpg")
r.tag_list.add('Bitter')
r.save

r = Recipe.create!(name: "Hanky Panky",
    description:  "This is basically a Sweet Martini influenced by the addition of bittersweet and aromatic Fernet Branca.",
    instructions: "STIR all ingredients with ice and strain into chilled glass.",
    ingredients: [
    ["45 ml", "Dry Gin"],
    ["45 ml", "Sweet vermouth"],
    ["2.5 ml", "Fernet Branca"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/11/05/2016a9fcf949ba9825844f8747ad3c644dd4.jpg")

r = Recipe.create!(name: "Harvard",
    description:  "Old-school, but approachably so. Dry and herbal. A great aperitif.",
    instructions: "STIR first 4 ingredients with ice and strain into chilled glass. TOP with a splash of soda.",
    ingredients: [
    ["45 ml", "Cognac VSOP"],
    ["45 ml", "Sweet vermouth"],
    ["2.5 ml", "Sugar syrup"],
    ["15 ml", " Soda"],
    ["2 dash", "Aromatic bitters"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/11/21/201657d773ad1863434ab02c7b1eeb6bcc43.jpg")
r.tag_list.add('Fizzy')
r.save

r = Recipe.create!(name: "Harvey Wallbanger",
    description:  " Like the Screwdriver, the Harvey Wallbanger has sadly waned in popularity, probably due to it being served with packaged orange juice.When made with freshly squeezed orange juice and Galliano L'Autentico (rather than Galliano Vanilla) this cocktail is worthy of a renaissance.",
    instructions: "STIR first 4 ingredients with ice and strain into ice-filled glass. FLOAT Galliano on the surface.",
    ingredients: [
    ["45 ml", "Vodka"],
    ["67.5 ml", "Orange juice"],
    ["5 ml", "Sugar syrup"],
    ["12.5 ml", " Galliano L'Autentico liqueur"],
    ["2 dash", "Orange bitters"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/11/30/201676600b5ff4213c7efb0aff7fb35609ca.jpg")
r.tag_list.add('Fruity')
r.save


r = Recipe.create!(name: "Hurricane",
    description:  "A strong, tangy, refreshing drink packed with fruit and laced with rum.",
    instructions: "SHAKE all ingredients with ice and strain into glass filled with crushed ice.",
    ingredients: [
    ["45 ml", "Rum"],
    ["25 ml", "Pineapple juice"],
    ["15 ml", "Orange juice"],
    ["15 ml", "Lime juice"],
    ["10 ml", "Lime cordial"],
    ["7.5 ml", "Sugar Syrup"],
    ["5 ml", "Passion fruit syrup"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/1/05/2016db4b4356be6acaeae8eb91da3133b0f6.jpg")
r.tag_list.add('Fruity')
r.save

r = Recipe.create!(name: "Japanese",
    description:  "Lightly sweetened and diluted cognac flavoured with almond and a hint of spice.",
    instructions: " STIR all ingredients with ice and strain into chilled glass.",
    ingredients: [
    ["60 ml", "Cognac VSOP"],
    ["15 ml", "Syrup"],
    ["2 dash", "Boker's bitters"],
    ["15 ml", "Chilled water"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2020/03/5e6276c0d9942.jpg")

r = Recipe.create!(name: "Jamaican Mule",
    description:  "A long, rum-based drink with spicy ginger and lime.",
    instructions: "POUR first 3 ingredients into mug/glass and briefly stir. Two-thirds fill glass with cubed ice. TOP with ginger beer and fill glass with a crown of crushed ice.",
    ingredients: [
    ["60 ml", "Bacardi Spiced"],
    ["15 ml", "Lime juice"],
    ["10 ml", "Sugar syrup"],
    ["15 ml", "Ginger beer"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/11/21/20165ae6725efc01f2daee7b203936de5139.jpg")
r.tag_list.add('Classic')
r.save


r = Recipe.create!(name: "Jasmine",
    description:  "A slightly sour bittersweet riff on the Pegu Club. The original is just on the tart side of balanced without our addition of the optional spoon of sugar syrup.",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [
    ["45 ml", "Dry Gin"],
    ["15 ml", " Italian red bitter liqueur"],
    ["7.5 ml", "Triple Sec"],
    ["22.5 ml", "Lemon juice"],
    ["5 ml", "Sugar syrup"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2019/11/5dd7d33c1fe47.jpg")
r.tag_list.add('Sour')
r.save

r = Recipe.create!(name: "Hot Toddy",
    description:  "The faintly smoky flavours of Scotch add spice to this warming drink that's great when you're feeling down with a cold or the flu.",
    instructions: "POUR all ingredients into pre-warmed glass and STIR.",
    ingredients: [
    ["45 ml", "Whiskey"],
    ["7.5 ml", "Lemon juice"],
    ["7.5 ml", "Honey syrup"],
    ["15 ml", "Lime juice"],
    ["60 ml", "Boiling water"],
    ["5 ml", "Sugar Syrup"],
    ["3 dried", "Clove"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2019/11/5dc2e62ba6c5a.jpg")
r.tag_list.add('Classic')
r.save

r = Recipe.create!(name: "Hot Buttered Rum",
    description:  "The faintly smoky flavours of Scotch add spice to this warming drink that's great when you're feeling down with a cold or the flu.",
    instructions: "Place bar spoon loaded with honey in warmed glass. Add other ingredients and STIR until honey and butter are dissolved.",
    ingredients: [
    ["2 spoon", "Honey"],
    ["1 knob", "Unsalt butter"],
    ["60 ml", "Rum"],
    ["15 ml", "Lime juice"],
    ["2 pinch", "Freshly grated nutmeg"],
    ["Top up with", "Boiling water"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2017/4/45/201775d7c764bd64090d8359c99c64685908.jpg")
r.tag_list.add('Classic')
r.save

r = Recipe.create!(name: "Knickerbocker",
    description:  " Fruity and refreshing – a party drink with rum and raspberry flavours predominating. At its best when made with homemade raspberry syrup.",
    instructions: "SHAKE first 4 ingredients with ice and strain into glass 2/3rd filled with cubed ice. Cap with crushed ice, serve with a straw.",
    ingredients: [
    ["75 ml", "Rum"],
    ["5 ml", "Orange liqueur"],
    ["15 ml", " Raspberry sugar syrup"],
    ["15 ml", "Lime juice"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/12/34/2016a86cbabc6678a752071bb075143c2e1f.jpg")
r.tag_list.add('Fruity')
r.save


r = Recipe.create!(name: "London Calling",
    description:  "A gin-based sour with fino sherry adding distinctive, almost salty, notes. Orange bitters and a grapefruit zest twist contribute to this cocktail's delicate balance. Depending on the sourness of your lemons, you may need to cut the sugar back to 5ml (1/6oz).",
    instructions: "SHAKE all ingredients with ice and fine strain into chilled glass.",
    ingredients: [
    ["45 ml", "Dry Gin"],
    ["15 ml", "Fino Sherry"],
    ["10 ml", "Lime juice"],
    ["7.5 ml", "Sugar Syrup"],
    ["2 dash", "Orange bitters"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2019/09/5d725599c2db4.jpg")
r.tag_list.add('Sour')
r.save


r = Recipe.create!(name: "Lynchburg Lemonade",
    description:  "Tangy, light and very easy to drink.",
    instructions: " POUR first 3 ingredients into glass, add a splash of soda, fill glass with ice and TOP with soda.",
    ingredients: [
    ["40 ml", "Whiskey"],
    ["25 ml", "Triple Sec"],
    ["50 ml", "Lemon Soda"],
    ["25 ml", "Lemon juice"]
  ],
    image: "https://cdn.diffords.com/contrib/stock-images/2016/11/36/20161a815269a6e184b67ce97adafefe857b.jpg")
r.tag_list.add('Fizzy')
r.save

