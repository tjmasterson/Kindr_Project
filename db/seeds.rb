##users(name, email, password)
10.times do User.create(name: Faker::Name.name) end

kelly = User.create(name: "Kelly Malone", email: "kelly@gmail.com")



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
native_roots = Dispensary.create(name: "Native Roots", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: golden.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
fox_street_clinic = Dispensary.create(name: "Fox Street Clinic", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: golden.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
##steamboat
natural_remedies = Dispensary.create(name: "Natural Remedies", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: steamboat.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
mindful_recreation = Dispensary.create(name: "Mindful Recreation", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: steamboat.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
new_age_medical = Dispensary.create(name: "New Age Medical", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: steamboat.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
##buena_vista
northern_lights_cannabis = Dispensary.create(name: "Northern Lights Cannabis", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: buena_vista.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
green_man_cannabis = Dispensary.create(name: "Green Man Cannabis", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: buena_vista.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
## denver
lightshade = Dispensary.create(name: "Lightshade", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
timberline = Dispensary.create(name: "Timberline Herbal Clinic", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
firehouse = Dispensary.create(name: "Firehouse Organics", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
standing_akimbo = Dispensary.create(name: "Standing Akimbo", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
livegreen_cannabis = Dispensary.create(name: "Livegreen Cannabis", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
medicine_man = Dispensary.create(name: "Medicine Man", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
tru_cannabis_mile_high = Dispensary.create(name: "Tru Cannabis Mile High", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
metro_cannabis_inc = Dispensary.create(name: "Metro Cannabis Inc.", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
natural_remedies_denver = Dispensary.create(name: "Natural Remedies", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
botanico = Dispensary.create(name: "Botanico", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
caregivers_for_life = Dispensary.create(name: "Caregivers for Life Recreational Center", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
herbs4you = Dispensary.create(name: "Herbs4you", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
sweet_leaf = Dispensary.create(name: "Sweet Leaf", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
the_herbal_cure = Dispensary.create(name: "The Herbal Cure", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
trenchtown_medical_marijuana_center = Dispensary.create(name: "Trenchtown Medical Marijuana Center", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
green_man_cannabis_sf_street = Dispensary.create(name: "Green Man Cannabis", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
infinite_wellness_center = Dispensary.create(name: "Infinite Wellness Center", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
denver_relief = Dispensary.create(name: "Denver Releif", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
verde_wellness_center = Dispensary.create(name: "Verde Wellness Center", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
dank_colorado = Dispensary.create(name: "DANK Colorado", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
the_giving_tree_of_denver = Dispensary.create(name: "The Giving Tree of Denver", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
colorado_harvest_center = Dispensary.create(name: "Colorado Harvest Center", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
herbs4you_9th_ave = Dispensary.create(name: "Herbs4you", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
holistic_life = Dispensary.create(name: "Holistic Life", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)

##boulder
3d_cannabis_center = Dispensary.create(name: "3D Cannabis Center", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: boulder.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
native_roots_boulder = Dispensary.create(name: "Native Roots", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: boulder.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
sweet_leaf_38th_ave = Dispensary.create(name: "Sweet Leaf", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: boulder.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
ballpark_holistic_dispensary = Dispensary.create(name: "Ballpark Holistic Dispensary", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: boulder.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
chronic_therapy_recreational = Dispensary.create(name: "Chronic Therapy Recreational", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: boulder.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)

## aurora
good_chemistry = Dispensary.create(name: "Good Chemistry", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: aurora.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
herbs4you_aurora = Dispensary.create(name: "Herbs4you", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: aurora.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
tru_cannabis_aurora = Dispensary.create(name: "Tru Cannabis", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: aurora.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
allgreens = Dispensary.create(name: "Allgreens", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: aurora.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
river_rock_store = Dispensary.create(name: "River Rock Store", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: aurora.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
## manitou springs
maggies_farm = Dispensary.create(name: "Maggie's Farm", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: manitou_springs.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
the_clone_store = Dispensary.create(name: "The Clone Store", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: manitou_springs.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
lyons_finest = Dispensary.create(name: "Lyon's Finest", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: manitou_springs.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
## erie
at_home_remedies = Dispensary.create(name: "At Home Remedies", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: erie.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
lucy_sky = Dispensary.create(name: "Lucy Sky", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: erie.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
ivita_wellness = Dispensary.create(name: "iVita Wellness", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: erie.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
tru_cannabis = Dispensary.create(name: "Tru Cannabis", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: erie.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)

##lakewood
natures_best_alternative_medicine = Dispensary.create(name: "Nature's Best Alternative Medicine", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: lakewood.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)
herban_medicinals = Dispensary.create(name: "Herban Medicinals", street_name: Faker::Address.street_name, street_address: Faker::Address.street_address, city_id: lakewood.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name, user_id: , photo_id:)


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
cherry_pie = Strain.create(name: "Cherry Pie", photo_id: )
tahoe_og_kush = Strain.create(name: "Tahoe OG Kush", photo_id: )
bubble_gum = Strain.create(name: "Bubble Gum", photo_id: )
white_rhino = Strain.create(name: "White Rhino", photo_id: )
la_confidential = Strain.create(name: "LA Confidential", photo_id: )
skywalker = Strain.create(name: "Skywalker", photo_id: )
nyc_diesel = Strain.create(name: "NYC Diesel", photo_id: )
afghan_kush = Strain.create(name: "Afghan Kush", photo_id: )
cheese = Strain.create(name: "Cheese", photo_id:)
super_silver_haze = Strain.create(name: "Super Silver Haze", photo_id: )
strawberry_cough = Strain.create(name: "Strawberry Cough", photo_id: )
durban_poison = Strain.create(name: "Durban Poison", photo_id: )


##dispensary_strains(dispensary_id, strain_id, stocked?)

##only dispensaries in boulder ---- all w/ white_widow, trainwreck, cheese, skywalker
one = DispensaryStrain.create(dispensary_id: 3d_cannabis_center.id, strain_id: white_widow.id, stocked?: true)
two = DispensaryStrain.create(dispensary_id: 3d_cannabis_center.id, strain_id: trainwreck.id, stocked?: true)
three = DispensaryStrain.create(dispensary_id: 3d_cannabis_center.id, strain_id: cheese.id, stocked?: true)
four = DispensaryStrain.create(dispensary_id: 3d_cannabis_center.id, strain_id: skywalker.id, stocked?: true)
five = DispensaryStrain.create(dispensary_id: 3d_cannabis_center.id, strain_id: afghan_kush.id, stocked?: true)
six  = DispensaryStrain.create(dispensary_id: native_roots_boulder.id, strain_id: white_widow.id, stocked?: true)
seven  = DispensaryStrain.create(dispensary_id: native_roots_boulder.id, strain_id: trainwreck.id, stocked?: true)
eight  = DispensaryStrain.create(dispensary_id: native_roots_boulder.id, strain_id: cheese.id, stocked?: false)
nine  = DispensaryStrain.create(dispensary_id: native_roots_boulder.id, strain_id: skywalker.id, stocked?: true)
ten  = DispensaryStrain.create(dispensary_id: sweet_leaf_38th_ave.id, strain_id: white_widow.id, stocked?: true)
eleven = DispensaryStrain.create(dispensary_id: sweet_leaf_38th_ave.id, strain_id: trainwreck.id, stocked?: true)
twelve = DispensaryStrain.create(dispensary_id: sweet_leaf_38th_ave.id, strain_id: cheese.id, stocked?: true)
thirteen = DispensaryStrain.create(dispensary_id: sweet_leaf_38th_ave.id, strain_id: skywalker.id, stocked?: true)
fourteen = DispensaryStrain.create(dispensary_id: sweet_leaf_38th_ave.id, strain_id: afghan_kush.id, stocked?: true)
fifteen = DispensaryStrain.create(dispensary_id: sweet_leaf_38th_ave.id, strain_id: bubble_gum.id, stocked?: false)
sixteen = DispensaryStrain.create(dispensary_id: sweet_leaf_38th_ave.id, strain_id: cherry_pie.id, stocked?: true)
seventeen = DispensaryStrain.create(dispensary_id: ballpark_holistic_dispensary.id, strain_id: white_widow.id, stocked?: true)
eighteen = DispensaryStrain.create(dispensary_id: ballpark_holistic_dispensary.id, strain_id: trainwreck.id, stocked?: true)
nineteen = DispensaryStrain.create(dispensary_id: ballpark_holistic_dispensary.id, strain_id: cheese.id, stocked?: true)
twenty = DispensaryStrain.create(dispensary_id: ballpark_holistic_dispensary.id, strain_id: skywalker.id, stocked?: true)
twenty_one = DispensaryStrain.create(dispensary_id: ballpark_holistic_dispensary.id, strain_id: afghan_kush.id, stocked?: false)
twenty_two = DispensaryStrain.create(dispensary_id: ballpark_holistic_dispensary.id, strain_id: bubble_gum.id, stocked?: true)
twenty_three = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: white_widow.id, stocked?: true)
twenty_four = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: trainwreck.id, stocked?: true)
twenty_five = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: cheese.id, stocked?: true)
twenty_six = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: skywalker.id, stocked?: false)
twenty_seven = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: afghan_kush.id, stocked?: true)
twenty_eight = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: bubble_gum.id, stocked?: true)
twenty_nine = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: cherry_pie.id, stocked?: true)
thirty = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: g13.id, stocked?: true)
thirty_one = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: white_rhino.id, stocked?: false)
thirty_two = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: super_silver_haze.id, stocked?: true)
thirty_three = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: tahoe_og_kush.id, stocked?: true)

##user_choices

























