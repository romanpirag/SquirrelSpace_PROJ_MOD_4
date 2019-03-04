
Squirrel.destroy_all 
Snack.destroy_all 
Stash.destroy_all 

squirrel1 = Squirrel.create(name: "Mr. Bubbles", bio:"He is a very nice Squirrel. Has bubble gum in his fur", img:"https://i0.wp.com/anchor.hope.edu/wp-content/uploads/2016/10/squirrel.jpg")
squirrel2 = Squirrel.create(name: "Jessica Nutters", bio:"She is quiet and very nice. Likes reading newspapers", img:"https://i.pinimg.com/originals/ab/2e/6b/ab2e6b37c93ca5fc4af0037eca066e37.jpg")
squirrel3 = Squirrel.create(name: "Old Harry Mason", bio:"He is old and grouchy. Dont take his nuts", img:"https://pbs.twimg.com/profile_images/2709896467/4cd02b4fc0ffaaeead6bceebb03a5e32.jpeg")
squirrel4 = Squirrel.create(name: "Sir. Snuggles", bio:"Is a good tree climber. Likes to eat balogna sandwiches", img:"https://pbs.twimg.com/profile_images/722593836317282305/jaOaM2z-_400x400.jpg")
squirrel5 = Squirrel.create(name: "Jon Mirk", bio:"Hates cream cheese. Loves to chew on chair handles", img:"https://miro.medium.com/max/2400/1*AbpcwEp28lhQarQhiX2_4g.jpeg")
squirrel6 = Squirrel.create(name: "Princess Sally", bio:"She is a dirty Squirrel. Throws mud when upset", img:"http://thewildlife.wbur.org/wp-content/uploads/2016/01/fat-squirrel-Airwolfhound-Flickr-1-e1452523599154.jpg")
squirrel7 = Squirrel.create(name: "Thompson Sycwyler", bio:"Likes to wear tiny Hawaiian shirts and eat pickles", img:"https://at-cdn-s01.audiotool.com/2012/08/21/documents/hwGMHRNPd4A8ve0FIorQSWbJJhkM3/0/cover256x256-6f5d6d74d81044498651d87f32cadd7d.jpg")
squirrel8 = Squirrel.create(name: "Captain Muffins ", bio:"Thinks he is a dog. Dropped from a tall tree once", img:"https://pbs.twimg.com/profile_images/598719979958206464/687Ze2ow_400x400.jpg")
squirrel9 = Squirrel.create(name: "Harriet Hornblow", bio:"Lives inside of a brass saxophone", img:"https://rlv.zcache.com/4th_of_july_patriotic_squirrel_stickers-re8268f1ba65d4257b58f76ecd9fca466_v9wf3_8byvr_307.jpg?rvtype=content")
squirrel10 = Squirrel.create(name: "Lady Walnuts", bio:"She has a short temper. Likes to make little sweaters", img:"https://cdn6.aptoide.com/imgs/a/9/a/a9aed283cd603ba10aee78ff005f3e6d_icon.png?w=256")
squirrel11 = Squirrel.create(name: "Treetop Timmy", bio:"Lives in a birds nest. Likes to lay eggs", img:"https://pbs.twimg.com/profile_images/2851856670/d618f84aa18a38c6d4c89c8be9a14a68.jpeg")
squirrel12 = Squirrel.create(name: "Stephan Bojack", bio:"Don't get in his way, he has things to do", img:"https://cdn131.picsart.com/266701762006202.jpg?c256x256")

snack1 = Snack.create(name: "🥜Peanut", description: "Not as good as walnuts" )
snack2 = Snack.create(name: "🌰Acorn", description: "Crunchy and good" )
snack3 = Snack.create(name: "🍔Burger", description: "Very filling, better with ketchup" )
snack4 = Snack.create(name: "🍣Sushi", description: "Tastes like a salty fish" )
snack5= Snack.create(name: "🍕Pizza", description: "Cheese, tomatoes, pepperoni" )
snack6= Snack.create(name: "🌯Burrito", description: "Has lots of beans and stuff" )
snack7= Snack.create(name: "🌭Hot Dog", description: "Why is it called a hot dog?" )
snack8= Snack.create(name: "🧀Cheese", description: "Smells funny" )
snack9= Snack.create(name: "🚬Cigarette", description: "Not very tasty. Helps with stress" )
snack10= Snack.create(name: "🥨Pretzel", description: "Salty bread" )
snack11= Snack.create(name: "🍗Chicken", description: "Old chicken" )
snack12= Snack.create(name: "🥔Potato", description: "Potatoes grow underground" )
snack13= Snack.create(name: "🍌Banana", description: "Yellow fruit with peel" )

stash1 = Stash.create(name: "Below the 2nd bridge",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id, img: "https://cdn141.picsart.com/270744868020201.jpg?c256x256")
stash2 = Stash.create(name: "Behind the alley, under a box",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id, img: "https://quod.lib.umich.edu/cgi/i/image/api/tile/tapic:7977573.0006.202-00000008:7977573.0006.202-00000008/0,0,1580,1580/256,/0/default.jpg")
stash3 = Stash.create(name: "Behind scary dogs house",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id, img: "https://images-na.ssl-images-amazon.com/images/I/71lSer2dJGL._CR0,204,1224,1224_UX256.jpg")
stash4 = Stash.create(name: "Grocery store bag",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id, img: "https://pbs.twimg.com/profile_images/740180932657844224/raFbn30e_400x400.jpg")
stash5 = Stash.create(name: "Inside of an old tire",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id, img: "https://assets.community.lomography.com/fb/e0edf8c04bf07fa581e2a5df59eaf9fc70d345/256x256x1.jpg")
stash6 = Stash.create(name: "Next to the fountain",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id, img: "https://secure.img1-ag.wfcdn.com/im/00420364/resize-h800-w800%5Ecompr-r85/3584/35845882/Resin/Fiberglass+Zen+Tiered+Pots+Fountain+with+LED+Light.jpg")
stash7 = Stash.create(name: "Below third base",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id, img: "https://pbs.twimg.com/profile_images/664532776729731072/9K0UKFwt_400x400.jpg")
stash8 = Stash.create(name: "Within a creepy hallway",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id, img: "https://news.artnet.com/app/news-upload/2014/11/DSCN3410-256x256.jpg")
stash9 = Stash.create(name: "Sandcastle by the beach",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id, img: "https://cdn141.picsart.com/278223689015201.jpg")
stash10 = Stash.create(name: "At the park",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id, img: "http://nelsonbaynativeplants.net/_Media/trees-3_hr.jpeg")
stash11 = Stash.create(name: "Under a shiny rock",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id, img: "https://images-na.ssl-images-amazon.com/images/I/71xwjSVcuPL._CR0,204,1224,1224_UX256.jpg")
stash12 = Stash.create(name: "Inside a strange blue shed",squirrel_id: Squirrel.all.sample.id, snack_id: Snack.all.sample.id, img: "https://pbs.twimg.com/profile_images/2830905563/3fe111d92bb5bf782efde3faa8780d45.png")

puts "SEEDED!! 🐿 🐿 🐿 🐿 🐿 🐿 🐿 🐿"

