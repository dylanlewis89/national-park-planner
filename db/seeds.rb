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

maine.parks.create(name: 'Acadia', web_extension: 'acad')
american_samoa.parks.create(name: 'American Samoa', web_extension: 'npsa')
utah.parks.create(name: 'Arches', web_extension: 'arch')
south_dakota.parks.create(name: 'Badlands', web_extension: 'badl')
texas.parks.create(name: 'Big Bend', web_extension: 'bibe')
florida.parks.create(name: 'Biscayne', web_extension: 'bisc')
colorado.parks.create(name: 'Black Canyon of the Gunnison', web_extension: 'blca')
utah.parks.create(name: 'Bryce Canyon', web_extension: 'brca')
utah.parks.create(name: 'Canyonlands', web_extension: 'cany')
utah.parks.create(name: 'Capitol Reef', web_extension: 'care')
new_mexico.parks.create(name: 'Carlsbad Caverns', web_extension: 'cave')
california.parks.create(name: 'Channel Islands', web_extension: 'chis')
south_carolina.parks.create(name: 'Congaree', web_extension: 'cong')
oregon.parks.create(name: 'Crater Lake', web_extension: 'crla')
ohio.parks.create(name: 'Cuyahoga Valley', web_extension: 'cuva')
california.parks.create(name: 'Death Valley', web_extension: 'deva')
alaska.parks.create(name: 'Denali', web_extension: 'dena')
florida.parks.create(name: 'Dry Tortugas', web_extension: 'drto')
florida.parks.create(name: 'Everglades', web_extension: 'ever')
alaska.parks.create(name: 'Gates of the Arctic', web_extension: 'gaar')
montana.parks.create(name: 'Glacier', web_extension: 'glac')
alaska.parks.create(name: 'Glacier Bay', web_extension: 'glba')
arizona.parks.create(name: 'Grand Canyon', web_extension: 'grca')
wyoming.parks.create(name: 'Grand Teton', web_extension: 'grte')
nevada.parks.create(name: 'Great Basin', web_extension: 'grba')
colorado.parks.create(name: 'Great Sand Dunes', web_extension: 'grsa')
north_carolina.parks.create(name: 'Great Smoky Mountains', web_extension: 'grsm')
texas.parks.create(name: 'Guadalupe Mountains', web_extension: 'gumo', )
hawaii.parks.create(name: 'Haleakala', web_extension: 'hale')
hawaii.parks.create(name: 'Hawaii Volcanoes', web_extension: 'havo')
arkansas.parks.create(name: 'Hot Springs', web_extension: 'hosp')
michigan.parks.create(name: 'Isle Royale', web_extension: 'isro')
california.parks.create(name: 'Joshua Tree', web_extension: 'jotr')
alaska.parks.create(name: 'Katmai', web_extension: 'katm')
alaska.parks.create(name: 'Kenai Fjords', web_extension: 'kefj')
california.parks.create(name: 'Kings Canyon', web_extension: 'kica')
alaska.parks.create(name: 'Kobuk Valley', web_extension: 'kova')
alaska.parks.create(name: 'Lake Clark', web_extension: 'lacl')
california.parks.create(name: 'Lassen Volcanic', web_extension: 'lavo')
kentucky.parks.create(name: 'Mammoth Cave', web_extension: 'maca')
colorado.parks.create(name: 'Mesa Verde', web_extension: 'meve')
washington.parks.create(name: 'Mount Rainier', web_extension: 'mora')
washington.parks.create(name: 'North Cascades', web_extension: 'noca')
washington.parks.create(name: 'Olympic', web_extension: 'olym')
arizona.parks.create(name: 'Petrified Forest', web_extension: 'pefo')
california.parks.create(name: 'Pinnacles', web_extension: 'pinn')
california.parks.create(name: 'Redwood', web_extension: 'redw')
colorado.parks.create(name: 'Rocky Mountain', web_extension: 'romo')
arizona.parks.create(name: 'Saguaro', web_extension: 'sagu')
california.parks.create(name: 'Sequoia', web_extension: 'sequ')
virginia.parks.create(name: 'Shenandoah', web_extension: 'shen')
north_dakota.parks.create(name: 'Theodore Roosevelt', web_extension: 'thro')
virgin_islands.parks.create(name: 'Virgin Islands', web_extension: 'viis')
minnesota.parks.create(name: 'Voyageurs', web_extension: 'voya')
south_dakota.parks.create(name: 'Wind Cave', web_extension: 'wica')
alaska.parks.create(name: 'Wrangell St. Elias', web_extension: 'grte')
wyoming.parks.create(name: 'Yellowstone', web_extension: 'yell')
california.parks.create(name: 'Yosemite', web_extension: 'yose')
utah.parks.create(name: 'Zion', web_extension: 'zion')

# Create activities

Activity.create(name: 'Hiking')
Activity.create(name: 'Biking')
Activity.create(name: 'Camping')
Activity.create(name: 'Wildlife Viewing')
Activity.create(name: 'Boating')
Activity.create(name: 'Campfires')
Activity.create(name: 'Skiing')
Activity.create(name: 'Local Dining')
Activity.create(name: 'Guided Tours')
Activity.create(name: 'Historic Sites')

# Create ratings

Rating.create(score: 10, park_id: 1, activity_id: 3)
Rating.create(score: 5, park_id: 4, activity_id: 4)
Rating.create(score: 4, park_id: 1, activity_id: 6)
Rating.create(score: 1, park_id: 3, activity_id: 3)
Rating.create(score: 5, park_id: 55, activity_id: 2)
Rating.create(score: 6, park_id: 14, activity_id: 3)
Rating.create(score: 9, park_id: 24, activity_id: 7)
Rating.create(score: 4, park_id: 22, activity_id: 3)
Rating.create(score: 8, park_id: 12, activity_id: 5)