1 - Add the custom items:
Go to "[qb]" > "qb-core" > shared > items.lua then copy this and paste in there :

	--CluckingBell
    ['coffeebeans'] 	        		 = {['name'] = 'coffeebeans', 						['label'] = 'coffeebeans', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'coffeebeans.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'coffeebeans'},
	['cluckin_bucket'] 	         	 	 = {['name'] = 'cluckin_bucket', 					['label'] = 'cluckin Bucket', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'gn_cluckin_bucket.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Contains Meal with Toy'},
	['cluckin_cup'] 				     = {['name'] = 'cluckin_cup', 			  	  	    ['label'] = 'Glass', 					['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'gn_cluckin_cup.png', 		['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Glass made for normal drinks'},
	['sprite'] 	         	 	         = {['name'] = 'sprite', 						    ['label'] = 'Sprite', 					['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'sprite.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Cup Fill With Sprite'},
	['cocacola'] 	         	 	     = {['name'] = 'cocacola', 					        ['label'] = 'CocaCola', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'cluckin-drink.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Cup Fill With Cocacola'},
	['pepper'] 	         	 	         = {['name'] = 'pepper', 						    ['label'] = 'DR.Pepper', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'cluckin-drink.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Cup Fill With DR.Pepper'},
	['rawchicken'] 	         	         = {['name'] = 'rawchicken', 					    ['label'] = 'Raw Chicken', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'rawchicken.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Raw chicekn'},
	['wrap'] 	         	 		     = {['name'] = 'wrap', 						        ['label'] = 'Wraps', 					['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'wrap.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Wraps'},
	['lettuce'] 	         	 	     = {['name'] = 'lettuce', 						    ['label'] = 'Lettuce', 					['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'lettuce.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Lettuce'},
	['chickenwrap'] 	         	     = {['name'] = 'chickenwrap', 					    ['label'] = 'Chicken Wrap', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'chickenwrap.png', 		['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Chicken wrap'},
	['hotsauce'] 	         	 	     = {['name'] = 'hotsauce', 					        ['label'] = 'Hot Sauce', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'hotsauce.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Hot sauce'},
	['spicychickenwrap'] 	             = {['name'] = 'spicychickenwrap', 			        ['label'] = 'Spicy Chicken Wrap', 		['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'spicychickenwrap.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Spicy Chicken Wrap'},
	['rawchickenwings'] 	             = {['name'] = 'rawchickenwings', 				    ['label'] = 'Raw Chicken Wings', 		['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'rawchickenwings.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Raw chicken wings'},
	['butter'] 	        		         = {['name'] = 'butter', 						    ['label'] = 'Butter', 					['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'butter.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Butter'},
	['chickenwings'] 	         	     = {['name'] = 'chickenwings', 				        ['label'] = 'Chicken Wings', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'chickenwings.png', 		['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'chickenwings'},
	['flour'] 	        		         = {['name'] = 'flour', 						    ['label'] = 'Flour', 					['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'flour.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'flour'},	
    ['popcornchicken'] 	        		 = {['name'] = 'popcornchicken', 					['label'] = 'Popcorn Chicken', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'popcornchicken.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'flour'},	
    ['chickenburger'] 	        		 = {['name'] = 'chickenburger', 					['label'] = 'Chicken Burger', 			['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'chickenburger.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'chicken burger'},	
    ['breadbun'] 	        		     = {['name'] = 'breadbun', 						    ['label'] = 'Breadbun', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'breadbun.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'breadbun'},


-----------------------------	
    

2 - Add the job:
go to "qb-core" then shared folder > jobs.lua

    ["cluckingbell"] = {
        label = "cluckingbell",
        offDutyPay = false,
        defaultDuty = false,
        grades = {
            ['0'] = {
                name = 'recruit',
                payment = 30,
            },
			  ['2'] = {
                name = 'Employee',
                payment = 30,
            },
            ['3'] = {
                name = 'Vice Manager',
                payment = 70,
            },
            ['2'] = {
                name = 'Manager',
                isboss = true,
                payment = 130,
            },
        }
    },
    
    


3 - Add custom sounds (Optional):

"[standalone]" > "interact-sound" > client > html > sounds




4 - Add images to inventory
"[qb]" > "qb-inventory" > html > images
