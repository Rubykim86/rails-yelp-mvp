puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Bridges",
    address:      "Oudezijds Voorburgwal 197, 1012 EX Amsterdam",
    phone_number: "020 555 3560",
    category:     "Seafood",
    # description:  "Ron Blaauw oversees this stylish restaurant at the Grand Hotel serving innovative seafood dishes.",
    # stars:        4
  },
  {
    name:         "Restaurant Jansz.",
    address:      "Reestraat 8, 1016 DN Amsterdam",
    phone_number: "020 523 5282",
    category:     "Dutch",
    # description:  "Upscale dining along the canal front. Known for their beautiful food and ambiance.",
    # stars:        4
  },
  {
    name:         "Restaurant Moon",
    address:      "Overhoeksplein 3, 1031KS Amsterdam",
    phone_number: "020 237 6311",
    category:     "Dutch",
    # description:  "Enjoy the breathtaking 360 degree views from the 19th floor of this revolving restaurant.",
    # stars:        3
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
