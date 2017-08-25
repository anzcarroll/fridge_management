Fridge.destroy_all


lg = Fridge.create(location: 'Kitchen', brand:'LG', size_cubic_feet: 12)
Food.create(fridge_id: lg.id, name: "fishsticks", weight: 2, is_vegan: false)
Food.create(fridge_id: lg.id, name: "almond butter", weight: 20, is_vegan: true)
Food.create(fridge_id: lg.id, name: "banana", weight: 15, is_vegan: true)
Food.create(fridge_id: lg.id, name: "plantains", weight: 3, is_vegan: true)
Food.create(fridge_id: lg.id, name: "jello", weight: 12, is_vegan: true)   

Drink.create(fridge_id: lg.id, name: "lacroix", size: 12, alcoholic: false)
Drink.create(fridge_id: lg.id, name: "gingerale", size: 10, alcoholic: false)
Drink.create(fridge_id: lg.id, name: "lemonade", size: 5, alcoholic: false)
Drink.create(fridge_id: lg.id, name: "water", size: 3, alcoholic: false)
Drink.create(fridge_id: lg.id, name: "wine", size: 5, alcoholic: true)      


frigedair = Fridge.create(location: 'Aunt Patty', brand:'FridgedAir', size_cubic_feet: 10)
Food.create(fridge_id: frigedair.id, name: "hotpockets", weight: 5, is_vegan: false)
Food.create(fridge_id: frigedair.id, name: "bacon", weight: 30, is_vegan: false)
Food.create(fridge_id: frigedair.id, name: "burritos", weight: 5, is_vegan: true)
Food.create(fridge_id: frigedair.id, name: "salsa", weight: 23, is_vegan: true)
Food.create(fridge_id: frigedair.id, name: "cheese", weight: 14, is_vegan: false)   

Drink.create(fridge_id: frigedair.id, name: "Dr Pepper", size: 12, alcoholic: false)
Drink.create(fridge_id: frigedair.id, name: "Mojito", size: 10, alcoholic: true)
Drink.create(fridge_id: frigedair.id, name: "Topo Chico", size: 5, alcoholic: false)
Drink.create(fridge_id: frigedair.id, name: "wine", size: 7, alcoholic: true)
Drink.create(fridge_id: frigedair.id, name: "beer", size: 5, alcoholic: true)      
