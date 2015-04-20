##users(name, email, password)

kelly = User.create(username: "Kelly Malone", email: "kelly@gmail.com", password: Faker::Internet.password)
ziggy = User.create(username: "Ziggy Marley", email: "jahrastafari@themosthigh.com", password: Faker::Internet.password)
selasie = User.create(username: "Haile Selasie", email: "hisimperialmajesty@gmail.com", password: Faker::Internet.password)
lil_jon = User.create(username: "Lil' Jon", email: "liljon@gmail.com", password: Faker::Internet.password)

##dispensaries(name, address, city, zip, website, photo) ---addresses need doublechecking
##--missing data for user_id and photo_id
    ##golden
terrapin = Dispensary.create(name:"Terrapin Care Clinic", city_id: golden.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
native_roots = Dispensary.create(name: "Native Roots", city_id: golden.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
fox_street_clinic = Dispensary.create(name: "Fox Street Clinic", city_id: golden.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
##steamboat
natural_remedies = Dispensary.create(name: "Natural Remedies", city_id: steamboat.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
mindful_recreation = Dispensary.create(name: "Mindful Recreation", city_id: steamboat.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
new_age_medical = Dispensary.create(name: "New Age Medical", city_id: steamboat.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
##buena_vista
northern_lights_cannabis = Dispensary.create(name: "Northern Lights Cannabis", city_id: buena_vista.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
green_man_cannabis = Dispensary.create(name: "Green Man Cannabis", city_id: buena_vista.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
## denver
lightshade = Dispensary.create(name: "Lightshade", city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
timberline = Dispensary.create(name: "Timberline Herbal Clinic", city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
firehouse = Dispensary.create(name: "Firehouse Organics", city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
standing_akimbo = Dispensary.create(name: "Standing Akimbo", city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
livegreen_cannabis = Dispensary.create(name: "Livegreen Cannabis", city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
medicine_man = Dispensary.create(name: "Medicine Man", city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
tru_cannabis_mile_high = Dispensary.create(name: "Tru Cannabis Mile High", city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
metro_cannabis_inc = Dispensary.create(name: "Metro Cannabis Inc.", city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
natural_remedies_denver = Dispensary.create(name: "Natural Remedies", city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
botanico = Dispensary.create(name: "Botanico", city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
caregivers_for_life = Dispensary.create(name: "Caregivers for Life Recreational Center", city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
herbs4you = Dispensary.create(name: "Herbs4you", city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
sweet_leaf = Dispensary.create(name: "Sweet Leaf", city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
the_herbal_cure = Dispensary.create(name: "The Herbal Cure", city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
trenchtown_medical_marijuana_center = Dispensary.create(name: "Trenchtown Medical Marijuana Center", city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
green_man_cannabis_sf_street = Dispensary.create(name: "Green Man Cannabis", city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
infinite_wellness_center = Dispensary.create(name: "Infinite Wellness Center", city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
denver_relief = Dispensary.create(name: "Denver Releif", city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
verde_wellness_center = Dispensary.create(name: "Verde Wellness Center", city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
dank_colorado = Dispensary.create(name: "DANK Colorado", city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
the_giving_tree_of_denver = Dispensary.create(name: "The Giving Tree of Denver", city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
colorado_harvest_center = Dispensary.create(name: "Colorado Harvest Center", city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
herbs4you_9th_ave = Dispensary.create(name: "Herbs4you", city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
holistic_life = Dispensary.create(name: "Holistic Life", city_id: denver.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)

##boulder
cannabis_center = Dispensary.create(name: "3D Cannabis Center", city_id: boulder.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
native_roots_boulder = Dispensary.create(name: "Native Roots", city_id: boulder.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
sweet_leaf_38th_ave = Dispensary.create(name: "Sweet Leaf", city_id: boulder.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
ballpark_holistic_dispensary = Dispensary.create(name: "Ballpark Holistic Dispensary", city_id: boulder.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
chronic_therapy_recreational = Dispensary.create(name: "Chronic Therapy Recreational", city_id: boulder.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)

## aurora
good_chemistry = Dispensary.create(name: "Good Chemistry", city_id: aurora.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
herbs4you_aurora = Dispensary.create(name: "Herbs4you", city_id: aurora.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
tru_cannabis_aurora = Dispensary.create(name: "Tru Cannabis", city_id: aurora.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
allgreens = Dispensary.create(name: "Allgreens", city_id: aurora.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
river_rock_store = Dispensary.create(name: "River Rock Store", city_id: aurora.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)

## manitou springs
maggies_farm = Dispensary.create(name: "Maggie's Farm", city_id: manitou_springs.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
the_clone_store = Dispensary.create(name: "The Clone Store", city_id: manitou_springs.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
lyons_finest = Dispensary.create(name: "Lyon's Finest", city_id: manitou_springs.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)

## erie
at_home_remedies = Dispensary.create(name: "At Home Remedies", city_id: erie.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
lucy_sky = Dispensary.create(name: "Lucy Sky", city_id: erie.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
ivita_wellness = Dispensary.create(name: "iVita Wellness", city_id: erie.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
tru_cannabis = Dispensary.create(name: "Tru Cannabis", city_id: erie.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)

##lakewood
natures_best_alternative_medicine = Dispensary.create(name: "Nature's Best Alternative Medicine", city_id: lakewood.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)
herban_medicinals = Dispensary.create(name: "Herban Medicinals", city_id: lakewood.id, phone_number: Faker::PhoneNumber.phone_number, website: Faker::Internet.domain_name)

##strains(name, photo_id)
white_widow = Strain.create(name: "White Widow")
trainwreck = Strain.create(name: "Trainwreck")
blue_cheese = Strain.create(name: "Blue Cheese")
chemdawg = Strain.create(name: "Chemdawg")
grape_ape = Strain.create(name: "Grape Ape")
bubba_kush = Strain.create(name: "Bubba Kush")
northern_lights = Strain.create(name: "Northern Lights")
lemon_haze = Strain.create(name: "Lemon Haze")
blackberry_kush = Strain.create(name: "Blackberry Kush")
green_crack = Strain.create(name: "Green Crack")
girl_scount_cookies = Strain.create(name: "Girl Scout Cookies")
grandaddy_purple = Strain.create(name: "Grandaddy Purple")
jack_herer = Strain.create(name: "Jack Herer")
pineapple_express = Strain.create(name: "Pineapple Express")
lemon_kush = Strain.create(name: "Lemon Kush")
death_star = Strain.create(name: "Death Star")
gods_gift = Strain.create(name: "God's Gift")
purple_urkle = Strain.create(name: "Purple Urkle")
amnesia_haze = Strain.create(name: "Amnesia Haze")
chocalope= Strain.create(name: "Chocalope")
hindu_kush = Strain.create(name: "Hindu Kush")
g13 = Strain.create(name: "G13")
cherry_pie = Strain.create(name: "Cherry Pie")
tahoe_og_kush = Strain.create(name: "Tahoe OG Kush")
bubble_gum = Strain.create(name: "Bubble Gum")
white_rhino = Strain.create(name: "White Rhino")
la_confidential = Strain.create(name: "LA Confidential")
skywalker = Strain.create(name: "Skywalker")
nyc_diesel = Strain.create(name: "NYC Diesel")
afghan_kush = Strain.create(name: "Afghan Kush")
cheese = Strain.create(name: "Cheese")
super_silver_haze = Strain.create(name: "Super Silver Haze")
strawberry_cough = Strain.create(name: "Strawberry Cough")
durban_poison = Strain.create(name: "Durban Poison")

##dispensary_strains(dispensary_id, strain_id, stocked?)
##only dispensaries in boulder ---- all w/ white_widow, trainwreck, cheese, skywalker

one = DispensaryStrain.create(dispensary_id: cannabis_center.id, strain_id: white_widow.id)
two = DispensaryStrain.create(dispensary_id: cannabis_center.id, strain_id: trainwreck.id)
three = DispensaryStrain.create(dispensary_id: cannabis_center.id, strain_id: cheese.id)
four = DispensaryStrain.create(dispensary_id: cannabis_center.id, strain_id: skywalker.id)
five = DispensaryStrain.create(dispensary_id: cannabis_center.id, strain_id: afghan_kush.id)
six = DispensaryStrain.create(dispensary_id: native_roots_boulder.id, strain_id: white_widow.id)
seven = DispensaryStrain.create(dispensary_id: native_roots_boulder.id, strain_id: trainwreck.id)
eight = DispensaryStrain.create(dispensary_id: native_roots_boulder.id, strain_id: cheese.id)
nine = DispensaryStrain.create(dispensary_id: native_roots_boulder.id, strain_id: skywalker.id)
ten = DispensaryStrain.create(dispensary_id: sweet_leaf_38th_ave.id, strain_id: white_widow.id)
eleven = DispensaryStrain.create(dispensary_id: sweet_leaf_38th_ave.id, strain_id: trainwreck.id)
twelve = DispensaryStrain.create(dispensary_id: sweet_leaf_38th_ave.id, strain_id: cheese.id)
thirteen = DispensaryStrain.create(dispensary_id: sweet_leaf_38th_ave.id, strain_id: skywalker.id)
fourteen = DispensaryStrain.create(dispensary_id: sweet_leaf_38th_ave.id, strain_id: afghan_kush.id)
fifteen = DispensaryStrain.create(dispensary_id: sweet_leaf_38th_ave.id, strain_id: bubble_gum.id)
sixteen = DispensaryStrain.create(dispensary_id: sweet_leaf_38th_ave.id, strain_id: cherry_pie.id)
seventeen = DispensaryStrain.create(dispensary_id: ballpark_holistic_dispensary.id, strain_id: white_widow.id)
eighteen = DispensaryStrain.create(dispensary_id: ballpark_holistic_dispensary.id, strain_id: trainwreck.id)
nineteen = DispensaryStrain.create(dispensary_id: ballpark_holistic_dispensary.id, strain_id: cheese.id)
twenty = DispensaryStrain.create(dispensary_id: ballpark_holistic_dispensary.id, strain_id: skywalker.id)
twenty_one = DispensaryStrain.create(dispensary_id: ballpark_holistic_dispensary.id, strain_id: afghan_kush.id)
twenty_two = DispensaryStrain.create(dispensary_id: ballpark_holistic_dispensary.id, strain_id: bubble_gum.id)
twenty_three = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: white_widow.id)
twenty_four = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: trainwreck.id)
twenty_five = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: cheese.id)
twenty_six = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: skywalker.id)
twenty_seven = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: afghan_kush.id)
twenty_eight = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: bubble_gum.id)
twenty_nine = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: cherry_pie.id)
thirty = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: g13.id)
thirty_one = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: white_rhino.id)
thirty_two = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: super_silver_haze.id)
thirty_three = DispensaryStrain.create(dispensary_id: chronic_therapy_recreational.id, strain_id: tahoe_og_kush.id)


a = [one, two, three, four, five, six, seven, eight, nine, ten, eleven, twelve,
     thirteen, fourteen, fifteen, sixteen, seventeen, eighteen, nineteen,
     twenty, twenty_one, twenty_two, twenty_three, twenty_four, twenty_five,
     thirty,thirty_one, thirty_two, thirty_three]

## choices (name, category)

  #effects
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

 choices_array = [shakes, insomnia, dry_mouth, fatigue, lazy, pain, glaucoma,fatigue, focused, sleepy, paranoia, giggly, happy, creative, dry_mouth, insomnia, happy, fatigue, sleepy, muscle_spasms,talkative, energetic, dry_eyes, fatigue, euphoric, lazy, focused, anxiety, pain, depression, happy, uplifted, depression, headache, sleepy, creative, lazy, dry_mouth, fatigue]

200.times do
  UserChoice.create(dispensary_strain_id: a.sample.id, choice_id: choices_array.sample.id, rating: (1..10).to_a.sample)
end
