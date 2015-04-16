##users(name, email, password)
10.times do User.create(name: Faker::Name.name,


##cities(name, state)
golden = City.new(name: "Golden", state: "Colorado")
steamboat = City.new(name: "Steamboat Springs", state: "Colorado")
buena_vista = City.new(name: "Buena Vista", state: "Colorado")
denver = City.new(name: "Denver", state: "Colorado")
boulder = City.new(name: "Boulder", state: "Colorado")
aurora = City.new(name: "Aurora", state: "Colorado")
manitou_springs = City.new(name: "Manitou Springs", state: "Colorado")
erie = City.new(name: "Erie", state: "Colorado")
lakewood = City.new(name: "Lakewood", state: "Colorado")

##dispensaries(name, address, city, zip, website, photo) ---addresses need doublechecking
##--missing data for user_id and photo_id
    ##golden
terrapin = Dispensary.create(name:"Terrapin Care Clinic", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: golden.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
native_roots = Dispensary.create(name: "Native Roots", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: golden.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:))



##strains(name, photo_id)
white_widow = Strain.create(name: "White Widow", photo_id: )
trainwreck = Strain.create(name: "Trainwreck", photo_id: )
blue_cheese = Strain.create(name: "Blue Cheese", photo_id: )
chemdawg = Strain.create(name: "Chemdawg", photo_id: )
grape_ape = Strain.create(name: "Grape Ape", photo_id: )
bubba_kush = Strain.create(name: "Bubba Kush", photo_id: )
northern_lights = Strain.create(name: "Northern Lights", photo_id: )
lemon_haze = Strain.create(name: "Lemon Haze", photo_id: )
blackberry_kush = Strain.create(name: "Blackberry Kush", photo_id: )
green_crack = Strain.create(name: "Green Crack", photo_id: )
girl_scount_cookies = Strain.create(name: "Girl Scout Cookies", photo_id: )
grandaddy_purple = Strain.create(name: "Grandaddy Purple", photo_id: )
jack_herer = Strain.create(name: "Jack Herer", photo_id: )
pineapple_express = Strain.create(name: "Pineapple Express", photo_id: )
lemon_kush = Strain.create(name: "Lemon Kush", photo_id: )
death_star = Strain.create(name: "Death Star", photo_id: )
gods_gift = Strain.create(name: "God's Gift", photo_id: )
purple_urkle = Strain.create(name: "Purple Urkle", photo_id: )
amnesia_haze = Strain.create(name: "Amnesia Haze", photo_id: )
chocalope= Strain.create(name: "Chocalope", photo_id: )
hindu_kush = Strain.create(name: "Hindu Kush", photo_id: )
g13 = Strain.create(name: "G13", photo_id: )
##dispensary_strains


##user_choices

























