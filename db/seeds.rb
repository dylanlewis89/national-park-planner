# Create regions

northeast              			= Region.create(name: 'Northeast')
mountain_west          			= Region.create(name: 'Mountain West')
southeast              			= Region.create(name: 'Southeast')
southwest              			= Region.create(name: 'Southwest')
northwest              			= Region.create(name: 'Northwest')
south                  			= Region.create(name: 'South')
middle_atlantic        			= Region.create(name: 'Middle Atlantic')
midwest                			= Region.create(name: 'Midwest')
alaska                 			= Region.create(name: 'Alaska')
hawaii_and_the_islands 			= Region.create(name: 'Hawaii and the Islands')

# Create states

alabama 						= southeast.states.create(name: 'Alabama', abbreviation: 'AL')
alaska 							= alaska.states.create(name: 'Alaska', abbreviation: 'AK')
arizona 						= southwest.states.create(name: 'Arizona', abbreviation: 'AZ')
arkansas 						= southeast.states.create(name: 'Arkansas', abbreviation: 'AR')
california 						= northwest.states.create(name: 'California', abbreviation: 'CA')
colorado 						= mountain_west.states.create(name: 'Colorado', abbreviation: 'CO')
connecticut 					= northeast.states.create(name: 'Connecticut', abbreviation: 'CT')
delaware 						= middle_atlantic.states.create(name: 'Delaware', abbreviation: 'DE')
florida 						= southeast.states.create(name: 'Florida', abbreviation: 'FL')
georgia 						= southeast.states.create(name: 'Georgia', abbreviation: 'GA')
hawaii 							= hawaii_and_the_islands.states.create(name: 'Hawaii', abbreviation: 'HI')
idaho 							= mountain_west.states.create(name: 'Idaho', abbreviation: 'ID')
illinois 						= midwest.states.create(name: 'Illinois', abbreviation: 'IL')
indiana 						= midwest.states.create(name: 'Indiana', abbreviation: 'IN')
iowa 							= midwest.states.create(name: 'Iowa', abbreviation: 'IA')
kansas 							= midwest.states.create(name: 'Kansas', abbreviation: 'KS')
kentucky 						= southeast.states.create(name: 'Kentucky', abbreviation: 'KY')
louisiana 						= south.states.create(name: 'Louisiana', abbreviation: 'LA')
maine 							= northeast.states.create(name: 'Maine', abbreviation: 'ME')
maryland 						= middle_atlantic.states.create(name: 'Maryland', abbreviation: 'MD')
massachusetts 					= northeast.states.create(name: 'Massachusetts', abbreviation: 'MA')
michigan 						= midwest.states.create(name: 'Michigan', abbreviation: 'MI')
minnesota 						= midwest.states.create(name: 'Minnesota', abbreviation: 'MN')
mississippi 					= southeast.states.create(name: 'Mississippi', abbreviation: 'MS')
missouri 						= midwest.states.create(name: 'Missouri', abbreviation: 'MO')
montana 						= mountain_west.states.create(name: 'Montana', abbreviation: 'MT')
nebraska 						= midwest.states.create(name: 'Nebraska', abbreviation: 'NE')
nevada 							= mountain_west.states.create(name: 'Nevada', abbreviation: 'NV')
new_hampshire 					= northeast.states.create(name: 'New Hampshire', abbreviation: 'NH')
new_jersey 						= northeast.states.create(name: 'New Jersey', abbreviation: 'NJ')
new_mexico 						= southwest.states.create(name: 'New Mexico', abbreviation: 'NM')
new_york 						= middle_atlantic.states.create(name: 'New York', abbreviation: 'NY')
north_carolina 					= southeast.states.create(name: 'North Carolina', abbreviation: 'NC')
north_dakota  					= mountain_west.states.create(name: 'North Dakota', abbreviation: 'ND')
ohio 							= midwest.states.create(name: 'Ohio', abbreviation: 'OH')
oklahoma 						= south.states.create(name: 'Oklahoma', abbreviation: 'OK')
oregon 							= northwest.states.create(name: 'Oregon', abbreviation: 'OR')
pennsylvania  					= middle_atlantic.states.create(name: 'Pennsylvania', abbreviation: 'PA')
rhode_island  					= northeast.states.create(name: 'Rhode Island', abbreviation: 'RI')
south_carolina 					= southeast.states.create(name: 'South Carolina', abbreviation: 'SC')
south_dakota  					= mountain_west.states.create(name: 'South Dakota', abbreviation: 'SD')
tennessee 						= southeast.states.create(name: 'Tennessee', abbreviation: 'TN')
texas 							= south.states.create(name: 'Texas', abbreviation: 'TX')
utah 							= southwest.states.create(name: 'Utah', abbreviation: 'UT')
vermont 						= northeast.states.create(name: 'Vermont', abbreviation: 'VT')
virginia 						= middle_atlantic.states.create(name: 'Virginia', abbreviation: 'VA')
washington 						= northwest.states.create(name: 'Washington', abbreviation: 'WA')
west_virginia 					= middle_atlantic.states.create(name: 'West Virginia', abbreviation: 'WV')
wisconsin 						= midwest.states.create(name: 'Wisconsin', abbreviation: 'WI')
wyoming 						= mountain_west.states.create(name: 'Wyoming', abbreviation: 'WY')
american_samoa 					= hawaii_and_the_islands.states.create(name: 'American Samoa', abbreviation: 'AS')
district_of_columbia 			= middle_atlantic.states.create(name: 'District of Columbia', abbreviation: 'DC')
federated_states_of_micronesia 	= hawaii_and_the_islands.states.create(name: 'Federated States of Micronesia', abbreviation: 'FM')
guam 							= hawaii_and_the_islands.states.create(name: 'Guam', abbreviation: 'GU')
marshall_islands 				= hawaii_and_the_islands.states.create(name: 'Marshall Islands', abbreviation: 'MH')
northern_mariana_islands 		= hawaii_and_the_islands.states.create(name: 'Northern Mariana Islands', abbreviation: 'MP')
palau 							= hawaii_and_the_islands.states.create(name: 'Palau', abbreviation: 'PW')
puerto_rico 					= hawaii_and_the_islands.states.create(name: 'Puerto Rico', abbreviation: 'PR')
virgin_islands 					= hawaii_and_the_islands.states.create(name: 'Virgin Islands', abbreviation: 'VI')

# Create parks

acadia = maine.parks.create(name: 'Acadia', web_extension: 'acad')
american_samoa_np = american_samoa.parks.create(name: 'American Samoa', web_extension: 'npsa')
arches = utah.parks.create(name: 'Arches', web_extension: 'arch')
badlands = south_dakota.parks.create(name: 'Badlands', web_extension: 'badl')
big_bend = texas.parks.create(name: 'Big Bend', web_extension: 'bibe')
biscayne = florida.parks.create(name: 'Biscayne', web_extension: 'bisc')
black_canyon_of_the_gunnison = colorado.parks.create(name: 'Black Canyon of the Gunnison', web_extension: 'blca')
bryce_canyon = utah.parks.create(name: 'Bryce Canyon', web_extension: 'brca')
canyonlands = utah.parks.create(name: 'Canyonlands', web_extension: 'cany')
capitol_reef = utah.parks.create(name: 'Capitol Reef', web_extension: 'care')
carlsbad_caverns = new_mexico.parks.create(name: 'Carlsbad Caverns', web_extension: 'cave')
channel_islands = california.parks.create(name: 'Channel Islands', web_extension: 'chis')
congaree = south_carolina.parks.create(name: 'Congaree', web_extension: 'cong')
crater_lake = oregon.parks.create(name: 'Crater Lake', web_extension: 'crla')
cuyahoga_valley = ohio.parks.create(name: 'Cuyahoga Valley', web_extension: 'cuva')
death_valley = california.parks.create(name: 'Death Valley', web_extension: 'deva')
denali = alaska.parks.create(name: 'Denali', web_extension: 'dena')
dry_tortugas = florida.parks.create(name: 'Dry Tortugas', web_extension: 'drto')
everglades = florida.parks.create(name: 'Everglades', web_extension: 'ever')
gates_of_the_arctic = alaska.parks.create(name: 'Gates of the Arctic', web_extension: 'gaar')
glacier_bay = alaska.parks.create(name: 'Glacier Bay', web_extension: 'glba')
glacier = montana.parks.create(name: 'Glacier', web_extension: 'glac')
grand_canyon = arizona.parks.create(name: 'Grand Canyon', web_extension: 'grca')
grand_teton = wyoming.parks.create(name: 'Grand Teton', web_extension: 'grte')
great_basin = nevada.parks.create(name: 'Great Basin', web_extension: 'grba')
great_sand_dunes = colorado.parks.create(name: 'Great Sand Dunes', web_extension: 'grsa')
great_smoky_mountains = north_carolina.parks.create(name: 'Great Smoky Mountains', web_extension: 'grsm')
guadalupe_mountains = texas.parks.create(name: 'Guadalupe Mountains', web_extension: 'gumo', )
haleakala = hawaii.parks.create(name: 'Haleakala', web_extension: 'hale')
hawaii_volcanoes = hawaii.parks.create(name: 'Hawaii Volcanoes', web_extension: 'havo')
hot_springs = arkansas.parks.create(name: 'Hot Springs', web_extension: 'hosp')
isle_royale = michigan.parks.create(name: 'Isle Royale', web_extension: 'isro')
joshua_tree = california.parks.create(name: 'Joshua Tree', web_extension: 'jotr')
katmai = alaska.parks.create(name: 'Katmai', web_extension: 'katm')
kenai_fjords = alaska.parks.create(name: 'Kenai Fjords', web_extension: 'kefj')
kings_canyon = california.parks.create(name: 'Kings Canyon', web_extension: 'kica')
kobuk_valley = alaska.parks.create(name: 'Kobuk Valley', web_extension: 'kova')
lake_clark = alaska.parks.create(name: 'Lake Clark', web_extension: 'lacl')
lassen_volcanic = california.parks.create(name: 'Lassen Volcanic', web_extension: 'lavo')
mammoth_cave = kentucky.parks.create(name: 'Mammoth Cave', web_extension: 'maca')
mesa_verde = colorado.parks.create(name: 'Mesa Verde', web_extension: 'meve')
mount_rainier = washington.parks.create(name: 'Mount Rainier', web_extension: 'mora')
north_cascades = washington.parks.create(name: 'North Cascades', web_extension: 'noca')
olympic = washington.parks.create(name: 'Olympic', web_extension: 'olym')
petrified_forest = arizona.parks.create(name: 'Petrified Forest', web_extension: 'pefo')
pinnacles = california.parks.create(name: 'Pinnacles', web_extension: 'pinn')
redwood = california.parks.create(name: 'Redwood', web_extension: 'redw')
rocky_mountain = colorado.parks.create(name: 'Rocky Mountain', web_extension: 'romo')
saguaro = arizona.parks.create(name: 'Saguaro', web_extension: 'sagu')
sequoia = california.parks.create(name: 'Sequoia', web_extension: 'sequ')
shenandoah = virginia.parks.create(name: 'Shenandoah', web_extension: 'shen')
theodore_roosevelt = north_dakota.parks.create(name: 'Theodore Roosevelt', web_extension: 'thro')
virgin_islands_np = virgin_islands.parks.create(name: 'Virgin Islands', web_extension: 'viis')
voyageurs = minnesota.parks.create(name: 'Voyageurs', web_extension: 'voya')
wind_cave = south_dakota.parks.create(name: 'Wind Cave', web_extension: 'wica')
wrangell_st_elias = alaska.parks.create(name: 'Wrangell St. Elias', web_extension: 'grte')
yellowstone = wyoming.parks.create(name: 'Yellowstone', web_extension: 'yell')
yosemite = california.parks.create(name: 'Yosemite', web_extension: 'yose')
zion = utah.parks.create(name: 'Zion', web_extension: 'zion')

# Populate park visitation
# Sourced from: https://irma.nps.gov/Stats/SSRSReports/National%20Reports/Annual%20Park%20Ranking%20Report%20(1979%20-%20Last%20Calendar%20Year)

acadia.annual_visitors = 2563129
american_samoa_np.annual_visitors = 13953
arches.annual_visitors = 1284767
badlands.annual_visitors = 868094
big_bend.annual_visitors = 314102
biscayne.annual_visitors = 525745
black_canyon_of_the_gunnison.annual_visitors = 183045
bryce_canyon.annual_visitors = 1435741
canyonlands.annual_visitors = 542431
capitol_reef.annual_visitors = 786514
carlsbad_caverns.annual_visitors = 397309
channel_islands.annual_visitors = 342161
congaree.annual_visitors = 120122
crater_lake.annual_visitors = 535508
cuyahoga_valley.annual_visitors = 2189849
death_valley.annual_visitors = 1101312
denali.annual_visitors = 531315
dry_tortugas.annual_visitors = 64865
everglades.annual_visitors = 1110901
gates_of_the_arctic.annual_visitors = 12669
glacier_bay.annual_visitors = 500727
glacier.annual_visitors = 2338528
grand_canyon.annual_visitors = 4756771
grand_teton.annual_visitors = 2791392
great_basin.annual_visitors = 107526
great_sand_dunes.annual_visitors = 271774
great_smoky_mountains.annual_visitors = 10099276
guadalupe_mountains.annual_visitors = 166868
haleakala.annual_visitors = 1142040
hawaii_volcanoes.annual_visitors = 1693005
hot_springs.annual_visitors = 1424484
isle_royale.annual_visitors = 14560
joshua_tree.annual_visitors = 1589904
katmai.annual_visitors = 30896
kenai_fjords.annual_visitors = 270666
kings_canyon.annual_visitors = 502268
kobuk_valley.annual_visitors = 16875
lake_clark.annual_visitors = 16100
lassen_volcanic.annual_visitors = 432977
mammoth_cave.annual_visitors = 522628
mesa_verde.annual_visitors = 501563
mount_rainier.annual_visitors = 1264259
north_cascades.annual_visitors = 23865
olympic.annual_visitors = 3243872
petrified_forest.annual_visitors = 836799
pinnacles.annual_visitors = 196635
redwood.annual_visitors = 429166
rocky_mountain.annual_visitors = 3434751
saguaro.annual_visitors = 673572
sequoia.annual_visitors = 1039137
shenandoah.annual_visitors = 1255321
theodore_roosevelt.annual_visitors = 559580
virgin_islands_np.annual_visitors = 426930
voyageurs.annual_visitors = 239160
wind_cave.annual_visitors = 547022
wrangell_st_elias.annual_visitors = 74722
yellowstone.annual_visitors = 3513484
yosemite.annual_visitors = 3882642
zion.annual_visitors = 3189696


# Populate park acreage
# Sourced from Wikipedia: http://en.wikipedia.org/wiki/List_of_national_parks_of_the_United_States

acadia.acreage = 47390
american_samoa_np.acreage = 9000
arches.acreage = 76519
badlands.acreage = 242756
big_bend.acreage = 801163
biscayne.acreage = 172924
black_canyon_of_the_gunnison.acreage = 32950
bryce_canyon.acreage = 35835
canyonlands.acreage = 337598
capitol_reef.acreage = 241904
carlsbad_caverns.acreage = 46766
channel_islands.acreage = 249561
congaree.acreage = 26546
crater_lake.acreage = 183224
cuyahoga_valley.acreage = 32861
death_valley.acreage = 3372402
denali.acreage = 4740912
dry_tortugas.acreage = 64701
everglades.acreage = 1508538
gates_of_the_arctic.acreage = 7523898
glacier_bay.acreage = 1013572
glacier.acreage = 3224840
grand_canyon.acreage = 1217403
grand_teton.acreage = 309995
great_basin.acreage = 77180
great_sand_dunes.acreage = 42984
great_smoky_mountains.acreage = 521490
guadalupe_mountains.acreage = 86416
haleakala.acreage = 29094
hawaii_volcanoes.acreage = 323431
hot_springs.acreage = 5550
isle_royale.acreage = 571790
joshua_tree.acreage = 789745
katmai.acreage = 3674530
kenai_fjords.acreage = 669983
kings_canyon.acreage = 461901
kobuk_valley.acreage = 1750717
lake_clark.acreage = 2619733
lassen_volcanic.acreage = 106372
mammoth_cave.acreage = 52830
mesa_verde.acreage = 52122
mount_rainier.acreage = 235625
north_cascades.acreage = 504781
olympic.acreage = 922651
petrified_forest.acreage = 93533
pinnacles.acreage = 26606
redwood.acreage = 112512
rocky_mountain.acreage = 265828
saguaro.acreage = 91440
sequoia.acreage = 404051
shenandoah.acreage = 199045
theodore_roosevelt.acreage = 70447
virgin_islands_np.acreage = 14689
voyageurs.acreage = 218200
wind_cave.acreage = 28295
wrangell_st_elias.acreage = 8323148
yellowstone.acreage = 2219791
yosemite.acreage = 761266
zion.acreage = 146598

# Populate park creation date
# Sourced from Wikipedia: http://en.wikipedia.org/wiki/List_of_national_parks_of_the_United_States

acadia.creation_date = "1919-02-26"
american_samoa_np .creation_date = "1988-10-31"
arches.creation_date = "1929-04-12"
badlands.creation_date = "1978-11-10"
big_bend.creation_date = "1944-06-12"
biscayne.creation_date = "1980-06-28"
black_canyon_of_the_gunnison.creation_date = "1999-10-21"
bryce_canyon.creation_date = "1928-02-25"
canyonlands.creation_date = "1964-09-12"
capitol_reef.creation_date = "1971-12-18"
carlsbad_caverns.creation_date = "1930-05-14"
channel_islands.creation_date = "1980-03-05"
congaree.creation_date = "2003-11-10"
crater_lake.creation_date = "1902-05-22"
cuyahoga_valley.creation_date = "2000-10-11"
death_valley.creation_date = "1994-10-31"
denali.creation_date = "1917-02-26"
dry_tortugas.creation_date = "1992-10-26"
everglades.creation_date = "1934-05-30"
gates_of_the_arctic.creation_date = "1980-12-02"
glacier_bay.creation_date = "1910-05-11"
glacier.creation_date = "1980-12-02"
grand_canyon.creation_date = "1919-02-26"
grand_teton.creation_date = "1929-02-26"
great_basin.creation_date = "1986-10-27"
great_sand_dunes.creation_date = "2004-09-13"
great_smoky_mountains.creation_date = "1934-06-15"
guadalupe_mountains.creation_date = "1966-10-15"
haleakala.creation_date = "1916-08-01"
hawaii_volcanoes.creation_date = "1916-08-01"
hot_springs.creation_date = "1921-03-04"
isle_royale.creation_date = "1940-04-03"
joshua_tree.creation_date = "1994-10-31"
katmai.creation_date = "1980-12-02"
kenai_fjords.creation_date = "1980-12-02"
kings_canyon.creation_date = "1940-03-04"
kobuk_valley.creation_date = "1980-12-02"
lake_clark.creation_date = "1980-12-02"
lassen_volcanic.creation_date = "1916-08-09"
mammoth_cave.creation_date = "1941-07-01"
mesa_verde.creation_date = "1906-06-29"
mount_rainier.creation_date = "1899-03-02"
north_cascades.creation_date = "1968-10-02"
olympic.creation_date = "1938-06-29"
petrified_forest.creation_date = "1962-12-09"
pinnacles.creation_date = "2013-01-10"
redwood.creation_date = "1968-10-02"
rocky_mountain.creation_date = "1915-01-26"
saguaro.creation_date = "1994-10-14"
sequoia.creation_date = "1890-09-25"
shenandoah.creation_date = "1926-05-22"
theodore_roosevelt.creation_date = "1978-11-10"
virgin_islands_np.creation_date = "1956-08-02"
voyageurs.creation_date = "1971-01-08"
wind_cave.creation_date = "1903-01-09"
wrangell_st_elias.creation_date = "1980-12-02"
yellowstone.creation_date = "1872-03-01"
yosemite.creation_date = "1890-10-01"
zion.creation_date = "1919-11-19"


# Save all parks

acadia.save!
american_samoa_np.save!
arches.save!
badlands.save!
big_bend.save!
biscayne.save!
black_canyon_of_the_gunnison.save!
bryce_canyon.save!
canyonlands.save!
capitol_reef.save!
carlsbad_caverns.save!
channel_islands.save!
congaree.save!
crater_lake.save!
cuyahoga_valley.save!
death_valley.save!
denali.save!
dry_tortugas.save!
everglades.save!
gates_of_the_arctic.save!
glacier_bay.save!
glacier.save!
grand_canyon.save!
grand_teton.save!
great_basin.save!
great_sand_dunes.save!
great_smoky_mountains.save!
guadalupe_mountains.save!
haleakala.save!
hawaii_volcanoes.save!
hot_springs.save!
isle_royale.save!
joshua_tree.save!
katmai.save!
kenai_fjords.save!
kings_canyon.save!
kobuk_valley.save!
lake_clark.save!
lassen_volcanic.save!
mammoth_cave.save!
mesa_verde.save!
mount_rainier.save!
north_cascades.save!
olympic.save!
petrified_forest.save!
pinnacles.save!
redwood.save!
rocky_mountain.save!
saguaro.save!
sequoia.save!
shenandoah.save!
theodore_roosevelt.save!
virgin_islands_np.save!
voyageurs.save!
wind_cave.save!
wrangell_st_elias.save!
yellowstone.save!
yosemite.save!
zion.save!


# Add full_name for each park for lat/long search and save

Park.all.each do |park|
	park.full_name = park.name + " national park"
	park.save!
	sleep(0.2)
end


# Create activities

hiking = Activity.create(name: 'Hiking', activity_image: File.new("#{Rails.root}/app/assets/images/activities/hiking.png"))
biking = Activity.create(name: 'Biking', activity_image: File.new("#{Rails.root}/app/assets/images/activities/biking.png"))
camping = Activity.create(name: 'Camping', activity_image: File.new("#{Rails.root}/app/assets/images/activities/camping.png"))
wildlife_viewing = Activity.create(name: 'Wildlife Viewing', activity_image: File.new("#{Rails.root}/app/assets/images/activities/wildlife_viewing.png"))
boating = Activity.create(name: 'Boating', activity_image: File.new("#{Rails.root}/app/assets/images/activities/boating.png"))
campfires = Activity.create(name: 'Campfires', activity_image: File.new("#{Rails.root}/app/assets/images/activities/campfires.png"))
skiing = Activity.create(name: 'Skiing', activity_image: File.new("#{Rails.root}/app/assets/images/activities/skiing.png"))
local_dining = Activity.create(name: 'Local Dining', activity_image: File.new("#{Rails.root}/app/assets/images/activities/local_dining.png"))
guided_tours = Activity.create(name: 'Guided Tours', activity_image: File.new("#{Rails.root}/app/assets/images/activities/guided_tours.png"))
historic_sites = Activity.create(name: 'Historic Sites', activity_image: File.new("#{Rails.root}/app/assets/images/activities/historic_sites.png"))

# Create gear items for packing lists
tent = camping.gears.create(name: 'Tent', description: "Always pick a tent that's one size larger than the people traveling")
binoculars = wildlife_viewing.gears.create(name: 'Binoculars', description: "Pick a light pair with 3-5 zoom capability")
sleeping_pad = camping.gears.create(name: 'Sleeping pad', description: "A three-quarter length, inflatable pad")
sleeping_bag = camping.gears.create(name: 'Sleeping bag', description: "A synthetic bag rated to 32°F")

# Create master user
admin = User.create(username: 'Admin', email: 'dylanlewis89@gmail.com', password: 1234, role: 'admin', survey: Survey.default_survey)
test = User.create(username: 'Test', email: 'test@gmail.com', password: 1234, role: 'customer', survey: Survey.default_survey)
frank = User.create(username: 'Frank', email: 'frank@gmail.com', password: 1234, role: 'customer', survey: Survey.default_survey)
wayne = User.create(username: 'Wayne', email: 'wayne@gmail.com', password: 1234, role: 'customer', survey: Survey.default_survey)

# Create sample trip
Trip.create(name: 'Geyser Gazing', park: yellowstone, users: [admin], activities: [hiking, biking, campfires])
Trip.create(name: 'The Maze', park: canyonlands, users: [admin, test], activities: [camping, skiing, local_dining])
Trip.create(name: 'Peak Bagger', park: rocky_mountain, users: [admin, test], activities: [hiking])
Trip.create(name: 'Scenic River Float', park: kobuk_valley, users: [test], activities: [boating, wildlife_viewing])

# Create ratings

Rating.create(score: 10, park: acadia, activity: hiking)
Rating.create(score: 5, park: acadia, activity: biking)
Rating.create(score: 8, park: acadia, activity: camping)
Rating.create(score: 6, park: acadia, activity: wildlife_viewing)
Rating.create(score: 7, park: acadia, activity: boating)
Rating.create(score: 8, park: acadia, activity: campfires)
Rating.create(score: 2, park: acadia, activity: skiing)
Rating.create(score: 5, park: acadia, activity: local_dining)
Rating.create(score: 9, park: acadia, activity: guided_tours)
Rating.create(score: 4, park: acadia, activity: historic_sites)

Rating.create(score: 6, park: big_bend, activity: hiking)
Rating.create(score: 4, park: big_bend, activity: biking)
Rating.create(score: 5, park: big_bend, activity: camping)
Rating.create(score: 3, park: big_bend, activity: wildlife_viewing)
Rating.create(score: 6, park: big_bend, activity: boating)
Rating.create(score: 2, park: big_bend, activity: campfires)
Rating.create(score: 9, park: big_bend, activity: skiing)
Rating.create(score: 3, park: big_bend, activity: local_dining)
Rating.create(score: 2, park: big_bend, activity: guided_tours)
Rating.create(score: 5, park: big_bend, activity: historic_sites)

Rating.create(score: 9, park: guadalupe_mountains, activity: hiking)
Rating.create(score: 5, park: guadalupe_mountains, activity: biking)
Rating.create(score: 5, park: guadalupe_mountains, activity: camping)
Rating.create(score: 5, park: guadalupe_mountains, activity: wildlife_viewing)
Rating.create(score: 8, park: guadalupe_mountains, activity: boating)
Rating.create(score: 2, park: guadalupe_mountains, activity: campfires)
Rating.create(score: 4, park: guadalupe_mountains, activity: skiing)
Rating.create(score: 3, park: guadalupe_mountains, activity: local_dining)
Rating.create(score: 5, park: guadalupe_mountains, activity: guided_tours)
Rating.create(score: 8, park: guadalupe_mountains, activity: historic_sites)

Rating.create(score: 5, park: isle_royale, activity: hiking)
Rating.create(score: 7, park: isle_royale, activity: biking)
Rating.create(score: 3, park: isle_royale, activity: camping)
Rating.create(score: 4, park: isle_royale, activity: wildlife_viewing)
Rating.create(score: 1, park: isle_royale, activity: boating)
Rating.create(score: 2, park: isle_royale, activity: campfires)
Rating.create(score: 3, park: isle_royale, activity: skiing)
Rating.create(score: 7, park: isle_royale, activity: local_dining)
Rating.create(score: 7, park: isle_royale, activity: guided_tours)
Rating.create(score: 7, park: isle_royale, activity: historic_sites)

Rating.create(score: 5, park: voyageurs, activity: hiking)
Rating.create(score: 3, park: voyageurs, activity: biking)
Rating.create(score: 2, park: voyageurs, activity: camping)
Rating.create(score: 9, park: voyageurs, activity: wildlife_viewing)
Rating.create(score: 8, park: voyageurs, activity: boating)
Rating.create(score: 6, park: voyageurs, activity: campfires)
Rating.create(score: 5, park: voyageurs, activity: skiing)
Rating.create(score: 9, park: voyageurs, activity: local_dining)
Rating.create(score: 9, park: voyageurs, activity: guided_tours)
Rating.create(score: 3, park: voyageurs, activity: historic_sites)

Rating.create(score: 5, park: cuyahoga_valley, activity: hiking)
Rating.create(score: 6, park: cuyahoga_valley, activity: biking)
Rating.create(score: 4, park: cuyahoga_valley, activity: camping)
Rating.create(score: 5, park: cuyahoga_valley, activity: wildlife_viewing)
Rating.create(score: 6, park: cuyahoga_valley, activity: boating)
Rating.create(score: 7, park: cuyahoga_valley, activity: campfires)
Rating.create(score: 2, park: cuyahoga_valley, activity: skiing)
Rating.create(score: 4, park: cuyahoga_valley, activity: local_dining)
Rating.create(score: 2, park: cuyahoga_valley, activity: guided_tours)
Rating.create(score: 1, park: cuyahoga_valley, activity: historic_sites)

Rating.create(score: 10, park: american_samoa_np, activity: hiking)
Rating.create(score: 5, park: american_samoa_np, activity: biking)
Rating.create(score: 8, park: american_samoa_np, activity: camping)
Rating.create(score: 6, park: american_samoa_np, activity: wildlife_viewing)
Rating.create(score: 7, park: american_samoa_np, activity: boating)
Rating.create(score: 8, park: american_samoa_np, activity: campfires)
Rating.create(score: 2, park: american_samoa_np, activity: skiing)
Rating.create(score: 5, park: american_samoa_np, activity: local_dining)
Rating.create(score: 9, park: american_samoa_np, activity: guided_tours)
Rating.create(score: 4, park: american_samoa_np, activity: historic_sites)

Rating.create(score: 6, park: arches, activity: hiking)
Rating.create(score: 4, park: arches, activity: biking)
Rating.create(score: 5, park: arches, activity: camping)
Rating.create(score: 3, park: arches, activity: wildlife_viewing)
Rating.create(score: 6, park: arches, activity: boating)
Rating.create(score: 2, park: arches, activity: campfires)
Rating.create(score: 9, park: arches, activity: skiing)
Rating.create(score: 3, park: arches, activity: local_dining)
Rating.create(score: 2, park: arches, activity: guided_tours)
Rating.create(score: 5, park: arches, activity: historic_sites)

Rating.create(score: 9, park: badlands, activity: hiking)
Rating.create(score: 5, park: badlands, activity: biking)
Rating.create(score: 5, park: badlands, activity: camping)
Rating.create(score: 5, park: badlands, activity: wildlife_viewing)
Rating.create(score: 8, park: badlands, activity: boating)
Rating.create(score: 2, park: badlands, activity: campfires)
Rating.create(score: 4, park: badlands, activity: skiing)
Rating.create(score: 3, park: badlands, activity: local_dining)
Rating.create(score: 5, park: badlands, activity: guided_tours)
Rating.create(score: 8, park: badlands, activity: historic_sites)

Rating.create(score: 5, park: biscayne, activity: hiking)
Rating.create(score: 7, park: biscayne, activity: biking)
Rating.create(score: 3, park: biscayne, activity: camping)
Rating.create(score: 4, park: biscayne, activity: wildlife_viewing)
Rating.create(score: 1, park: biscayne, activity: boating)
Rating.create(score: 2, park: biscayne, activity: campfires)
Rating.create(score: 3, park: biscayne, activity: skiing)
Rating.create(score: 7, park: biscayne, activity: local_dining)
Rating.create(score: 7, park: biscayne, activity: guided_tours)
Rating.create(score: 7, park: biscayne, activity: historic_sites)

Rating.create(score: 5, park: black_canyon_of_the_gunnison, activity: hiking)
Rating.create(score: 3, park: black_canyon_of_the_gunnison, activity: biking)
Rating.create(score: 2, park: black_canyon_of_the_gunnison, activity: camping)
Rating.create(score: 7, park: black_canyon_of_the_gunnison, activity: wildlife_viewing)
Rating.create(score: 8, park: black_canyon_of_the_gunnison, activity: boating)
Rating.create(score: 6, park: black_canyon_of_the_gunnison, activity: campfires)
Rating.create(score: 5, park: black_canyon_of_the_gunnison, activity: skiing)
Rating.create(score: 9, park: black_canyon_of_the_gunnison, activity: local_dining)
Rating.create(score: 10, park: black_canyon_of_the_gunnison, activity: guided_tours)
Rating.create(score: 3, park: black_canyon_of_the_gunnison, activity: historic_sites)

Rating.create(score: 5, park: bryce_canyon, activity: hiking)
Rating.create(score: 6, park: bryce_canyon, activity: biking)
Rating.create(score: 4, park: bryce_canyon, activity: camping)
Rating.create(score: 5, park: bryce_canyon, activity: wildlife_viewing)
Rating.create(score: 6, park: bryce_canyon, activity: boating)
Rating.create(score: 7, park: bryce_canyon, activity: campfires)
Rating.create(score: 2, park: bryce_canyon, activity: skiing)
Rating.create(score: 4, park: bryce_canyon, activity: local_dining)
Rating.create(score: 2, park: bryce_canyon, activity: guided_tours)
Rating.create(score: 1, park: bryce_canyon, activity: historic_sites)

Rating.create(score: 10, park: canyonlands, activity: hiking)
Rating.create(score: 5, park: canyonlands, activity: biking)
Rating.create(score: 8, park: canyonlands, activity: camping)
Rating.create(score: 6, park: canyonlands, activity: wildlife_viewing)
Rating.create(score: 7, park: canyonlands, activity: boating)
Rating.create(score: 8, park: canyonlands, activity: campfires)
Rating.create(score: 2, park: canyonlands, activity: skiing)
Rating.create(score: 5, park: canyonlands, activity: local_dining)
Rating.create(score: 9, park: canyonlands, activity: guided_tours)
Rating.create(score: 4, park: canyonlands, activity: historic_sites)

Rating.create(score: 6, park: capitol_reef, activity: hiking)
Rating.create(score: 4, park: capitol_reef, activity: biking)
Rating.create(score: 5, park: capitol_reef, activity: camping)
Rating.create(score: 3, park: capitol_reef, activity: wildlife_viewing)
Rating.create(score: 6, park: capitol_reef, activity: boating)
Rating.create(score: 2, park: capitol_reef, activity: campfires)
Rating.create(score: 9, park: capitol_reef, activity: skiing)
Rating.create(score: 3, park: capitol_reef, activity: local_dining)
Rating.create(score: 2, park: capitol_reef, activity: guided_tours)
Rating.create(score: 5, park: capitol_reef, activity: historic_sites)

Rating.create(score: 9, park: carlsbad_caverns, activity: hiking)
Rating.create(score: 5, park: carlsbad_caverns, activity: biking)
Rating.create(score: 5, park: carlsbad_caverns, activity: camping)
Rating.create(score: 5, park: carlsbad_caverns, activity: wildlife_viewing)
Rating.create(score: 8, park: carlsbad_caverns, activity: boating)
Rating.create(score: 2, park: carlsbad_caverns, activity: campfires)
Rating.create(score: 4, park: carlsbad_caverns, activity: skiing)
Rating.create(score: 3, park: carlsbad_caverns, activity: local_dining)
Rating.create(score: 5, park: carlsbad_caverns, activity: guided_tours)
Rating.create(score: 8, park: carlsbad_caverns, activity: historic_sites)

Rating.create(score: 5, park: channel_islands, activity: hiking)
Rating.create(score: 7, park: channel_islands, activity: biking)
Rating.create(score: 3, park: channel_islands, activity: camping)
Rating.create(score: 4, park: channel_islands, activity: wildlife_viewing)
Rating.create(score: 1, park: channel_islands, activity: boating)
Rating.create(score: 2, park: channel_islands, activity: campfires)
Rating.create(score: 3, park: channel_islands, activity: skiing)
Rating.create(score: 7, park: channel_islands, activity: local_dining)
Rating.create(score: 7, park: channel_islands, activity: guided_tours)
Rating.create(score: 7, park: channel_islands, activity: historic_sites)

Rating.create(score: 5, park: congaree, activity: hiking)
Rating.create(score: 3, park: congaree, activity: biking)
Rating.create(score: 2, park: congaree, activity: camping)
Rating.create(score: 9, park: congaree, activity: wildlife_viewing)
Rating.create(score: 8, park: congaree, activity: boating)
Rating.create(score: 6, park: congaree, activity: campfires)
Rating.create(score: 5, park: congaree, activity: skiing)
Rating.create(score: 9, park: congaree, activity: local_dining)
Rating.create(score: 9, park: congaree, activity: guided_tours)
Rating.create(score: 3, park: congaree, activity: historic_sites)

Rating.create(score: 5, park: crater_lake, activity: hiking)
Rating.create(score: 6, park: crater_lake, activity: biking)
Rating.create(score: 4, park: crater_lake, activity: camping)
Rating.create(score: 5, park: crater_lake, activity: wildlife_viewing)
Rating.create(score: 6, park: crater_lake, activity: boating)
Rating.create(score: 7, park: crater_lake, activity: campfires)
Rating.create(score: 2, park: crater_lake, activity: skiing)
Rating.create(score: 4, park: crater_lake, activity: local_dining)
Rating.create(score: 2, park: crater_lake, activity: guided_tours)
Rating.create(score: 1, park: crater_lake, activity: historic_sites)

Rating.create(score: 9, park: death_valley, activity: hiking)
Rating.create(score: 5, park: death_valley, activity: biking)
Rating.create(score: 8, park: death_valley, activity: camping)
Rating.create(score: 6, park: death_valley, activity: wildlife_viewing)
Rating.create(score: 7, park: death_valley, activity: boating)
Rating.create(score: 8, park: death_valley, activity: campfires)
Rating.create(score: 10, park: death_valley, activity: skiing)
Rating.create(score: 5, park: death_valley, activity: local_dining)
Rating.create(score: 9, park: death_valley, activity: guided_tours)
Rating.create(score: 4, park: death_valley, activity: historic_sites)

Rating.create(score: 6, park: denali, activity: hiking)
Rating.create(score: 4, park: denali, activity: biking)
Rating.create(score: 5, park: denali, activity: camping)
Rating.create(score: 3, park: denali, activity: wildlife_viewing)
Rating.create(score: 6, park: denali, activity: boating)
Rating.create(score: 2, park: denali, activity: campfires)
Rating.create(score: 9, park: denali, activity: skiing)
Rating.create(score: 3, park: denali, activity: local_dining)
Rating.create(score: 2, park: denali, activity: guided_tours)
Rating.create(score: 5, park: denali, activity: historic_sites)

Rating.create(score: 9, park: dry_tortugas, activity: hiking)
Rating.create(score: 5, park: dry_tortugas, activity: biking)
Rating.create(score: 5, park: dry_tortugas, activity: camping)
Rating.create(score: 5, park: dry_tortugas, activity: wildlife_viewing)
Rating.create(score: 8, park: dry_tortugas, activity: boating)
Rating.create(score: 2, park: dry_tortugas, activity: campfires)
Rating.create(score: 4, park: dry_tortugas, activity: skiing)
Rating.create(score: 3, park: dry_tortugas, activity: local_dining)
Rating.create(score: 5, park: dry_tortugas, activity: guided_tours)
Rating.create(score: 8, park: dry_tortugas, activity: historic_sites)

Rating.create(score: 5, park: everglades, activity: hiking)
Rating.create(score: 7, park: everglades, activity: biking)
Rating.create(score: 3, park: everglades, activity: camping)
Rating.create(score: 4, park: everglades, activity: wildlife_viewing)
Rating.create(score: 1, park: everglades, activity: boating)
Rating.create(score: 2, park: everglades, activity: campfires)
Rating.create(score: 3, park: everglades, activity: skiing)
Rating.create(score: 7, park: everglades, activity: local_dining)
Rating.create(score: 7, park: everglades, activity: guided_tours)
Rating.create(score: 7, park: everglades, activity: historic_sites)

Rating.create(score: 5, park: gates_of_the_arctic, activity: hiking)
Rating.create(score: 3, park: gates_of_the_arctic, activity: biking)
Rating.create(score: 2, park: gates_of_the_arctic, activity: camping)
Rating.create(score: 9, park: gates_of_the_arctic, activity: wildlife_viewing)
Rating.create(score: 8, park: gates_of_the_arctic, activity: boating)
Rating.create(score: 6, park: gates_of_the_arctic, activity: campfires)
Rating.create(score: 5, park: gates_of_the_arctic, activity: skiing)
Rating.create(score: 9, park: gates_of_the_arctic, activity: local_dining)
Rating.create(score: 9, park: gates_of_the_arctic, activity: guided_tours)
Rating.create(score: 3, park: gates_of_the_arctic, activity: historic_sites)

Rating.create(score: 5, park: glacier, activity: hiking)
Rating.create(score: 6, park: glacier, activity: biking)
Rating.create(score: 4, park: glacier, activity: camping)
Rating.create(score: 5, park: glacier, activity: wildlife_viewing)
Rating.create(score: 6, park: glacier, activity: boating)
Rating.create(score: 7, park: glacier, activity: campfires)
Rating.create(score: 2, park: glacier, activity: skiing)
Rating.create(score: 4, park: glacier, activity: local_dining)
Rating.create(score: 2, park: glacier, activity: guided_tours)
Rating.create(score: 1, park: glacier, activity: historic_sites)

Rating.create(score: 10, park: glacier_bay, activity: hiking)
Rating.create(score: 5, park: glacier_bay, activity: biking)
Rating.create(score: 8, park: glacier_bay, activity: camping)
Rating.create(score: 6, park: glacier_bay, activity: wildlife_viewing)
Rating.create(score: 7, park: glacier_bay, activity: boating)
Rating.create(score: 8, park: glacier_bay, activity: campfires)
Rating.create(score: 2, park: glacier_bay, activity: skiing)
Rating.create(score: 5, park: glacier_bay, activity: local_dining)
Rating.create(score: 9, park: glacier_bay, activity: guided_tours)
Rating.create(score: 4, park: glacier_bay, activity: historic_sites)

Rating.create(score: 6, park: grand_canyon, activity: hiking)
Rating.create(score: 4, park: grand_canyon, activity: biking)
Rating.create(score: 5, park: grand_canyon, activity: camping)
Rating.create(score: 3, park: grand_canyon, activity: wildlife_viewing)
Rating.create(score: 6, park: grand_canyon, activity: boating)
Rating.create(score: 2, park: grand_canyon, activity: campfires)
Rating.create(score: 9, park: grand_canyon, activity: skiing)
Rating.create(score: 3, park: grand_canyon, activity: local_dining)
Rating.create(score: 2, park: grand_canyon, activity: guided_tours)
Rating.create(score: 5, park: grand_canyon, activity: historic_sites)

Rating.create(score: 9, park: grand_teton, activity: hiking)
Rating.create(score: 5, park: grand_teton, activity: biking)
Rating.create(score: 5, park: grand_teton, activity: camping)
Rating.create(score: 5, park: grand_teton, activity: wildlife_viewing)
Rating.create(score: 8, park: grand_teton, activity: boating)
Rating.create(score: 2, park: grand_teton, activity: campfires)
Rating.create(score: 4, park: grand_teton, activity: skiing)
Rating.create(score: 3, park: grand_teton, activity: local_dining)
Rating.create(score: 5, park: grand_teton, activity: guided_tours)
Rating.create(score: 8, park: grand_teton, activity: historic_sites)

Rating.create(score: 5, park: great_basin, activity: hiking)
Rating.create(score: 7, park: great_basin, activity: biking)
Rating.create(score: 3, park: great_basin, activity: camping)
Rating.create(score: 4, park: great_basin, activity: wildlife_viewing)
Rating.create(score: 1, park: great_basin, activity: boating)
Rating.create(score: 2, park: great_basin, activity: campfires)
Rating.create(score: 3, park: great_basin, activity: skiing)
Rating.create(score: 7, park: great_basin, activity: local_dining)
Rating.create(score: 7, park: great_basin, activity: guided_tours)
Rating.create(score: 7, park: great_basin, activity: historic_sites)

Rating.create(score: 5, park: great_sand_dunes, activity: hiking)
Rating.create(score: 10, park: great_sand_dunes, activity: biking)
Rating.create(score: 2, park: great_sand_dunes, activity: camping)
Rating.create(score: 9, park: great_sand_dunes, activity: wildlife_viewing)
Rating.create(score: 6, park: great_sand_dunes, activity: boating)
Rating.create(score: 6, park: great_sand_dunes, activity: campfires)
Rating.create(score: 3, park: great_sand_dunes, activity: skiing)
Rating.create(score: 3, park: great_sand_dunes, activity: local_dining)
Rating.create(score: 5, park: great_sand_dunes, activity: guided_tours)
Rating.create(score: 3, park: great_sand_dunes, activity: historic_sites)

Rating.create(score: 5, park: great_smoky_mountains, activity: hiking)
Rating.create(score: 6, park: great_smoky_mountains, activity: biking)
Rating.create(score: 4, park: great_smoky_mountains, activity: camping)
Rating.create(score: 5, park: great_smoky_mountains, activity: wildlife_viewing)
Rating.create(score: 6, park: great_smoky_mountains, activity: boating)
Rating.create(score: 7, park: great_smoky_mountains, activity: campfires)
Rating.create(score: 10, park: great_smoky_mountains, activity: skiing)
Rating.create(score: 4, park: great_smoky_mountains, activity: local_dining)
Rating.create(score: 2, park: great_smoky_mountains, activity: guided_tours)
Rating.create(score: 1, park: great_smoky_mountains, activity: historic_sites)

Rating.create(score: 5, park: haleakala, activity: hiking)
Rating.create(score: 5, park: haleakala, activity: biking)
Rating.create(score: 8, park: haleakala, activity: camping)
Rating.create(score: 6, park: haleakala, activity: wildlife_viewing)
Rating.create(score: 7, park: haleakala, activity: boating)
Rating.create(score: 8, park: haleakala, activity: campfires)
Rating.create(score: 2, park: haleakala, activity: skiing)
Rating.create(score: 10, park: haleakala, activity: local_dining)
Rating.create(score: 9, park: haleakala, activity: guided_tours)
Rating.create(score: 4, park: haleakala, activity: historic_sites)

Rating.create(score: 6, park: hawaii_volcanoes, activity: hiking)
Rating.create(score: 4, park: hawaii_volcanoes, activity: biking)
Rating.create(score: 5, park: hawaii_volcanoes, activity: camping)
Rating.create(score: 3, park: hawaii_volcanoes, activity: wildlife_viewing)
Rating.create(score: 6, park: hawaii_volcanoes, activity: boating)
Rating.create(score: 2, park: hawaii_volcanoes, activity: campfires)
Rating.create(score: 9, park: hawaii_volcanoes, activity: skiing)
Rating.create(score: 3, park: hawaii_volcanoes, activity: local_dining)
Rating.create(score: 10, park: hawaii_volcanoes, activity: guided_tours)
Rating.create(score: 5, park: hawaii_volcanoes, activity: historic_sites)

Rating.create(score: 9, park: hot_springs, activity: hiking)
Rating.create(score: 5, park: hot_springs, activity: biking)
Rating.create(score: 5, park: hot_springs, activity: camping)
Rating.create(score: 5, park: hot_springs, activity: wildlife_viewing)
Rating.create(score: 8, park: hot_springs, activity: boating)
Rating.create(score: 2, park: hot_springs, activity: campfires)
Rating.create(score: 4, park: hot_springs, activity: skiing)
Rating.create(score: 3, park: hot_springs, activity: local_dining)
Rating.create(score: 5, park: hot_springs, activity: guided_tours)
Rating.create(score: 10, park: hot_springs, activity: historic_sites)

Rating.create(score: 5, park: joshua_tree, activity: hiking)
Rating.create(score: 10, park: joshua_tree, activity: biking)
Rating.create(score: 3, park: joshua_tree, activity: camping)
Rating.create(score: 4, park: joshua_tree, activity: wildlife_viewing)
Rating.create(score: 1, park: joshua_tree, activity: boating)
Rating.create(score: 2, park: joshua_tree, activity: campfires)
Rating.create(score: 3, park: joshua_tree, activity: skiing)
Rating.create(score: 7, park: joshua_tree, activity: local_dining)
Rating.create(score: 7, park: joshua_tree, activity: guided_tours)
Rating.create(score: 7, park: joshua_tree, activity: historic_sites)

Rating.create(score: 5, park: katmai, activity: hiking)
Rating.create(score: 3, park: katmai, activity: biking)
Rating.create(score: 10, park: katmai, activity: camping)
Rating.create(score: 9, park: katmai, activity: wildlife_viewing)
Rating.create(score: 8, park: katmai, activity: boating)
Rating.create(score: 6, park: katmai, activity: campfires)
Rating.create(score: 5, park: katmai, activity: skiing)
Rating.create(score: 9, park: katmai, activity: local_dining)
Rating.create(score: 9, park: katmai, activity: guided_tours)
Rating.create(score: 3, park: katmai, activity: historic_sites)

Rating.create(score: 5, park: kenai_fjords, activity: hiking)
Rating.create(score: 6, park: kenai_fjords, activity: biking)
Rating.create(score: 4, park: kenai_fjords, activity: camping)
Rating.create(score: 5, park: kenai_fjords, activity: wildlife_viewing)
Rating.create(score: 6, park: kenai_fjords, activity: boating)
Rating.create(score: 7, park: kenai_fjords, activity: campfires)
Rating.create(score: 2, park: kenai_fjords, activity: skiing)
Rating.create(score: 4, park: kenai_fjords, activity: local_dining)
Rating.create(score: 2, park: kenai_fjords, activity: guided_tours)
Rating.create(score: 1, park: kenai_fjords, activity: historic_sites)

Rating.create(score: 9, park: kings_canyon, activity: hiking)
Rating.create(score: 5, park: kings_canyon, activity: biking)
Rating.create(score: 8, park: kings_canyon, activity: camping)
Rating.create(score: 6, park: kings_canyon, activity: wildlife_viewing)
Rating.create(score: 10, park: kings_canyon, activity: boating)
Rating.create(score: 8, park: kings_canyon, activity: campfires)
Rating.create(score: 2, park: kings_canyon, activity: skiing)
Rating.create(score: 5, park: kings_canyon, activity: local_dining)
Rating.create(score: 9, park: kings_canyon, activity: guided_tours)
Rating.create(score: 4, park: kings_canyon, activity: historic_sites)

Rating.create(score: 6, park: kobuk_valley, activity: hiking)
Rating.create(score: 4, park: kobuk_valley, activity: biking)
Rating.create(score: 5, park: kobuk_valley, activity: camping)
Rating.create(score: 3, park: kobuk_valley, activity: wildlife_viewing)
Rating.create(score: 6, park: kobuk_valley, activity: boating)
Rating.create(score: 2, park: kobuk_valley, activity: campfires)
Rating.create(score: 9, park: kobuk_valley, activity: skiing)
Rating.create(score: 10, park: kobuk_valley, activity: local_dining)
Rating.create(score: 2, park: kobuk_valley, activity: guided_tours)
Rating.create(score: 5, park: kobuk_valley, activity: historic_sites)

Rating.create(score: 9, park: lake_clark, activity: hiking)
Rating.create(score: 5, park: lake_clark, activity: biking)
Rating.create(score: 5, park: lake_clark, activity: camping)
Rating.create(score: 5, park: lake_clark, activity: wildlife_viewing)
Rating.create(score: 8, park: lake_clark, activity: boating)
Rating.create(score: 2, park: lake_clark, activity: campfires)
Rating.create(score: 10, park: lake_clark, activity: skiing)
Rating.create(score: 3, park: lake_clark, activity: local_dining)
Rating.create(score: 5, park: lake_clark, activity: guided_tours)
Rating.create(score: 8, park: lake_clark, activity: historic_sites)

Rating.create(score: 5, park: lassen_volcanic, activity: hiking)
Rating.create(score: 7, park: lassen_volcanic, activity: biking)
Rating.create(score: 3, park: lassen_volcanic, activity: camping)
Rating.create(score: 4, park: lassen_volcanic, activity: wildlife_viewing)
Rating.create(score: 10, park: lassen_volcanic, activity: boating)
Rating.create(score: 2, park: lassen_volcanic, activity: campfires)
Rating.create(score: 3, park: lassen_volcanic, activity: skiing)
Rating.create(score: 7, park: lassen_volcanic, activity: local_dining)
Rating.create(score: 7, park: lassen_volcanic, activity: guided_tours)
Rating.create(score: 7, park: lassen_volcanic, activity: historic_sites)

Rating.create(score: 5, park: mammoth_cave, activity: hiking)
Rating.create(score: 3, park: mammoth_cave, activity: biking)
Rating.create(score: 2, park: mammoth_cave, activity: camping)
Rating.create(score: 9, park: mammoth_cave, activity: wildlife_viewing)
Rating.create(score: 8, park: mammoth_cave, activity: boating)
Rating.create(score: 6, park: mammoth_cave, activity: campfires)
Rating.create(score: 5, park: mammoth_cave, activity: skiing)
Rating.create(score: 9, park: mammoth_cave, activity: local_dining)
Rating.create(score: 9, park: mammoth_cave, activity: guided_tours)
Rating.create(score: 10, park: mammoth_cave, activity: historic_sites)

Rating.create(score: 5, park: mesa_verde, activity: hiking)
Rating.create(score: 6, park: mesa_verde, activity: biking)
Rating.create(score: 4, park: mesa_verde, activity: camping)
Rating.create(score: 5, park: mesa_verde, activity: wildlife_viewing)
Rating.create(score: 6, park: mesa_verde, activity: boating)
Rating.create(score: 7, park: mesa_verde, activity: campfires)
Rating.create(score: 2, park: mesa_verde, activity: skiing)
Rating.create(score: 4, park: mesa_verde, activity: local_dining)
Rating.create(score: 2, park: mesa_verde, activity: guided_tours)
Rating.create(score: 1, park: mesa_verde, activity: historic_sites)

Rating.create(score: 9, park: mount_rainier, activity: hiking)
Rating.create(score: 5, park: mount_rainier, activity: biking)
Rating.create(score: 8, park: mount_rainier, activity: camping)
Rating.create(score: 1, park: mount_rainier, activity: wildlife_viewing)
Rating.create(score: 7, park: mount_rainier, activity: boating)
Rating.create(score: 8, park: mount_rainier, activity: campfires)
Rating.create(score: 2, park: mount_rainier, activity: skiing)
Rating.create(score: 10, park: mount_rainier, activity: local_dining)
Rating.create(score: 9, park: mount_rainier, activity: guided_tours)
Rating.create(score: 4, park: mount_rainier, activity: historic_sites)

Rating.create(score: 6, park: north_cascades, activity: hiking)
Rating.create(score: 4, park: north_cascades, activity: biking)
Rating.create(score: 5, park: north_cascades, activity: camping)
Rating.create(score: 3, park: north_cascades, activity: wildlife_viewing)
Rating.create(score: 6, park: north_cascades, activity: boating)
Rating.create(score: 2, park: north_cascades, activity: campfires)
Rating.create(score: 9, park: north_cascades, activity: skiing)
Rating.create(score: 3, park: north_cascades, activity: local_dining)
Rating.create(score: 2, park: north_cascades, activity: guided_tours)
Rating.create(score: 5, park: north_cascades, activity: historic_sites)

Rating.create(score: 9, park: olympic, activity: hiking)
Rating.create(score: 5, park: olympic, activity: biking)
Rating.create(score: 5, park: olympic, activity: camping)
Rating.create(score: 5, park: olympic, activity: wildlife_viewing)
Rating.create(score: 8, park: olympic, activity: boating)
Rating.create(score: 2, park: olympic, activity: campfires)
Rating.create(score: 4, park: olympic, activity: skiing)
Rating.create(score: 3, park: olympic, activity: local_dining)
Rating.create(score: 5, park: olympic, activity: guided_tours)
Rating.create(score: 8, park: olympic, activity: historic_sites)

Rating.create(score: 5, park: petrified_forest, activity: hiking)
Rating.create(score: 7, park: petrified_forest, activity: biking)
Rating.create(score: 9, park: petrified_forest, activity: camping)
Rating.create(score: 4, park: petrified_forest, activity: wildlife_viewing)
Rating.create(score: 1, park: petrified_forest, activity: boating)
Rating.create(score: 2, park: petrified_forest, activity: campfires)
Rating.create(score: 3, park: petrified_forest, activity: skiing)
Rating.create(score: 10, park: petrified_forest, activity: local_dining)
Rating.create(score: 7, park: petrified_forest, activity: guided_tours)
Rating.create(score: 7, park: petrified_forest, activity: historic_sites)

Rating.create(score: 5, park: pinnacles, activity: hiking)
Rating.create(score: 3, park: pinnacles, activity: biking)
Rating.create(score: 2, park: pinnacles, activity: camping)
Rating.create(score: 9, park: pinnacles, activity: wildlife_viewing)
Rating.create(score: 8, park: pinnacles, activity: boating)
Rating.create(score: 6, park: pinnacles, activity: campfires)
Rating.create(score: 5, park: pinnacles, activity: skiing)
Rating.create(score: 9, park: pinnacles, activity: local_dining)
Rating.create(score: 9, park: pinnacles, activity: guided_tours)
Rating.create(score: 3, park: pinnacles, activity: historic_sites)

Rating.create(score: 5, park: redwood, activity: hiking)
Rating.create(score: 6, park: redwood, activity: biking)
Rating.create(score: 4, park: redwood, activity: camping)
Rating.create(score: 5, park: redwood, activity: wildlife_viewing)
Rating.create(score: 6, park: redwood, activity: boating)
Rating.create(score: 7, park: redwood, activity: campfires)
Rating.create(score: 2, park: redwood, activity: skiing)
Rating.create(score: 4, park: redwood, activity: local_dining)
Rating.create(score: 2, park: redwood, activity: guided_tours)
Rating.create(score: 10, park: redwood, activity: historic_sites)

Rating.create(score: 10, park: rocky_mountain, activity: hiking)
Rating.create(score: 6, park: rocky_mountain, activity: biking)
Rating.create(score: 4, park: rocky_mountain, activity: camping)
Rating.create(score: 5, park: rocky_mountain, activity: wildlife_viewing)
Rating.create(score: 6, park: rocky_mountain, activity: boating)
Rating.create(score: 7, park: rocky_mountain, activity: campfires)
Rating.create(score: 2, park: rocky_mountain, activity: skiing)
Rating.create(score: 4, park: rocky_mountain, activity: local_dining)
Rating.create(score: 2, park: rocky_mountain, activity: guided_tours)
Rating.create(score: 1, park: rocky_mountain, activity: historic_sites)

Rating.create(score: 10, park: saguaro, activity: hiking)
Rating.create(score: 5, park: saguaro, activity: biking)
Rating.create(score: 8, park: saguaro, activity: camping)
Rating.create(score: 6, park: saguaro, activity: wildlife_viewing)
Rating.create(score: 7, park: saguaro, activity: boating)
Rating.create(score: 8, park: saguaro, activity: campfires)
Rating.create(score: 2, park: saguaro, activity: skiing)
Rating.create(score: 5, park: saguaro, activity: local_dining)
Rating.create(score: 9, park: saguaro, activity: guided_tours)
Rating.create(score: 4, park: saguaro, activity: historic_sites)

Rating.create(score: 6, park: sequoia, activity: hiking)
Rating.create(score: 4, park: sequoia, activity: biking)
Rating.create(score: 10, park: sequoia, activity: camping)
Rating.create(score: 3, park: sequoia, activity: wildlife_viewing)
Rating.create(score: 6, park: sequoia, activity: boating)
Rating.create(score: 2, park: sequoia, activity: campfires)
Rating.create(score: 9, park: sequoia, activity: skiing)
Rating.create(score: 3, park: sequoia, activity: local_dining)
Rating.create(score: 2, park: sequoia, activity: guided_tours)
Rating.create(score: 5, park: sequoia, activity: historic_sites)

Rating.create(score: 9, park: shenandoah, activity: hiking)
Rating.create(score: 5, park: shenandoah, activity: biking)
Rating.create(score: 5, park: shenandoah, activity: camping)
Rating.create(score: 5, park: shenandoah, activity: wildlife_viewing)
Rating.create(score: 8, park: shenandoah, activity: boating)
Rating.create(score: 2, park: shenandoah, activity: campfires)
Rating.create(score: 4, park: shenandoah, activity: skiing)
Rating.create(score: 3, park: shenandoah, activity: local_dining)
Rating.create(score: 5, park: shenandoah, activity: guided_tours)
Rating.create(score: 8, park: shenandoah, activity: historic_sites)

Rating.create(score: 5, park: theodore_roosevelt, activity: hiking)
Rating.create(score: 7, park: theodore_roosevelt, activity: biking)
Rating.create(score: 3, park: theodore_roosevelt, activity: camping)
Rating.create(score: 4, park: theodore_roosevelt, activity: wildlife_viewing)
Rating.create(score: 10, park: theodore_roosevelt, activity: boating)
Rating.create(score: 2, park: theodore_roosevelt, activity: campfires)
Rating.create(score: 3, park: theodore_roosevelt, activity: skiing)
Rating.create(score: 7, park: theodore_roosevelt, activity: local_dining)
Rating.create(score: 7, park: theodore_roosevelt, activity: guided_tours)
Rating.create(score: 7, park: theodore_roosevelt, activity: historic_sites)

Rating.create(score: 5, park: virgin_islands_np, activity: hiking)
Rating.create(score: 3, park: virgin_islands_np, activity: biking)
Rating.create(score: 2, park: virgin_islands_np, activity: camping)
Rating.create(score: 9, park: virgin_islands_np, activity: wildlife_viewing)
Rating.create(score: 8, park: virgin_islands_np, activity: boating)
Rating.create(score: 6, park: virgin_islands_np, activity: campfires)
Rating.create(score: 10, park: virgin_islands_np, activity: skiing)
Rating.create(score: 9, park: virgin_islands_np, activity: local_dining)
Rating.create(score: 9, park: virgin_islands_np, activity: guided_tours)
Rating.create(score: 3, park: virgin_islands_np, activity: historic_sites)

Rating.create(score: 5, park: wind_cave, activity: hiking)
Rating.create(score: 6, park: wind_cave, activity: biking)
Rating.create(score: 4, park: wind_cave, activity: camping)
Rating.create(score: 5, park: wind_cave, activity: wildlife_viewing)
Rating.create(score: 6, park: wind_cave, activity: boating)
Rating.create(score: 7, park: wind_cave, activity: campfires)
Rating.create(score: 2, park: wind_cave, activity: skiing)
Rating.create(score: 4, park: wind_cave, activity: local_dining)
Rating.create(score: 2, park: wind_cave, activity: guided_tours)
Rating.create(score: 1, park: wind_cave, activity: historic_sites)

Rating.create(score: 5, park: wrangell_st_elias, activity: hiking)
Rating.create(score: 6, park: wrangell_st_elias, activity: biking)
Rating.create(score: 4, park: wrangell_st_elias, activity: camping)
Rating.create(score: 5, park: wrangell_st_elias, activity: wildlife_viewing)
Rating.create(score: 6, park: wrangell_st_elias, activity: boating)
Rating.create(score: 7, park: wrangell_st_elias, activity: campfires)
Rating.create(score: 2, park: wrangell_st_elias, activity: skiing)
Rating.create(score: 4, park: wrangell_st_elias, activity: local_dining)
Rating.create(score: 10, park: wrangell_st_elias, activity: guided_tours)
Rating.create(score: 1, park: wrangell_st_elias, activity: historic_sites)

Rating.create(score: 5, park: yellowstone, activity: hiking)
Rating.create(score: 3, park: yellowstone, activity: biking)
Rating.create(score: 2, park: yellowstone, activity: camping)
Rating.create(score: 9, park: yellowstone, activity: wildlife_viewing)
Rating.create(score: 8, park: yellowstone, activity: boating)
Rating.create(score: 6, park: yellowstone, activity: campfires)
Rating.create(score: 5, park: yellowstone, activity: skiing)
Rating.create(score: 9, park: yellowstone, activity: local_dining)
Rating.create(score: 9, park: yellowstone, activity: guided_tours)
Rating.create(score: 3, park: yellowstone, activity: historic_sites)

Rating.create(score: 5, park: yosemite, activity: hiking)
Rating.create(score: 6, park: yosemite, activity: biking)
Rating.create(score: 4, park: yosemite, activity: camping)
Rating.create(score: 5, park: yosemite, activity: wildlife_viewing)
Rating.create(score: 6, park: yosemite, activity: boating)
Rating.create(score: 7, park: yosemite, activity: campfires)
Rating.create(score: 2, park: yosemite, activity: skiing)
Rating.create(score: 4, park: yosemite, activity: local_dining)
Rating.create(score: 2, park: yosemite, activity: guided_tours)
Rating.create(score: 1, park: yosemite, activity: historic_sites)

Rating.create(score: 5, park: zion, activity: hiking)
Rating.create(score: 3, park: zion, activity: biking)
Rating.create(score: 2, park: zion, activity: camping)
Rating.create(score: 9, park: zion, activity: wildlife_viewing)
Rating.create(score: 8, park: zion, activity: boating)
Rating.create(score: 6, park: zion, activity: campfires)
Rating.create(score: 5, park: zion, activity: skiing)
Rating.create(score: 9, park: zion, activity: local_dining)
Rating.create(score: 9, park: zion, activity: guided_tours)
Rating.create(score: 3, park: zion, activity: historic_sites)