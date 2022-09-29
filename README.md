## qb-uwujob
UwU Cafe job for Gabz UwU Cat Cafe map for QBCore

# Join my Discord for updates, support, and special early testing! [discord](https://discord.gg/uWJ2x5tJuR)

## Dependencies       
- [qb-target](https://github.com/qbcore-framework/qb-target)
- [qb-menu](https://github.com/qbcore-framework/qb-menu)
- [qb-input](https://github.com/qbcore-framework/qb-input)

# Previews
- [vedio](https://streamable.com/48gess)



## --Add to qb-core/shared/jobs.lua

-['uwu'] = {
-	       label = 'Uwu Cafe',
-        defaultDuty = true,
-	       offDutyPay = false,
-	       grades = {
-		['0'] = {
-			name = 'Recruit',
-			payment = 150
-		},
-		['1'] = {
-			name = 'Crew Member',
-			payment = 165
-		},
-		['2'] = {
-			name = 'Shift Manager',
-			payment = 175
-		},
-		['3'] = {
-			name = 'Manager',
-			payment = 185
-		},
-		['4'] = {
-			name = 'Owner',
-			isboss = true,
-			payment = 200
-		},
-	},
- },





## Add to qb-core/shared/shared.lua


["uwububbleteablueberry"] = {["name"] = "uwububbleteablueberry", ["label"] = "Berry Blue B-T", ["weight"] = 200, ["type"] = "item", ["image"] = "uwububbleteablueberry.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Lavender Tea with Blueberry Boba."},
["uwububbletearose"] = {["name"] = "uwububbletearose", ["label"] = "Rosey B-T", ["weight"] = 200, ["type"] = "item", ["image"] = "uwububbletearose.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Sakura Rose Tea with Vanilla Boba."},
["uwububbleteamint"] = {["name"] = "uwububbleteamint", ["label"] = "Minty B-T", ["weight"] = 200, ["type"] = "item", ["image"] = "uwububbleteamint.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Matcha Tea with Mint Boba."},
["uwupancake"] = {["name"] = "uwupancake", ["label"] = "uWu Savory Pancake", ["weight"] = 200, ["type"] = "item", ["image"] = "uwupancake.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Korean savory pancake made with scallions."},
["uwucupcake"] = {["name"] = "uwucupcake", ["label"] = "uWu Cupcake", ["weight"] = 200, ["type"] = "item", ["image"] = "uwudcupcake.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Sugar Kitty Cupcake!"},
["uwuvanillasandy"] = {["name"] = "uwuvanillasandy", ["label"] = "uWu Vanilla Marshmallows Sandy", ["weight"] = 200, ["type"] = "item", ["image"] = "uwuvanillasandy.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Sweet Vanilla Biscuit with kitty marshmallows!"},
["uwuchocsandy"] = {["name"] = "uwuchocsandy", ["label"] = "uWu Chocolate Marshmallows Sandy", ["weight"] = 200, ["type"] = "item", ["image"] = "uwuchocsandy.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Sweet Chocolate Biscuit with kitty marshmallows!"},

["uwupancakebatter"] = {["name"] = "uwupancakebatter", ["label"] = "uWu Savory Pancake batter", ["weight"] = 200, ["type"] = "item", ["image"] = "uwubatter.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Korean savory pancake made with scallions Batter."},
["uwucupcakebatter"] = {["name"] = "uwucupcakebatter", ["label"] = "uWu Cupcake batter", ["weight"] = 200, ["type"] = "item", ["image"] = "uwubatter.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Sugar Kitty Cupcake Batter!"},
["uwuvanillasandybatter"] = {["name"] = "uwuvanillasandybatter", ["label"] = "uWu Vanilla Marshmallows Sandy batter", ["weight"] = 200, ["type"] = "item", ["image"] = "uwubatter.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Sweet Vanilla Biscuit with kitty marshmallows batter!"},
["uwuchocsandybatter"] = {["name"] = "uwuchocsandybatter", ["label"] = "uWu Chocolate Marshmallows Sandy batter", ["weight"] = 200, ["type"] = "item", ["image"] = "uwubatter.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Sweet Chocolate Biscuit with kitty marshmallows batter!"},
["uwubudhabowl"] = {["name"] = "uwubudhabowl", ["label"] = "uWu Budha Bowl", ["weight"] = 200, ["type"] = "item", ["image"] = "uwubudhabowl.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Bowl of nourishment and balance."},
["uwusushi"] = {["name"] = "uwusushi", ["label"] = "uWu Shushi", ["weight"] = 200, ["type"] = "item", ["image"] = "uwushushi.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Designed as a window to your soul."},
["uwumisosoup"] = {["name"] = "uwumisosoup", ["label"] = "uWu Miso Soup", ["weight"] = 200, ["type"] = "item", ["image"] = "uwumisosoup.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Fungus never tasted so good!"},
['flour'] = {["name"] = "flour", ["label"] = "Flour", ["weight"] = 200, ["type"] = "item", ["image"] = "flour.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "flour for baking"},
['nutmeg'] = {["name"] = "nutmeg", ["label"] = "Nutmeg", ["weight"] = 200, ["type"] = "item", ["image"] = "nutmeg.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "nutmeg"},
['butter'] = {["name"] = "butter", ["label"] = "butter", ["weight"] = 200, ["type"] = "item", ["image"] = "butter.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "i cant belive its not butter"},
['sugar'] = {["name"] = "sugar", ["label"] = "Sugar", ["weight"] = 200, ["type"] = "item", ["image"] = "sugar.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "sugar"},
['egg'] = {["name"] = "egg", ["label"] = "eggs", ["weight"] = 200, ["type"] = "item", ["image"] = "egg.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "fresh eggs"},
['vanillaextract'] = {["name"] = "vanillaextract", ["label"] = "Vanilla Extract", ["weight"] = 200, ["type"] = "item", ["image"] = "vanillaextract.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "vanilla extract"},
['bakingpowder'] = {["name"] = "bakingpowder", ["label"] = "baking powder", ["weight"] = 200, ["type"] = "item", ["image"] = "bakingpowder.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "baking powder"},
['cocoapowder'] = {["name"] = "cocoapowder", ["label"] = "cocoapowder", ["weight"] = 200, ["type"] = "item", ["image"] = "cocoapowder.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "cocoa powder"},
['milk'] = {["name"] = "milk", ["label"] = "milk", ["weight"] = 200, ["type"] = "item", ["image"] = "milk.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "milk"},
['matchapowder'] = {["name"] = "matchapowder", ["label"] = "matchapowder", ["weight"] = 200, ["type"] = "item", ["image"] = "matchapowder.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "matchapowder"},
['kittymarshmallows'] = {["name"] = "kittymarshmallows", ["label"] = "Uwu Kitty Marshmallows", ["weight"] = 200, ["type"] = "item", ["image"] = "kittymarshmallows.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Uwu Kitty Marshmallows"},
['dashigranules'] = {["name"] = "dashigranules", ["label"] = "dashigranules", ["weight"] = 200, ["type"] = "item", ["image"] = "dashigranules.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "dashi granules"},
['misopaste'] = {["name"] = "misopaste", ["label"] = "misopaste", ["weight"] = 200, ["type"] = "item", ["image"] = "misopaste.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "miso paste"},
['dicedsilkentofu'] = {["name"] = "dicedsilkentofu", ["label"] = "diced silken tofu", ["weight"] = 200, ["type"] = "item", ["image"] = "dicedsilkentofu.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "diced silken tofu"},
['onions'] = {["name"] = "onions", ["label"] = "onions", ["weight"] = 200, ["type"] = "item", ["image"] = "onions.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "onions"},
['whipcream'] = {["name"] = "whipcream", ["label"] = "whip cream", ["weight"] = 200, ["type"] = "item", ["image"] = "whipcream.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "whip cream"},
['blueberrylavendertea'] = {["name"] = "blueberrylavendertea", ["label"] = "blueberrylavendertea", ["weight"] = 200, ["type"] = "item", ["image"] = "blueberrylavendertea.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "blueberry lavender tea"},
['heavycream'] = {["name"] = "heavycream", ["label"] = "heavy cream", ["weight"] = 200, ["type"] = "item", ["image"] = "heavycream.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "heavy cream"},
['tapiocapearls'] = {["name"] = "tapiocapearls", ["label"] = "tapioca pearls", ["weight"] = 200, ["type"] = "item", ["image"] = "tapiocapearls.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "tapiocapearls"},
['sakurarosetea'] = {["name"] = "sakurarosetea", ["label"] = "sakurarosetea", ["weight"] = 200, ["type"] = "item", ["image"] = "sakurarosetea.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "sakura rose tea"},
['scallions'] = {["name"] = "scallions", ["label"] = "scallions", ["weight"] = 200, ["type"] = "item", ["image"] = "scallions.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "scallions"},
['salt'] = {["name"] = "salt", ["label"] = "salt", ["weight"] = 200, ["type"] = "item", ["image"] = "salt.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "salt"},
['soysauce'] = {["name"] = "soysauce", ["label"] = "soysauce", ["weight"] = 200, ["type"] = "item", ["image"] = "soysauce.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "soysauce"},
['whiterice'] = {["name"] = "whiterice", ["label"] = "whiterice", ["weight"] = 200, ["type"] = "item", ["image"] = "whiterice.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "White Rice"},
['vinegar'] = {["name"] = "vinegar", ["label"] = "vinegar", ["weight"] = 200, ["type"] = "item", ["image"] = "vinegar.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "vinegar"},
['seaweed'] = {["name"] = "seaweed", ["label"] = "seaweed", ["weight"] = 200, ["type"] = "item", ["image"] = "seaweed.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "seaweed wrap"},
['crabmeat'] = {["name"] = "crabmeat", ["label"] = "crabmeat", ["weight"] = 200, ["type"] = "item", ["image"] = "crabmeat.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "fresh crab meat"},
['broccoil'] = {["name"] = "broccoil", ["label"] = "broccoil", ["weight"] = 200, ["type"] = "item", ["image"] = "broccoil.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "fresh broccoil"},
['cauliflower'] = {["name"] = "cauliflower", ["label"] = "cauliflower", ["weight"] = 200, ["type"] = "item", ["image"] = "cauliflower.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "fresh cauliflower"},
['chickpeas'] = {["name"] = "chickpeas", ["label"] = "chickpeas", ["weight"] = 200, ["type"] = "item", ["image"] = "chickpeas.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "fresh chickpeas"},
['cashews'] = {["name"] = "cashews", ["label"] = "cashews", ["weight"] = 200, ["type"] = "item", ["image"] = "cashews.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "cashews"},
['lemonjuice'] = {["name"] = "lemonjuice", ["label"] = "lemonjuice", ["weight"] = 200, ["type"] = "item", ["image"] = "lemonjuice.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "lemon juice"},
['garlic'] = {["name"] = "garlic", ["label"] = "garlic", ["weight"] = 200, ["type"] = "item", ["image"] = "garlic.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "garlic"},
['uwupurpleplush'] = {["name"] = "uwupurpleplush", ["label"] = "uWu Purple Plush", ["weight"] = 200, ["type"] = "item", ["image"] = "uwupurpleplush.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Its just a uWu Plush Toy"},
['uwugreenplush'] = {["name"] = "uwugreenplush", ["label"] = "uWu Green Plush", ["weight"] = 200, ["type"] = "item", ["image"] = "uwugreenplush.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Its just a uWu Plush Toy"},
['uwublueplush'] = {["name"] = "uwublueplush", ["label"] = "uWu Blue Plush", ["weight"] = 200, ["type"] = "item", ["image"] = "uwublueplush.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Its just a uWu Plush Toy"},
['uwubrownplush'] = {["name"] = "uwubrownplush", ["label"] = "uWu Brown Plush", ["weight"] = 200, ["type"] = "item", ["image"] = "uwubrownplush.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Its just a uWu Plush Toy"},
['uwuyellowplush'] = {["name"] = "uwuyellowplush", ["label"] = "uWu Yellow Plush", ["weight"] = 200, ["type"] = "item", ["image"] = "uwuyellowplush.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Its just a uWu Plush Toy"},
['uwuredplush'] = {["name"] = "uwuredplush", ["label"] = "uWu Red Plush", ["weight"] = 200, ["type"] = "item", ["image"] = "uwuredplush.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Its just a uWu Plush Toy"},
['uwugreenrareplush'] = {["name"] = "uwugreenrareplush", ["label"] = "uWu Rare Green Plush", ["weight"] = 200, ["type"] = "item", ["image"] = "uwugreenrareplush.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Its just a uWu Plush Toy"},
['uwupinkrareplush'] = {["name"] = "uwupinkrareplush", ["label"] = "uWu Rare Pink Plush", ["weight"] = 200, ["type"] = "item", ["image"] = "uwupinkrareplush.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Its just a uWu Plush Toy"},
