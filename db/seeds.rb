# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
  name: "Jett",
  email: "grend@test.com"
  )
User.create(
  name: "Grend",
  email: "grend@test.com"
  )
User.create(
  name: "Chloe",
  email: "chloe@test.com"
  )
User.create(
  name: "Lily",
  email: "lily@test.com"
  )
User.create(
  name: "Saucy",
  email: "saucy@test.com"
  )

Category.create(name: "headwear")
Category.create(name: "shirts")
Category.create(name: "sweaters")
Category.create(name: "jackets")
Category.create(name: "pants")
Category.create(name: "jeans")
Category.create(name: "shorts")
Category.create(name: "skirts/dresses")
Category.create(name: "shoes")
Category.create(name: "accessories")

Gender.create(sex: "Male")
Gender.create(sex: "Female")
Gender.create(sex: "Unisex")

Supplier.create(
  name: "H&M",
  email: "hm@email.com",
  phone_number: "123-456-7890"
  )
Supplier.create(
  name: "Topman",
  email: "topman@email.com",
  phone_number: "123-456-7890"
  )
Supplier.create(
  name: "Amazon",
  email: "amazon@email.com",
  phone_number: "123-456-7890"
  )
Supplier.create(
  name: "ASOS",
  email: "asos@email.com",
  phone_number: "123-456-7890"
  )
Supplier.create(
  name: "Uniqlo",
  email: "uniqlo@email.com",
  phone_number: "123-456-7890"
  )
Outfit.create(
  user_id: 1,
  name: "Dyin' for Ryan",
  description: "hey girl", 
  image_url: "https://cdn-img.instyle.com/sites/default/files/styles/684xflex/public/images/2014/WRN/052014-cannes-guys-1-567_0.jpg?itok=C8XnDaqI",
  gender_id: 1 
  )
Outfit.create(
  user_id: 1,
  name: "Style by Stephen",
  description: "My idol", 
  image_url: "https://i.pinimg.com/474x/86/d4/f4/86d4f47d1317ad48204e39b04fd20040--ayesha-curry-stephen-curry.jpg",
  gender_id: 1 
  )
Outfit.create(
  user_id: 1,
  name: "Zac Attack",
  description: "prefers cheetohs puffs to crunchy", 
  image_url: "https://i.pinimg.com/474x/b7/43/ce/b743cea254dcbf5ca0721d5dd5e8709d--dating-streetstyle.jpg",
  gender_id: 1 
  )
Outfit.create(
  user_id: 2,
  name: "The Big O",
  description: "a total WIN-frey", 
  image_url: "http://images.oprah.com/images/tows/200910/20091015/20091015-tows-cookie-johnson-1-284x426.jpg",
  gender_id: 2 
  )
Outfit.create(
  user_id: 3,
  name: "spider dude",
  description: "spooderman", 
  image_url: "https://i.ebayimg.com/images/g/3vwAAOSw1BlZWV1j/s-l300.jpg",
  gender_id: 3
  )
Product.create(
  name: "Light Blue Stretch Skinny Oxford Shirt",
  image: "https://images.topman.com/i/TopMan/TM83P16OBLE_F_1.jpg?$Zoom$",
  price: 35.00,
  product_url: "http://us.topman.com/en/tmus/product/light-blue-stretch-skinny-oxford-shirt-8197187",
  supplier_id: 2,
  outfit_id: 1,
  category_id: 2,
  gender_id: 1
  )
Product.create(
  name: "Match Mens Slim Tapered Flat Front Casual Pants (brown)",
  image: "https://images-na.ssl-images-amazon.com/images/I/41HYB5vrt3L._AC_US400_QL65_.jpg",
  price: 24.99,
  product_url: "https://www.amazon.com/d/Mens-Casual-Pants/Match-Slim-Tapered-Flat-Front-Casual-Pants/B015X7F6FS/ref=sr_1_7?ie=UTF8&qid=1542244261&sr=8-7&keywords=brown%2Bslacks&th=1&psc=1",
  supplier_id: 3,
  outfit_id: 1,
  category_id: 5,
  gender_id: 1
  )
Product.create(
  name: "Columbia Trinity Casual Leather Belt",
  image: "https://images-na.ssl-images-amazon.com/images/I/41QDc3iJCDL._AC_UL520_SR400,520_QL65_.jpg",
  price: 10.00,
  product_url: "https://www.amazon.com/Columbia-Mens-Trinity-35mm-Feather/dp/B00THEZFB4/ref=sr_1_6?s=apparel&ie=UTF8&qid=1542245897&sr=1-6&nodeID=7141123011&psd=1&keywords=brown%2Bbelt&th=1&psc=1",
  supplier_id: 3,
  outfit_id: 1,
  category_id: 10,
  gender_id: 1
  )
Product.create(
  name: "ASOS Oxford Shoes In Brown Faux Leather With Emboss Detail",
  image: "https://images.asos-media.com/products/asos-oxford-shoes-in-brown-faux-leather-with-emboss-detail/8664300-1-brown?$XL$&wid=200&fit=constrain",
  price: 16.00,
  product_url: "https://us.asos.com/asos-design/asos-oxford-shoes-in-brown-faux-leather-with-emboss-detail/prd/8664300?CTAref=We%20Recommend%20Carousel_8&featureref1=we%20recommend%20pers",
  supplier_id: 4,
  outfit_id: 1,
  category_id: 9,
  gender_id: 1
  )
Product.create(
  name: "Easy-iron Shirt Slim fit",
  image: "https://lp2.hm.com/hmgoepprod?set=source[/9c/e4/9ce4a89b6ef0af67680b1ae0a649bb8bd685bc7c.jpg],origin[dam],category[men_shirt_dressed_slimfit],type[DESCRIPTIVESTILLLIFE],res[s],hmver[1]&call=url[file:/product/main]",
  price: 14.99,
  product_url: "https://www2.hm.com/en_us/productpage.0501616007.html",
  supplier_id: 1,
  outfit_id: 2,
  category_id: 2,
  gender_id: 1
  )
Product.create(
  name: "IDARBI Mens Basic Casual Cotton Skinny-Fit Jeans(Black)",
  image: "https://images-na.ssl-images-amazon.com/images/I/61gS0i9wZpL._AC_UL480_SR369,480_.jpg",
  price: 27.99,
  product_url: "https://www.amazon.com/IDARBI-Basic-Casual-Cotton-Skinny-Fit/dp/B01B3DQAFQ/ref=pd_sbs_193_4?_encoding=UTF8&pd_rd_i=B01B3DQAFQ&pd_rd_r=6f890a0f-e880-11e8-8581-ff357aa136b3&pd_rd_w=GH2uf&pd_rd_wg=G9lxD&pf_rd_i=desktop-dp-sims&pf_rd_m=ATVPDKIKX0DER&pf_rd_p=763ccc93-bfa2-47be-85ae-0cdd7e00b3da&pf_rd_r=G9YK16C30N047VH7NM5G&pf_rd_s=desktop-dp-sims&pf_rd_t=40701&refRID=G9YK16C30N047VH7NM5G",
  supplier_id: 3,
  outfit_id: 2,
  category_id: 6,
  gender_id: 1
  )
Product.create(
  name: "ASOS DESIGN chelsea boots in tan faux suede",
  image: "https://images.asos-media.com/products/asos-design-chelsea-boots-in-tan-faux-suede/7447156-1-tan?$XL$?$XXL$&wid=600&fmt=jpeg&qlt=70,0&op_sharpen=0&resMode=sharp2&op_usm=2,0.3,3,1&iccEmbed=0&printRes=72",
  price: 45.00,
  product_url: "https://us.asos.com/asos-design/asos-design-chelsea-boots-in-tan-faux-suede/prd/7447156?clr=tan&SearchQuery=tan%20chelsea%20boots&gridcolumn=1&gridrow=1&gridsize=4&pge=1&pgesize=72&totalstyles=53",
  supplier_id: 4,
  outfit_id: 2,
  category_id: 9,
  gender_id: 1
  )
Product.create(
  name: "Men's Watches Luxury Fashion Casual Dress Chronograph Waterproof Military Quartz Wristwatches for Men Stainless Steel Band Gold Black",
  image: "https://images-na.ssl-images-amazon.com/images/I/51MqnDwJFoL._AC_UL520_SR400,520_QL65_.jpg",
  price: 17.99,
  product_url: "https://www.amazon.com/Watches-Stainless-Classic-Business-Fathers/dp/B071YL713B/ref=sr_1_4_sspa?s=apparel&ie=UTF8&qid=1542251129&sr=1-4-spons&nodeID=7141123011&psd=1&keywords=gold+watch&psc=1",
  supplier_id: 3,
  outfit_id: 2,
  category_id: 10,
  gender_id: 1
  )
Product.create(
  name: "Gray Textured Overcoat With Wool",
  image: "https://images.topman.com/i/TopMan/TM64D40PGRY_F_1.jpg?$Zoom$",
  price: 170.00,
  product_url: "http://us.topman.com/en/tmus/product/grey-textured-overcoat-contain-7490907?Ntt=overcoat",
  supplier_id: 2,
  outfit_id: 3,
  category_id: 4,
  gender_id: 1
  )
Product.create(
  name: "MEN ULTRA LIGHT DOWN COMPACT VEST",
  image: "https://uniqlo.scene7.com/is/image/UNIQLO/goods_69_409321?$pdp-medium$",
  price: 29.90,
  product_url: "https://www.uniqlo.com/us/en/men-ultra-light-down-compact-vest-409321.html?dwvar_409321_color=COL05&cgid=",
  supplier_id: 5,
  outfit_id: 3,
  category_id: 4,
  gender_id: 1
  )
Product.create(
  name: "Denim Shirt",
  image: "https://lp2.hm.com/hmgoepprod?set=source[/e3/10/e310cff75d8e50238bbee7bc034f288e622e283d.jpg],origin[dam],category[men_shirts_casual],type[DESCRIPTIVESTILLLIFE],res[s],hmver[1]&call=url[file:/product/main]",
  price: 49.99,
  product_url: "https://www2.hm.com/en_us/productpage.0596850001.html",
  supplier_id: 1,
  outfit_id: 3,
  category_id: 2,
  gender_id: 1
  )
Product.create(
  name: "Match Mens Slim Tapered Flat Front Casual Pants",
  image: "https://images-na.ssl-images-amazon.com/images/I/41dxi9lhPvL._AC_US436_QL65_.jpg",
  price: 26.99,
  product_url: "https://www.amazon.com/d/Mens-Casual-Pants/Match-Slim-Tapered-Flat-Front-Casual-Pants/B00LCUDZN6/ref=sr_1_7?ie=UTF8&qid=1542244261&sr=8-7&keywords=brown%2Bslacks&th=1&psc=1",
  supplier_id: 3,
  outfit_id: 3,
  category_id: 5,
  gender_id: 1
  )
Product.create(
  name: "Steve Madden Men's Harken Chukka Boot",
  image: "https://images-na.ssl-images-amazon.com/images/I/41K7Gq6A-GL._AC_UL520_SR400,520_QL65_.jpg",
  price: 44.99,
  product_url: "https://www.amazon.com/d/Mens-Casual-Pants/Match-Slim-Tapered-Flat-Front-Casual-Pants/B00LCUDZN6/ref=sr_1_7?ie=UTF8&qid=1542244261&sr=8-7&keywords=brown%2Bslacks&th=1&psc=1",
  supplier_id: 3,
  outfit_id: 3,
  category_id: 9,
  gender_id: 1
  )
Product.create(
  name: "Instar Mode Women's Classic Button Down Long Sleeve V-Neck Soft Knit Sweater Cardigan ",
  image: "https://images-na.ssl-images-amazon.com/images/I/31rZ7C2CsvL._AC_US400_QL65_.jpg",
  price: 18.99,
  product_url: "https://www.amazon.com/Instar-Mode-Classic-Sweater-Cardigan/dp/B07GSGPQ94/ref=sr_1_36?ie=UTF8&qid=1542573361&sr=8-36&keywords=brown%2Bcardigan%2Bsweaters%2Bfor%2Bwomen&th=1&psc=1",
  supplier_id: 3,
  outfit_id: 4,
  category_id: 3,
  gender_id: 2
  )
Product.create(
  name: "V-neck T-shirt",
  image: "https://lp2.hm.com/hmgoepprod?set=source[/32/49/3249bd36fbc568f02dd060e1a744d2a4f33f89a9.jpg],origin[dam],category[ladies_tops_shortsleeve],type[DESCRIPTIVESTILLLIFE],res[s],hmver[1]&call=url[file:/product/main]",
  price: 12.99,
  product_url: "https://www2.hm.com/en_us/productpage.0568137003.html",
  supplier_id: 1,
  outfit_id: 4,
  category_id: 2,
  gender_id: 2
  )
Product.create(
  name: "Womens High Waist Loose Fit Straight Leg Jeans Boyfriend Denim Pant",
  image: "https://images-na.ssl-images-amazon.com/images/I/41117W6aERL._AC_UL500_SR385,500_QL65_.jpg",
  price: 20.90,
  product_url: "https://www.amazon.com/Womens-Casual-Cotton-Boyfriend-Straight/dp/B01FFH6GP0/ref=sr_1_1_sspa?s=apparel&ie=UTF8&qid=1542574233&sr=1-1-spons&nodeID=7141123011&psd=1&keywords=mom+jeans&psc=1",
  supplier_id: 3,
  outfit_id: 4,
  category_id: 6,
  gender_id: 2
  )
Product.create(
  name: "New Look High Vamp Pointed Court Shoe",
  image: "https://images.asos-media.com/products/new-look-high-vamp-pointed-court-shoe/9004583-1-black?$XL$?$XXL$&wid=600&fmt=jpeg&qlt=70,0&op_sharpen=0&resMode=sharp2&op_usm=2,0.3,3,1&iccEmbed=0&printRes=72",
  price: 26.00,
  product_url: "https://us.asos.com/new-look/new-look-high-vamp-pointed-court-shoe/prd/9004583?clr=black&SearchQuery=black%20pumps&gridcolumn=2&gridrow=13&gridsize=4&pge=1&pgesize=72&totalstyles=141",
  supplier_id: 4,
  outfit_id: 4,
  category_id: 9,
  gender_id: 2
  )
Product.create(
  name: "Carfeny 14k Gold Plated Bangles High Polish 7 Pieces Stackable Gold Bangle Bracelets for Women",
  image: "https://images-na.ssl-images-amazon.com/images/I/5184Cv0QpoL._AC_US400_QL65_.jpg",
  price: 15.99,
  product_url: "https://www.amazon.com/Carfeny-Bangles-Stackable-Bracelets-Birthday/dp/B01F6NU3XO/ref=sr_1_24?ie=UTF8&qid=1542574698&sr=8-24&keywords=gold+women+bracelet",
  supplier_id: 3,
  outfit_id: 4,
  category_id: 10,
  gender_id: 2
  )
Product.create(
  name: "Spider-Man Homecoming Muscle Chest Costume, Medium, Multicolor",
  image: "https://images-na.ssl-images-amazon.com/images/I/41q26zf7WCL._AC_US400_QL65_.jpg",
  price: 18.45,
  product_url: "https://www.amazon.com/Rubies-Spider-Man-Homecoming-Costume-Multicolor/dp/B01NAV9H1O/ref=sr_1_10?ie=UTF8&qid=1542575589&sr=8-10&keywords=spiderman+costume",
  supplier_id: 3,
  outfit_id: 5,
  category_id: 4,
  gender_id: 3
  )
Product.create(
  name: "Marvel Spider-Man Webshooter Play Set - Spider-Man: Homecoming",
  image: "https://images-na.ssl-images-amazon.com/images/I/51Ka5JkwgYL._AC_US320_QL65_.jpg",
  price: 39.29,
  product_url: "https://www.amazon.com/Marvel-Spider-Man-Webshooter-Play-Homecoming461063233437/dp/B071Y7Y2Q8/ref=sr_1_1?s=toys-and-games&ie=UTF8&qid=1542575845&sr=1-1&keywords=spiderman+gloves",
  supplier_id: 3,
  outfit_id: 5,
  category_id: 10,
  gender_id: 3
  )
Product.create(
  name: "Men's Marvel Universe Spider-Man 2nd Skin Costume",
  image: "https://images-na.ssl-images-amazon.com/images/I/41FXjnoWagL._AC_US436_QL65_.jpg",
  price: 37.11,
  product_url: "https://www.amazon.com/Rubies-Mens-Marvel-Spider-Man-Large/dp/B00IP8PUR2/ref=sr_1_7?ie=UTF8&qid=1542576996&sr=8-7&keywords=spiderman%2Bcostume&th=1&psc=1",
  supplier_id: 3,
  outfit_id: 5,
  category_id: 4,
  gender_id: 3
  )
Product.create(
  name: "ASOS DESIGN super skinny jeans in black",
  image: "https://images.asos-media.com/products/asos-design-super-skinny-jeans-in-black/4903066-1-black?$XL$?$XXL$&wid=600&fmt=jpeg&qlt=70,0&op_sharpen=0&resMode=sharp2&op_usm=2,0.3,3,1&iccEmbed=0&printRes=72",
  price: 40.00,
  product_url: "https://us.asos.com/asos-design/asos-design-super-skinny-jeans-in-black/prd/4903066?clr=black&SearchQuery=black%20skinny%20jeans&gridcolumn=1&gridrow=1&gridsize=4&pge=1&pgesize=72&totalstyles=907",
  supplier_id: 4,
  outfit_id: 1,
  category_id: 6,
  gender_id: 1
  )
Product.create(
  name: "Hollister short sleeve core solid oxford shirt slim fit button down in light blue",
  image: "https://images.asos-media.com/products/hollister-short-sleeve-core-solid-oxford-shirt-slim-fit-button-down-in-light-blue/10054436-1-lightblue?$XL$?$XXL$&wid=600&fmt=jpeg&qlt=70,0&op_sharpen=0&resMode=sharp2&op_usm=2,0.3,3,1&iccEmbed=0&printRes=72",
  price: 34.95,
  product_url: "https://us.asos.com/hollister/hollister-short-sleeve-core-solid-oxford-shirt-slim-fit-button-down-in-light-blue/prd/10054436?clr=light-blue&SearchQuery=light%20blue%20button%20up&gridcolumn=1&gridrow=2&gridsize=4&pge=1&pgesize=72&totalstyles=9",
  supplier_id: 4,
  outfit_id: 1,
  category_id: 2,
  gender_id: 1
  )
Recommendation.create(
  original_product_id: 19,
  suggested_product_id: 21,
  user_id: 2, 
  comments: "you can drink through the hood in this"
  )
Recommendation.create(
  original_product_id: 6,
  suggested_product_id: 22,
  user_id: 4, 
  comments: "higher quality denim - marginal cost increase"
  )
Recommendation.create(
  original_product_id: 1,
  suggested_product_id: 23,
  user_id: 5, 
  comments: "this one is much more Ryan"
  )
Vote.create(recommendation_id: 1, user_id: 1, value: -1)
Vote.create(recommendation_id: 1, user_id: 2, value: 1)
Vote.create(recommendation_id: 1, user_id: 3, value: 1)
Vote.create(recommendation_id: 1, user_id: 4, value: -1)
Vote.create(recommendation_id: 1, user_id: 5, value: 1)
Vote.create(recommendation_id: 1, user_id: 1, value: 1)
Vote.create(recommendation_id: 1, user_id: 2, value: 1)
Vote.create(recommendation_id: 1, user_id: 3, value: -1)
Vote.create(recommendation_id: 1, user_id: 4, value: 1)
Vote.create(recommendation_id: 1, user_id: 5, value: 1)