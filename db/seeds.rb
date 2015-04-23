
kelly = User.create(username: "Kelly Malone", email: "kelly@gmail.com", password: Faker::Internet.password)
ziggy = User.create(username: "Ziggy Marley", email: "jahrastafari@themosthigh.com", password: Faker::Internet.password)
selasie = User.create(username: "Haile Selasie", email: "hisimperialmajesty@gmail.com", password: Faker::Internet.password)
lil_jon = User.create(username: "Lil' Jon", email: "liljon@gmail.com", password: Faker::Internet.password)


##cities(name, state)
# golden = City.new(name: "Golden", state: "Colorado")
# steamboat = City.new(name: "Steamboat Springs", state: "Colorado")
# buena_vista = City.new(name: "Buena Vista", state: "Colorado")
# denver = City.new(name: "Denver", state: "Colorado")
# boulder = City.new(name: "Boulder", state: "Colorado")
# aurora = City.new(name: "Aurora", state: "Colorado")
# manitou_springs = City.new(name: "Manitou Springs", state: "Colorado")
# erie = City.new(name: "Erie", state: "Colorado")
# lakewood = City.new(name: "Lakewood", state: "Colorado")


##dispensaries(name, address, city, zip, website, photo) ---addresses need doublechecking
##--missing data for user_id and photo_id
##golden
terrapin = Dispensary.create(name: "Terrapin Care Clinic", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
native_roots = Dispensary.create(name: "Native Roots", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
fox_street_clinic = Dispensary.create(name: "Fox Street Clinic", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
##steamboat
natural_remedies = Dispensary.create(name: "Natural Remedies",  phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
mindful_recreation = Dispensary.create(name: "Mindful Recreation", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
new_age_medical = Dispensary.create(name: "New Age Medical", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
##buena_vista
northern_lights_cannabis = Dispensary.create(name: "Northern Lights Cannabis", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
green_man_cannabis = Dispensary.create(name: "Green Man Cannabis", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
## denver
lightshade = Dispensary.create(name: "Lightshade", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
timberline = Dispensary.create(name: "Timberline Herbal Clinic", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
firehouse = Dispensary.create(name: "Firehouse Organics", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
standing_akimbo = Dispensary.create(name: "Standing Akimbo", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
livegreen_cannabis = Dispensary.create(name: "Livegreen Cannabis", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
medicine_man = Dispensary.create(name: "Medicine Man", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
tru_cannabis_mile_high = Dispensary.create(name: "Tru Cannabis Mile High", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
metro_cannabis_inc = Dispensary.create(name: "Metro Cannabis Inc.", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
natural_remedies_denver = Dispensary.create(name: "Natural Remedies",  phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
botanico = Dispensary.create(name: "Botanico", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
caregivers_for_life = Dispensary.create(name: "Caregivers for Life Recreational Center", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
herbs4you = Dispensary.create(name: "Herbs4you", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
sweet_leaf = Dispensary.create(name: "Sweet Leaf", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
the_herbal_cure = Dispensary.create(name: "The Herbal Cure", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
trenchtown_medical_marijuana_center = Dispensary.create(name: "Trenchtown Medical Marijuana Center", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
green_man_cannabis_sf_street = Dispensary.create(name: "Green Man Cannabis", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
infinite_wellness_center = Dispensary.create(name: "Infinite Wellness Center", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
denver_relief = Dispensary.create(name: "Denver Releif", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
verde_wellness_center = Dispensary.create(name: "Verde Wellness Center", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
dank_colorado = Dispensary.create(name: "DANK Colorado", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
the_giving_tree_of_denver = Dispensary.create(name: "The Giving Tree of Denver", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
colorado_harvest_center = Dispensary.create(name: "Colorado Harvest Center", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
herbs4you_9th_ave = Dispensary.create(name: "Herbs4you", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
holistic_life = Dispensary.create(name: "Holistic Life", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)

##boulder
cannabis_center = Dispensary.create(name: "3D Cannabis Center", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
native_roots_boulder = Dispensary.create(name: "Native Roots", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
sweet_leaf_38th_ave = Dispensary.create(name: "Sweet Leaf", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
ballpark_holistic_dispensary = Dispensary.create(name: "Ballpark Holistic Dispensary", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
chronic_therapy_recreational = Dispensary.create(name: "Chronic Therapy Recreational", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)

## aurora
good_chemistry = Dispensary.create(name: "Good Chemistry", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
herbs4you_aurora = Dispensary.create(name: "Herbs4you", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
tru_cannabis_aurora = Dispensary.create(name: "Tru Cannabis", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
allgreens = Dispensary.create(name: "Allgreens", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
river_rock_store = Dispensary.create(name: "River Rock Store", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)

## manitou springs
maggies_farm = Dispensary.create(name: "Maggie's Farm", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
the_clone_store = Dispensary.create(name: "The Clone Store", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
lyons_finest = Dispensary.create(name: "Lyon's Finest", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)

## erie
at_home_remedies = Dispensary.create(name: "At Home Remedies", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
lucy_sky = Dispensary.create(name: "Lucy Sky",phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
ivita_wellness = Dispensary.create(name: "iVita Wellness", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
tru_cannabis = Dispensary.create(name: "Tru Cannabis", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)

##lakewood
natures_best_alternative_medicine = Dispensary.create(name: "Nature's Best Alternative Medicine", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
herban_medicinals = Dispensary.create(name: "Herban Medicinals", phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)

##strains(name, photo.id)
white_widow = Strain.create(name: "White Widow", photo_url: "whiteWidow.jpg")
trainwreck = Strain.create(name: "Trainwreck", photo_url: "trainwreck.jpg")
blue_cheese = Strain.create(name: "Blue Cheese", photo_url: "blueCheese.jpg")
wchemdawg = Strain.create(name: "Chemdawg", photo_url: "chemDawg.jpg")
grape_ape = Strain.create(name: "Grape Ape", photo_url: "grapeApe.jpg")
bubba_kush = Strain.create(name: "Bubba Kush", photo_url:"bubbaKush.jpg")
northern_lights = Strain.create(name: "Northern Lights", photo_url: "northernLights.jpg")
lemon_haze = Strain.create(name: "Lemon Haze", photo_url: "lemonHaze.jpg")
blackberry_kush = Strain.create(name: "Blackberry Kush", photo_url: "blackberryKush.jpg")
green_crack = Strain.create(name: "Green Crack", photo_url: "greenCrack.jpg")
girl_scount_cookies = Strain.create(name: "Girl Scout Cookies", photo_url: "girlScoutCookies.jpg")
grandaddy_purple = Strain.create(name: "Grandaddy Purple", photo_url: "grandaddyPurple.jpg")
jack_herer = Strain.create(name: "Jack Herer", photo_url: "jackHerer.jpg")
pineapple_express = Strain.create(name: "Pineapple Express", photo_url: "pineappleExpress.jpg")
lemon_kush = Strain.create(name: "Lemon Kush", photo_url: "lemonKush.jpg")
death_star = Strain.create(name: "Death Star", photo_url: "deathStar.jpg")
gods_gift = Strain.create(name: "God's Gift", photo_url: "godsGift.jpg")
purple_urkle = Strain.create(name: "Purple Urkle", photo_url: "purpleUrkle.jpg")
amnesia_haze = Strain.create(name: "Amnesia Haze", photo_url: "amnesiaHaze.jpg")
chocalope= Strain.create(name: "Chocalope", photo_url: "chocalope.jpg")
hindu_kush = Strain.create(name: "Hindu Kush", photo_url: "hinduKush.jpg")
g13 = Strain.create(name: "G13", photo_url: "g13.jpg")
cherry_pie = Strain.create(name: "Cherry Pie", photo_url: "cherryPie.jpg")
tahoe_og_kush = Strain.create(name: "Tahoe OG Kush", photo_url: "tahoe.jpg")
bubble_gum = Strain.create(name: "Bubble Gum", photo_url: "bubbleGum.jpg")
white_rhino = Strain.create(name: "White Rhino", photo_url: "whiteRhino.jpg")
la_confidential = Strain.create(name: "LA Confidential", photo_url: "laConfidential.jpg")
skywalker = Strain.create(name: "Skywalker", photo_url: "skywalker.jpg")
nyc_diesel = Strain.create(name: "NYC Diesel", photo_url: "nycDiesel.jpg")
afghan_kush = Strain.create(name: "Afghan Kush", photo_url: "afghanKush.jpg")
cheese = Strain.create(name: "Cheese", photo_url: "cheese.jpg")
super_silver_haze = Strain.create(name: "Super Silver Haze", photo_url: "superSilverHaze.jpg")
strawberry_cough = Strain.create(name: "Strawberry Cough", photo_url: "strawberryCough.jpg")
durban_poison = Strain.create(name: "Durban Poison", photo_url: "durbanPoison.jpg")



##dispensary_strains(dispensary_id, strain_id, stocked?)
##only dispensaries in boulder ---- all w/ white_widow, trainwreck, cheese, skywalker

# <<<<<<< HEAD
# one = DispensaryStrain.create(dispensary_id: cannabis_center.id, strain_id: white_widow.id)
# two = DispensaryStrain.create(dispensary_id: cannabis_center.id, strain_id: trainwreck.id)
# three = DispensaryStrain.create(dispensary_id: cannabis_center.id, strain_id: cheese.id)
# four = DispensaryStrain.create(dispensary_id: cannabis_center.id, strain_id: skywalker.id)
# five = DispensaryStrain.create(dispensary_id: cannabis_center.id, strain_id: afghan_kush.id)
# six = DispensaryStrain.create(dispensary_id: native_roots_boulder.id, strain_id: white_widow.id)
# seven = DispensaryStrain.create(dispensary_id: native_roots_boulder.id, strain_id: trainwreck.id)
# eight = DispensaryStrain.create(dispensary_id: native_roots_boulder.id, strain_id: cheese.id)
# nine = DispensaryStrain.create(dispensary_id: native_roots_boulder.id, strain_id: skywalker.id)
# ten = DispensaryStrain.create(dispensary_id: sweet_leaf_38th_ave.id, strain_id: white_widow.id)
# eleven = DispensaryStrain.create(dispensary_id: sweet_leaf_38th_ave.id, strain_id: trainwreck.id)
# twelve = DispensaryStrain.create(dispensary_id: sweet_leaf_38th_ave.id, strain_id: cheese.id)
# thirteen = DispensaryStrain.create(dispensary_id: sweet_leaf_38th_ave.id, strain_id: skywalker.id)
# fourteen = DispensaryStrain.create(dispensary_id: sweet_leaf_38th_ave.id, strain_id: afghan_kush.id)
# fifteen = DispensaryStrain.create(dispensary_id: sweet_leaf_38th_ave.id, strain_id: bubble_gum.id)
# sixteen = DispensaryStrain.create(dispensary_id: sweet_leaf_38th_ave.id, strain_id: cherry_pie.id)
# seventeen = DispensaryStrain.create(dispensary_id: ballpark_holistic_dispensary.id, strain_id: white_widow.id)
# eighteen = DispensaryStrain.create(dispensary_id: ballpark_holistic_dispensary.id, strain_id: trainwreck.id)
# nineteen = DispensaryStrain.create(dispensary_id: ballpark_holistic_dispensary.id, strain_id: cheese.id)
# twenty = DispensaryStrain.create(dispensary_id: ballpark_holistic_dispensary.id, strain_id: skywalker.id)
# twenty_one = DispensaryStrain.create(dispensary_id: ballpark_holistic_dispensary.id, strain_id: afghan_kush.id)
# twenty_two = DispensaryStrain.create(dispensary_id: ballpark_holistic_dispensary.id, strain_id: bubble_gum.id)
# twenty_three = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: white_widow.id)
# twenty_four = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: trainwreck.id)
# twenty_five = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: cheese.id)
# twenty_six = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: skywalker.id)
# twenty_seven = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: afghan_kush.id)
# twenty_eight = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: bubble_gum.id)
# twenty_nine = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: cherry_pie.id)
# thirty = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: g13.id)
# thirty_one = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: white_rhino.id)
# thirty_two = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: super_silver_haze.id)
# thirty_three = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: tahoe_og_kush.id)
# =======
dispensaries = [terrapin,
                native_roots,
                fox_street_clinic,
                natural_remedies,
                mindful_recreation,
                new_age_medical,
                northern_lights_cannabis,
                green_man_cannabis,
                lightshade,
                firehouse,
                standing_akimbo,
                livegreen_cannabis,
                medicine_man,
                tru_cannabis_mile_high,
                metro_cannabis_inc,
                natural_remedies_denver,
                botanico,
                caregivers_for_life,
                herbs4you,
                sweet_leaf,
                the_herbal_cure,
                trenchtown_medical_marijuana_center,
                green_man_cannabis_sf_street,
                infinite_wellness_center,
                denver_relief,
                verde_wellness_center,
                dank_colorado,
                the_giving_tree_of_denver,
                colorado_harvest_center,
                herbs4you_9th_ave,
                holistic_life,
                cannabis_center,
                native_roots_boulder,
                sweet_leaf_38th_ave,
                ballpark_holistic_dispensary,
                chronic_therapy_recreational,
                good_chemistry,
                herbs4you_aurora,
                tru_cannabis_aurora,
                allgreens,
                river_rock_store,
                maggies_farm,
                the_clone_store,
                lyons_finest,
                at_home_remedies,
                lucy_sky,
                tru_cannabis,
                natures_best_alternative_medicine,
                herban_medicinals]


dispensaries.each do |dispensary|
  num = 1
  until num == 30
    dispensary.dispensary_strains.create(strain_id: num)
    num += 1
  end
end
# one = DispensaryStrain.create(dispensary_id: terrapin.id, strain_id: white_widow.id)
# two = DispensaryStrain.create(dispensary_id: terrapin.id, strain_id: trainwreck.id)
# three = DispensaryStrain.create(dispensary_id: terrapin.id, strain_id: cheese.id)
# four = DispensaryStrain.create(dispensary_id: terrapin.id, strain_id: skywalker.id)
# five = DispensaryStrain.create(dispensary_id: terrapin.id, strain_id: afghan_kush.id)
# five = DispensaryStrain.create(dispensary_id: terrapin.id, strain_id: lemon_kush.id)
# five = DispensaryStrain.create(dispensary_id: terrapin.id, strain_id: blackberry_kush.id)
# five = DispensaryStrain.create(dispensary_id: terrapin.id, strain_id: grandaddy_purple.id)
# five = DispensaryStrain.create(dispensary_id: terrapin.id, strain_id: super_silver_haze.id)
# five = DispensaryStrain.create(dispensary_id: terrapin.id, strain_id: durban_poison.id)
# five = DispensaryStrain.create(dispensary_id: terrapin.id, strain_id: strawberry_cough.id)
# six = DispensaryStrain.create(dispensary_id: native_roots_boulder.id, strain_id: white_widow.id)
# seven = DispensaryStrain.create(dispensary_id: native_roots_boulder.id, strain_id: trainwreck.id)
# eight = DispensaryStrain.create(dispensary_id: native_roots_boulder.id, strain_id: cheese.id)
# nine = DispensaryStrain.create(dispensary_id: native_roots_boulder.id, strain_id: strawberry_cough.id)
# nine = DispensaryStrain.create(dispensary_id: native_roots_boulder.id, strain_id: lemon_kush.id)
# nine = DispensaryStrain.create(dispensary_id: native_roots_boulder.id, strain_id: afghan_kush.id)
# nine = DispensaryStrain.create(dispensary_id: native_roots_boulder.id, strain_id: blackberry_kush.id)
# nine = DispensaryStrain.create(dispensary_id: native_roots_boulder.id, strain_id: cherry_pie.id)
# nine = DispensaryStrain.create(dispensary_id: native_roots_boulder.id, strain_id: durban_poison.id)
# ten = DispensaryStrain.create(dispensary_id: fox_street_clinic.id, strain_id: white_widow.id)
# eleven = DispensaryStrain.create(dispensary_id: fox_street_clinic.id, strain_id: trainwreck.id)
# twelve = DispensaryStrain.create(dispensary_id: fox_street_clinic.id, strain_id: cheese.id)
# thirteen = DispensaryStrain.create(dispensary_id: fox_street_clinic.id, strain_id: skywalker.id)
# fourteen = DispensaryStrain.create(dispensary_id: fox_street_clinic.id, strain_id: afghan_kush.id)
# fifteen = DispensaryStrain.create(dispensary_id: fox_street_clinic.id, strain_id: bubble_gum.id)
# sixteen = DispensaryStrain.create(dispensary_id: fox_street_clinic.id, strain_id: cherry_pie.id)
# seventeen = DispensaryStrain.create(dispensary_id: natural_remedies.id, strain_id: white_widow.id)
# eighteen = DispensaryStrain.create(dispensary_id: natural_remedies.id, strain_id: trainwreck.id)
# nineteen = DispensaryStrain.create(dispensary_id: natural_remedies.id, strain_id: cheese.id)
# twenty = DispensaryStrain.create(dispensary_id: natural_remedies.id, strain_id: skywalker.id)
# twenty_one = DispensaryStrain.create(dispensary_id: natural_remedies.id, strain_id: afghan_kush.id)
# twenty_two = DispensaryStrain.create(dispensary_id: natural_remedies.id, strain_id: bubble_gum.id)
# twenty_three = DispensaryStrain.create(dispensary_id: mindful_recreation.id, strain_id: white_widow.id)
# twenty_four = DispensaryStrain.create(dispensary_id: mindful_recreation.id, strain_id: trainwreck.id)
# twenty_five = DispensaryStrain.create(dispensary_id: mindful_recreation.id, strain_id: cheese.id)
# twenty_six = DispensaryStrain.create(dispensary_id: mindful_recreation.id, strain_id: skywalker.id)
# twenty_seven = DispensaryStrain.create(dispensary_id: mindful_recreation.id, strain_id: afghan_kush.id)
# twenty_eight = DispensaryStrain.create(dispensary_id: mindful_recreation.id, strain_id: bubble_gum.id)
# twenty_nine = DispensaryStrain.create(dispensary_id: mindful_recreation.id, strain_id: cherry_pie.id)
# thirty = DispensaryStrain.create(dispensary_id: mindful_recreation.id, strain_id: g13.id)
# thirty_one = DispensaryStrain.create(dispensary_id: mindful_recreation.id, strain_id: white_rhino.id)
# thirty_one = DispensaryStrain.create(dispensary_id: mindful_recreation.id, strain_id: lemon_kush.id)
# thirty_two = DispensaryStrain.create(dispensary_id: mindful_recreation.id, strain_id: super_silver_haze.id)
# thirty_three = DispensaryStrain.create(dispensary_id: standing_akimbo.id, strain_id: tahoe_og_kush.id)
# thirty_four = DispensaryStrain.create(dispensary_id: standing_akimbo.id, strain_id: white_rhino.id)
# thirty_five = DispensaryStrain.create(dispensary_id: standing_akimbo.id, strain_id: grandaddy_purple.id)
# thirty_six = DispensaryStrain.create(dispensary_id: standing_akimbo.id, strain_id: skywalker.id)
# thirty_seven = DispensaryStrain.create(dispensary_id: standing_akimbo.id, strain_id: afghan_kush.id)
# thirty_eight = DispensaryStrain.create(dispensary_id: standing_akimbo.id, strain_id: lemon_kush.id)
# thirty_nine = DispensaryStrain.create(dispensary_id: standing_akimbo.id, strain_id: cheese.id)
# forty = DispensaryStrain.create(dispensary_id: standing_akimbo.id, strain_id: white_widow.id)
# forty_one = DispensaryStrain.create(dispensary_id: standing_akimbo.id, strain_id: durban_poison.id)
# forty_two = DispensaryStrain.create(dispensary_id: lightshade.id, strain_id: tahoe_og_kush.id)
# forty_three = DispensaryStrain.create(dispensary_id: lightshade.id, strain_id: afghan_kush.id)
# forty_four = DispensaryStrain.create(dispensary_id: lightshade.id, strain_id: lemon_kush.id)
# forty_five = DispensaryStrain.create(dispensary_id: lightshade.id, strain_id: skywalker.id)
# forty_six = DispensaryStrain.create(dispensary_id: lightshade.id, strain_id: tahoe_og_kush.id)
# forty_seven = DispensaryStrain.create(dispensary_id: lightshade.id, strain_id: super_silver_haze.id)
# forty_eight = DispensaryStrain.create(dispensary_id: lightshade.id, strain_id: grandaddy_purple.id)
# forty_nine = DispensaryStrain.create(dispensary_id: lightshade.id, strain_id: strawberry_cough.id)
# fifty = DispensaryStrain.create(dispensary_id: lightshade.id, strain_id: cherry_pie.id)
# fifty_one = DispensaryStrain.create(dispensary_id: timberline.id, strain_id: skywalker.id)
# fifty_two = DispensaryStrain.create(dispensary_id: timberline.id, strain_id: grandaddy_purple.id)
# fifty_three = DispensaryStrain.create(dispensary_id: timberline.id, strain_id: strawberry_cough.id)
# fifty_four = DispensaryStrain.create(dispensary_id: timberline.id, strain_id: white_widow.id)
# fifty_five = DispensaryStrain.create(dispensary_id: timberline.id, strain_id: white_rhino.id)
# fifty_six = DispensaryStrain.create(dispensary_id: timberline.id, strain_id: super_silver_haze.id)
# fifty_seven = DispensaryStrain.create(dispensary_id: timberline.id, strain_id: afghan_kush.id)
# fifty_eight = DispensaryStrain.create(dispensary_id: timberline.id, strain_id: blackberry_kush.id)
# fifty_nine = DispensaryStrain.create(dispensary_id: green_man_cannabis.id, strain_id: lemon_kush.id)
# sixty = DispensaryStrain.create(dispensary_id: green_man_cannabis.id, strain_id: white_rhino.id)
# sixty_one = DispensaryStrain.create(dispensary_id: green_man_cannabis.id, strain_id: blackberry_kush.id)
# sixty_two = DispensaryStrain.create(dispensary_id: green_man_cannabis.id, strain_id: afghan_kush.id)
# sixty_three = DispensaryStrain.create(dispensary_id: green_man_cannabis.id, strain_id: super_silver_haze.id)
# sixty_four = DispensaryStrain.create(dispensary_id: green_man_cannabis.id, strain_id: white_widow.id)
# sixty_five = DispensaryStrain.create(dispensary_id: green_man_cannabis.id, strain_id: skywalker.id)
# sixty_six = DispensaryStrain.create(dispensary_id: green_man_cannabis.id, strain_id: bubble_gum.id)
# sixty_seven = DispensaryStrain.create(dispensary_id: green_man_cannabis.id, strain_id: bubba_kush.id)
# sixty_eight = DispensaryStrain.create(dispensary_id: green_man_cannabis.id, strain_id: strawberry_cough.id)
# sixty_nine = DispensaryStrain.create(dispensary_id: native_roots.id, strain_id: lemon_kush.id)
# seventy = DispensaryStrain.create(dispensary_id: native_roots.id, strain_id: trainwreck.id)
# seventy_one = DispensaryStrain.create(dispensary_id: native_roots.id, strain_id: grandaddy_purple.id)
# seventy_two = DispensaryStrain.create(dispensary_id: native_roots.id, strain_id: white_widow.id)
# seventy_three = DispensaryStrain.create(dispensary_id: native_roots.id, strain_id: skywalker.id)
# seventy_four = DispensaryStrain.create(dispensary_id: native_roots.id, strain_id: afghan_kush.id)
# seventy_five = DispensaryStrain.create(dispensary_id: native_roots.id, strain_id: lemon_kush.id)
# seventy_six = DispensaryStrain.create(dispensary_id: native_roots.id, strain_id: cherry_pie.id)
# seventy_seven = DispensaryStrain.create(dispensary_id: native_roots.id, strain_id: blackberry_kush.id)
# seventy_eight = DispensaryStrain.create(dispensary_id: native_roots.id, strain_id: super_silver_haze.id)
# seventy_nine = DispensaryStrain.create(dispensary_id: cannabis_center.id, strain_id: strawberry_cough.id)
# eighty = DispensaryStrain.create(dispensary_id: cannabis_center.id, strain_id: afghan_kush.id)
# eighty_one = DispensaryStrain.create(dispensary_id: cannabis_center.id, strain_id: super_silver_haze.id)
# eighty_two = DispensaryStrain.create(dispensary_id: cannabis_center.id, strain_id: blackberry_kush.id)
# eithy_three = DispensaryStrain.create(dispensary_id: cannabis_center.id, strain_id: lemon_kush.id)
# eighty_four = DispensaryStrain.create(dispensary_id: cannabis_center.id, strain_id: white_widow.id)
# eighty_five = DispensaryStrain.create(dispensary_id: cannabis_center.id, strain_id: skywalker.id)
# eighty_six = DispensaryStrain.create(dispensary_id: cannabis_center.id, strain_id: amnesia_haze.id)
# eighty_seven = DispensaryStrain.create(dispensary_id: cannabis_center.id, strain_id: lemon_haze.id)
# eighty_eight = DispensaryStrain.create(dispensary_id: cannabis_center.id, strain_id: cheese.id)

# <<<<<<< HEAD
# a = [one, two, three, four, five, six, seven, eight, nine, ten, eleven, twelve,
#      thirteen, fourteen, fifteen, sixteen, seventeen, eighteen, nineteen,
#      twenty, twenty_one, twenty_two, twenty_three, twenty_four, twenty_five,
#      thirty,thirty_one, thirty_two, thirty_three]
# =======

# a = [one, two, three, four, five, six, seven, eight, nine, ten, eleven, twelve,
#  thirteen, fourteen, fifteen, sixteen, seventeen, eighteen, nineteen,
#  twenty, twenty_one, twenty_two, twenty_three, twenty_four, twenty_five,
#  thirty,thirty_one, thirty_two, thirty_three, thirty_four, thirty_five, thirty_six,
#  thirty_seven, thirty_eight, thirty_nine, forty, forty_one, forty_two, forty_three,
#  forty_four, forty_five, forty_six, forty_seven, forty_eight, forty_nine, fifty,
#  fifty_one, fifty_two, fifty_three, fifty_four, fifty_five, fifty_six, fifty_seven,
#  fifty_eight, fifty_nine, sixty, sixty_one, sixty_two]

## choices (name, category)

#effects
overall_rating = Choice.create(name: "Overall Average")

euphoric = Choice.create(name: "Euphoric", category: "Effects")
lazy = Choice.create(name: "Lazy", category: "Effects")
happy = Choice.create(name: "Happy", category: "Effects")
uplifted = Choice.create(name: "Uplifted", category: "Effects")
sleepy = Choice.create(name: "Sleepy", category: "Effects")
relaxed = Choice.create(name: "Relaxed", category: "Effects")
giggly = Choice.create(name: "Giggly", category: "Effects")
energetic = Choice.create(name: "Energetic", category: "Effects")
focused = Choice.create(name: "Focused", category: "Effects")
creative = Choice.create(name: "Creative", category: "Effects")
talkative = Choice.create(name: "Talkative", category: "Effects")
#medical
stress = Choice.create(name: "Stress", category: "Medical")
pain = Choice.create(name: "Pain", category: "Medical")
anxiety = Choice.create(name: "Anxiety", category: "Medical")
insomnia = Choice.create(name: "Insomnia", category: "Medical")
nausea = Choice.create(name: "Nausea", category: "Medical")
depression = Choice.create(name: "Depression", category: "Medical")
glaucoma = Choice.create(name: "Glaucoma", category: "Medical")
muscle_spasms = Choice.create(name: "Muscle Spasms", category: "Medical")
fatigue = Choice.create(name: "Fatigue", category: "Medical")
#negative
headache = Choice.create(name: "Headache", category: "Negatives")
dry_mouth = Choice.create(name: "Dry Mouth", category: "Negatives")
dry_eyes = Choice.create(name: "Dry Eyes", category: "Negatives")
shakes = Choice.create(name: "Shakes", category: "Negatives")
paranoia = Choice.create(name: "Paranoia", category: "Negatives")
dizzy = Choice.create(name: "Dizzy", category: "Negatives")


## user_choices (strain_rating_id, choice_id, rating)

choices_array = [shakes, insomnia, dry_mouth, fatigue, lazy, pain, glaucoma,fatigue, focused, sleepy, paranoia, giggly, happy, creative, dry_mouth, insomnia, happy, fatigue, sleepy, muscle_spasms,talkative, energetic, dry_eyes, fatigue, euphoric, lazy, focused, anxiety, pain, depression, happy, uplifted, depression, headache, sleepy, creative, lazy, dry_mouth, fatigue, overall_rating, overall_rating, overall_rating, overall_rating]

10.times do
  dispensaries.each do |y|
    y.dispensary_strains.each do |x|
      x.user_choices.create(choice_id: choices_array.sample.id, rating: (1..10).to_a.sample)
    end
  end
end
