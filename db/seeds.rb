# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#
# To Run:  $ rails db:seed
# 

# Reset database
User.destroy_all
Place.destroy_all

user = User.create!(email: 'joanna98146@yahoo.com', password: 'flower6', password_confirmation: 'flower6')

Place.create!(user_id: user.id, name: 'Espresso Vivace', address: '532 Broadyway E, Seattle, WA 98102', description: 'Open weekdays until 11 pm')
 Place.create!(user_id: user.id, name: 'Espresso Vivace Sidewalk Bar', address: '321 East Broadway Ave., Seattle, WA 98102', description: 'Great Espresso!')
 Place.create!(user_id: user.id,name: 'Cafe Ladro Capitol Hill', address: '435 15th Ave. E., Seattle, WA 98112', description: 'friendly baristas')
 Place.create!(user_id: user.id,name: 'Cupcake Royal Capt. Hill', address: '1111 E Pike St, Seattle, WA 98122', description: 'Fun')
 Place.create!(user_id: user.id,name: 'Victritola Coffee Roasters', address: '310 E. Pike St, Seattle, WA 98122', description: 'Relaxing')
 Place.create!(user_id: user.id,name: 'Starbucks on Olive Way', address: '1600 E Olive Way, Seattle, WA 98102', description: 'Open late')
 Place.create!(user_id: user.id,name: 'Cafe Vita', address: '1005 E. Pike St, Seattle, WA 98122', description: 'Love this place!')
 Place.create!(user_id: user.id,name: 'Cherry Street Coffee House Pine and Melrose', address: '320 E. Pine St., Seattle, WA 98122', description: 'Opens early')
 Place.create!(user_id: user.id,name: 'Sweet Iron', address: '1200 3rd Ave, Seattle, WA 98101', description: 'good prices')
 Place.create!(user_id: user.id,name: 'Empire Espresso', address: '3829 S Edmunds St A, Seattle, WA 98118', description: 'Open weekends')
 Place.create!(user_id: user.id,name: 'Uptown Espresso', address: '500 Westlake Ave. N., Seattle, WA 98109', description: 'now open!')
 Place.create!(user_id: user.id,name: 'Storyville Coffee', address: '94 Pike St., Seattle, WA 98101', description: 'stop here')
 Place.create!(user_id: user.id,name: 'Ghost Alley Espresso', address: '1499 Post Alley, Seattle, WA 98101', description: 'Good Prices')
 Place.create!(user_id: user.id,name: 'Analogue Coffee', address: '235 Summit Ave. E., Seattle, WA 98102', description: 'Open now')
 
 
# Add places here
#Place.create!(name: ????, address: ???, description: ???)
