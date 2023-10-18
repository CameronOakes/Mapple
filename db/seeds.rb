# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# question difficulty rating:
# 400 easy
# 300 medium
# 200 hard
# 100 expert
MappleGame.delete_all
Question.delete_all
Country.delete_all
User.delete_all



# afghanistan
afghanistan = Country.create!(name: 'Afghanistan', continent: 'Asia', capital: 'Kabul', currency: 'AFN')
Question.create!(content: 'Which landlocked country in Asia is known as the "Graveyard of Empires" due to its history of resisting foreign invasions?', difficulty: 100, country: afghanistan)
Question.create!(content: 'Where can you find the Hindu Kush mountain range, known for its rugged terrain and challenging passes?', difficulty: 100, country: afghanistan)
Question.create!(content: 'This nation shares its longest border with Pakistan to the east. Which country is it?', difficulty: 200, country: afghanistan)
Question.create!(content: 'Where is the Blue Mosque, a renowned example of Islamic architecture, situated?', difficulty: 200, country: afghanistan)
Question.create!(content: 'Which countries most popular attraction is Band-e-Amir National Park?', difficulty: 200, country: afghanistan)
Question.create!(content: 'Which country borders Pakistan, Iran, Turkmenistan, Uzbekistan, Tajikistan, and China?', difficulty: 300, country: afghanistan)
Question.create!(content: 'Pashto and Dari are the official languages of which country?', difficulty: 300, country: afghanistan)
Question.create!(content: 'Which country was invaded by the soviets in 1980 and USA and allies in 2001?', difficulty: 400, country: afghanistan)
Question.create!(content: "#{afghanistan.currency} is the currency symbol of which country?", difficulty: 400, country: afghanistan)
Question.create!(content: "#{afghanistan.capital} is the captial of which country?", difficulty: 400, country: afghanistan)

# albania
albania = Country.create!(name: 'Albania', continent: 'Europe', capital: 'Tirana', currency: 'ALL')
Question.create!(content: 'In which European country can you find the Accursed Mountains?', difficulty: 100, country: albania)
Question.create!(content: 'Which country is home to the ancient city of Butrint, a UNESCO World Heritage Site?', difficulty: 100, country: albania)
Question.create!(content: 'Which European country, often referred to as the "Land of Eagles," is known for its mountainous terrain?', difficulty: 200, country: albania)
Question.create!(content: 'Which country did Enver Hoxha demand that over 750,000 bunkers be built for an upcoming war that never happened?', difficulty: 200, country: albania)
Question.create!(content: 'In which country would you find something called the ‘xhiro.’ This is when the locals go for a walk after dinner to burn off their excesses and catch up with the neighbors?', difficulty: 200, country: albania)
Question.create!(content: 'Which country borders Montenegro, Kosovo, North Macedonia, and Greece?', difficulty: 300, country: albania)
Question.create!(content: 'Mother Teresa was the only person from this country to win a Nobel peace prize?', difficulty: 300, country: albania)
Question.create!(content: 'Albanian is the language of which country?', difficulty: 400, country: albania)
Question.create!(content: 'The currency of which country is Lek (ALL)?', difficulty: 400, country: albania)
Question.create!(content: 'Tirana is the capital of which country?', difficulty: 400, country: albania)

# Algeria
algeria = Country.create!(name: 'Algeria', continent: 'Africa', capital: 'Algiers', currency: 'DZD')

Question.create!(content: 'In which country can you find the ancient Roman ruins of Timgad, a UNESCO World Heritage Site?', difficulty: 100, country: algeria)
Question.create!(content: 'Which country gained independence from France on July 3rd, 1962?', difficulty: 100, country: algeria)
Question.create!(content: 'The Fennec fox is the national animal of which nation?', difficulty: 100, country: algeria)
Question.create!(content: 'Which country is home to Djamaa El Djazair mosque?', difficulty: 200, country: algeria)
Question.create!(content: 'Which country is home to 37 critically endangered Saharan Cheetahs?', difficulty: 200, country: algeria)
Question.create!(content: 'Famous people from which country include two Nobel Prize winners, Albert Camus won the Nobel Prize in Literature in 1957 and Claude Cohen-Tannoudji won the Nobel Prize in Physics in 1997?', difficulty: 300, country: algeria)
Question.create!(content: 'Following widespread cheating in school exams in 2016, the government took the extraordinary step in 2018 to block the internet. Mobile and fixed internet connections were cut for more than two hours across which country as children sat their tests?', difficulty: 300, country: algeria)
Question.create!(content: 'Which country borders Tunisia, Libya, Niger, Mali, Mauritania, Morocco and Western Sahara?', difficulty: 400, country: algeria)
Question.create!(content: 'What is the largest country by area in Africa?', difficulty: 400, country: algeria)
Question.create!(content: 'Algiers is the capital of which country?', difficulty: 400, country: algeria)

# Andorra
andorra = Country.create!(name: 'Andorra', continent: 'Europe', capital: 'Andorra la Vella', currency: 'Euro')

Question.create!(content: 'Which country in Europe has never had an army?', difficulty: 100, country: andorra)
Question.create!(content: 'Grandvalira is the most popular tourist attraction in which country?', difficulty: 100, country: andorra)
Question.create!(content: 'Which popular skiing destination in Europe has no airport?', difficulty: 100, country: andorra)
Question.create!(content: 'Which country is a co-principality, with two co-princes serving as its heads of state? The co-princes are the President of France and the Bishop of Urgell in Catalonia, Spain.', difficulty: 200, country: andorra)
Question.create!(content: 'The life expectancy is 83.7 in which country?', difficulty: 200, country: andorra)
Question.create!(content: 'In which country will you find the popular ski resort of Vallnord?', difficulty: 300, country: andorra)
Question.create!(content: '90% of which European country is made up of mountains?', difficulty: 300, country: andorra)
Question.create!(content: 'Catalan is the only official language of which country?', difficulty: 400, country: andorra)
Question.create!(content: 'Which country is landlocked between France and Spain?', difficulty: 400, country: andorra)
Question.create!(content: 'Andorra la Vella is the capital of which country?', difficulty: 400, country: andorra)

# Angola
angola = Country.create!(name: 'Angola', continent: 'Africa', capital: 'Luanda', currency: 'Kwanza (AOA)')

Question.create!(content: 'Which country would you find Kalandula Falls?', difficulty: 100, country: angola)
Question.create!(content: 'Thought to be long extinct, the giant sable antelope was recently found in which country and is a national icon?', difficulty: 100, country: angola)
Question.create!(content: 'Which African nation is the 23rd largest country in the world by area?', difficulty: 100, country: angola)
Question.create!(content: 'The city of Lobito, with its important port, is a significant economic hub in which African country?', difficulty: 200, country: angola)
Question.create!(content: 'In which country is there a dance called semba that evolved into the samba famous in Brazil?', difficulty: 200, country: angola)
Question.create!(content: 'The currency Kwanza (AOA) is used in which country?', difficulty: 300, country: angola)
Question.create!(content: 'Which African nation had a 27-year civil war that ended in 2002?', difficulty: 300, country: angola)
Question.create!(content: 'Portuguese is the official language of which African country (along with Mozambique, Guinea-Bissau, Cape Verde, São Tomé and Príncipe and Equatorial Guinea)?', difficulty: 400, country: angola)
Question.create!(content: 'Which country borders Namibia, Gabon, Zambia, Republic of Congo and Democratic Republic of the Congo?', difficulty: 400, country: angola)
Question.create!(content: 'Luanda is the capital of which country?', difficulty: 400, country: angola)

# Antigua and Barbuda
antigua_barbuda = Country.create!(name: 'Antigua and Barbuda', continent: 'North America', capital: "Saint John's", currency: 'Eastern Caribbean Dollar (XCD)')

Question.create!(content: 'This country gained its independence from the United Kingdom in 1981. What is its name?', difficulty: 100, country: antigua_barbuda)
Question.create!(content: "In which Caribbean nation can you find the historic Nelson's Dockyard, a UNESCO World Heritage Site?", difficulty: 100, country: antigua_barbuda)
Question.create!(content: 'What Island nation has two islands mentioned in its name but has a third island called Redonda?', difficulty: 100, country: antigua_barbuda)
Question.create!(content: 'Which nation has English as its official language but uses a dialect called Patois that is similar to Jamaican Creole?', difficulty: 200, country: antigua_barbuda)
Question.create!(content: "Which island country’s highest peak is affectionately named Mount Obama. It was formerly titled Boggy Peak, but the island opted to change it in 2009 to celebrate Obama’s historic win to the presidency.", difficulty: 200, country: antigua_barbuda)
Question.create!(content: "Fungie, pronounced foon-jee, is which country's national dish? The dish comes together with cornmeal with a hearty vegetable mash and sauce. African slaves likely brought it over to the Caribbean under colonial rule.", difficulty: 300, country: antigua_barbuda)
Question.create!(content: 'Which Caribbean country is only around 14 miles long and just 11 miles wide?', difficulty: 300, country: antigua_barbuda)
Question.create!(content: 'Which country is home to the largest nesting colony of frigate birds in the Caribbean?', difficulty: 400, country: antigua_barbuda)
Question.create!(content: 'Which country has only one snake, the antiguan racer?', difficulty: 400, country: antigua_barbuda)
Question.create!(content: "St. John's is the capital of which country?", difficulty: 400, country: antigua_barbuda)

# Argentina
argentina = Country.create!(name: 'Argentina', continent: 'South America', capital: 'Buenos Aires', currency: 'Argentine Peso (ARS)')

Question.create!(content: 'El Pato, a game played by gauchos on horseback, which combines elements of polo and basketball is the national sport of which country?', difficulty: 100, country: argentina)
Question.create!(content: 'Which country had 5 presidents in 10 days in 2001?', difficulty: 100, country: argentina)
Question.create!(content: 'In which country was the largest dinosaur Titanosaur, thought to be 40 meters (130 feet) long, 20 meters (65 feet) tall, and weighing 77 tonnes found?', difficulty: 100, country: argentina)
Question.create!(content: 'Which country is home to the widest street in the world, The grand Avenida 9 de Julio?', difficulty: 200, country: argentina)
Question.create!(content: 'Which country is home to the most southern city in the world, Ushuaia?', difficulty: 200, country: argentina)
Question.create!(content: "Which country’s national drink is Mate?", difficulty: 300, country: argentina)
Question.create!(content: "Which country was the first in South America to legalize gay marriage?", difficulty: 300, country: argentina)
Question.create!(content: 'What country borders Chile, Brazil, Paraguay, Uruguay, and Bolivia?', difficulty: 400, country: argentina)
Question.create!(content: 'Along which Brazil where can you find the spectacular Iguazu Falls, one of the world\'s largest waterfall systems?', difficulty: 400, country: argentina)
Question.create!(content: 'Buenos Aires is the capital of which country?', difficulty: 400, country: argentina)



# Armenia
armenia = Country.create!(name: 'Armenia', continent: 'Asia', capital: 'Yerevan', currency: 'Armenian Dram (AMD)')

Question.create!(content: 'Which country was the first to adopt Christianity as a religion?', difficulty: 100, country: armenia)
Question.create!(content: 'The Echmiadzin Cathedral was the first official church built in which country?', difficulty: 100, country: armenia)
Question.create!(content: 'What country is considered to be the homeland of apricot?', difficulty: 100, country: armenia)
Question.create!(content: 'Bread from which country is in the UNESCO world heritage list?', difficulty: 200, country: armenia)
Question.create!(content: 'Chess is the national sport of which Central Asian country?', difficulty: 200, country: armenia)
Question.create!(content: 'Which country would you find the longest non-stop double track cable car, the Tatev Aerial Tramway, which is 5,752m (18,871ft) long?', difficulty: 300, country: armenia)
Question.create!(content: 'Where would you find the oldest winery on the planet, found in a cave near the village of Areni and is 6100 years old?', difficulty: 300, country: armenia)
Question.create!(content: 'The dram (AMD) is the currency of which country?', difficulty: 400, country: armenia)
Question.create!(content: 'Armenian is the official language of which country?', difficulty: 400, country: armenia)
Question.create!(content: 'Yerevan is the capital of which country?', difficulty: 400, country: armenia)

# Australia
australia = Country.create!(name: 'Australia', continent: 'Oceania', capital: 'Canberra', currency: 'Australian Dollar (AUD)')

Question.create!(content: 'Which is the only country where it is common that locals eat the national animal?', difficulty: 100, country: australia)
Question.create!(content: 'From which country did Former Prime Minister Bob Hawke hold the Guinness World Record for the fastest beer drinking, downing 2.5 pints of beer in 11 seconds?', difficulty: 100, country: australia)
Question.create!(content: 'After Athens, a popular city in which country has the highest Greek population?', difficulty: 100, country: australia)
Question.create!(content: 'In which country could you find 17 of the world\'s most poisonous snakes?', difficulty: 200, country: australia)
Question.create!(content: 'Where are 80% of animals unique to that country?', difficulty: 200, country: australia)
Question.create!(content: 'In which country would you find the island of Tasmania which claims to have the cleanest air in the world?', difficulty: 300, country: australia)
Question.create!(content: '90% of people live on the coast in which country in the southern hemisphere?', difficulty: 300, country: australia)
Question.create!(content: 'Which country is home to the Great Barrier Reef, the world\'s largest coral reef system and a UNESCO World Heritage Site?', difficulty: 400, country: australia)
Question.create!(content: 'Which country is both a continent and an island and is known for its vast Outback, a desert region with unique wildlife?', difficulty: 400, country: australia)
Question.create!(content: 'Canberra is the capital of which country?', difficulty: 400, country: australia)

# Austria
austria = Country.create!(name: 'Austria', continent: 'Europe', capital: 'Vienna', currency: 'Euro (EUR)')

Question.create!(content: 'In which country can you find the longest ice cave in the world at 42 km?', difficulty: 100, country: austria)
Question.create!(content: 'In which country would you find the world’s oldest salt mines that have been in operation for over 7,000 years?', difficulty: 100, country: austria)
Question.create!(content: 'Which country do croissants come from?', difficulty: 100, country: austria)
Question.create!(content: 'Which country invented postcards?', difficulty: 200, country: austria)
Question.create!(content: 'What is the only continental EU country not part of NATO?', difficulty: 200, country: austria)
Question.create!(content: 'Which country borders Germany, Czech Republic, Slovakia, Hungary, Slovenia, Italy, Switzerland, and Liechtenstein?', difficulty: 300, country: austria)
Question.create!(content: 'Which country is home to Europe\'s tallest waterfall, the Krimml waterfalls?', difficulty: 300, country: austria)
Question.create!(content: 'In which country was the Sound of Music filmed?', difficulty: 400, country: austria)
Question.create!(content: 'Which country was the birthplace of Mozart and Arnold Schwarzenegger?', difficulty: 400, country: austria)
Question.create!(content: 'Vienna is the capital of which country?', difficulty: 400, country: austria)

# Azerbaijan
azerbaijan = Country.create!(name: 'Azerbaijan', continent: 'Asia', capital: 'Baku', currency: 'Azerbaijani Manat (AZN)')

Question.create!(content: 'Which country’s capital city has the lowest altitude at 28 meters below sea level?', difficulty: 100, country: azerbaijan)
Question.create!(content: 'Which country is known as the land of fire due to its history of natural gas fires, including the Yanar Dag, a continuously burning hillside?', difficulty: 100, country: azerbaijan)
Question.create!(content: 'In which country can you find Gobustan National Park, featuring ancient rock carvings and mud volcanoes?', difficulty: 100, country: azerbaijan)
Question.create!(content: 'Which country borders Russia, Georgia, Armenia, Iran, and the Caspian Sea?', difficulty: 200, country: azerbaijan)
Question.create!(content: 'Which Central Asian country is home to the largest KFC in the world?', difficulty: 200, country: azerbaijan)
Question.create!(content: 'What country briefly had independence from 1918-1920 before falling under Soviet control until 1991?', difficulty: 300, country: azerbaijan)
Question.create!(content: 'The national animal of which country is the Karabakh horse?', difficulty: 300, country: azerbaijan)
Question.create!(content: 'Which country’s currency is Manat (AZN)?', difficulty: 400, country: azerbaijan)
Question.create!(content: 'Which country’s national language is Azeri, also known as Azerbaijani?', difficulty: 400, country: azerbaijan)
Question.create!(content: 'Baku is the capital of which country?', difficulty: 400, country: azerbaijan)

# Bahamas
bahamas = Country.create!(name: 'Bahamas', continent: 'North America', capital: 'Nassau', currency: 'Bahamian Dollar (BSD)')

Question.create!(content: 'Which country is home to the 225 km-long Andros Barrier Reef, one of the longest coral reefs in the world?', difficulty: 100, country: bahamas)
Question.create!(content: 'Which country has over 700 tropical islands but only 30 are inhabited by people?', difficulty: 100, country: bahamas)
Question.create!(content: 'Which country’s national animal is the flamingo?', difficulty: 100, country: bahamas)
Question.create!(content: 'In which country would you find one of the world’s deepest blue holes, Dean’s Blue Hole?', difficulty: 200, country: bahamas)
Question.create!(content: 'Which island country was under British rule from 1718 - 1973 until they gained independence?', difficulty: 200, country: bahamas)
Question.create!(content: 'Which country was the landing point of Christopher Colombus in 1492?', difficulty: 300, country: bahamas)
Question.create!(content: 'Which country (along with Jamaica and Belize) has a carnival called Junkanoo, celebrated on 26th of December each year?', difficulty: 300, country: bahamas)
Question.create!(content: 'In which country is the popular tourist attraction The Exuma Cays, home to the famous "swimming pigs"?', difficulty: 400, country: bahamas)
Question.create!(content: 'Which country’s currency is the Bahamian Dollar, abbreviated as BSD?', difficulty: 400, country: bahamas)
Question.create!(content: 'Nassau is the capital of which country?', difficulty: 400, country: bahamas)

# Bahrain
bahrain = Country.create!(name: 'Bahrain', continent: 'Asia', capital: 'Manama', currency: 'Bahraini Dinar (BHD)')

Question.create!(content: 'Which country’s currency, abbreviated as BHD, is valued second highest in the world?', difficulty: 100, country: bahrain)
Question.create!(content: 'Which country is home to the world’s largest underwater theme park, where you can dive in a sunken Boeing 747?', difficulty: 100, country: bahrain)
Question.create!(content: 'Which country is home to the Tree of Life, a single mesquite tree planted around 1583 in the southern desert?', difficulty: 100, country: bahrain)
Question.create!(content: 'Which country has no rivers, lakes, or streams and has the lowest supply of freshwater in the world? The country gets limited groundwater from the Dammam aquifer', difficulty: 200, country: bahrain)
Question.create!(content: 'Since 1783, the Al Khalifa family has ruled which country?', difficulty: 200, country: bahrain)
Question.create!(content: 'Which country’s name comes from the Arabic term al-bahrayn, which means “two seas”?', difficulty: 300, country: bahrain)
Question.create!(content: 'Which island country has a 25km series of bridges and causeways connecting it to Saudi Arabia?', difficulty: 300, country: bahrain)
Question.create!(content: 'Which country was the first in the Middle East to host a Formula 1 Grand Prix in 2004?', difficulty: 300, country: bahrain)
Question.create!(content: 'Which country is the smallest by area and population in the Middle East?', difficulty: 400, country: bahrain)
Question.create!(content: 'Manama is the capital of which country?', difficulty: 400, country: bahrain)

# Bangladesh
bangladesh = Country.create!(name: 'Bangladesh', continent: 'Asia', capital: 'Dhaka', currency: 'Bangladeshi Taka (BDT)')

Question.create!(content: 'Which country has the most densely populated city in the world, with 23,234 people per square kilometer?', difficulty: 100, country: bangladesh)
Question.create!(content: 'Which country’s national flower is the white water lily, known locally as Shapla?', difficulty: 100, country: bangladesh)
Question.create!(content: 'Which country has over 700 rivers, including Meghna, Jamuna, and the Padma?', difficulty: 100, country: bangladesh)
Question.create!(content: 'Which country is home to the largest mangrove forest in the world, Sundarbans mangrove forest?', difficulty: 200, country: bangladesh)
Question.create!(content: 'Which country has the nickname ‘The Land of Six Seasons’ with the seasons being Summer, Monsoon, Autumn, Late Autumn, Winter, and Spring?', difficulty: 200, country: bangladesh)
Question.create!(content: 'Which country is home to the third-longest beach in the world, Cox\'s Bazar Beach?', difficulty: 300, country: bangladesh)
Question.create!(content: 'Which country borders India, Myanmar, and the Bay of Bengal?', difficulty: 300, country: bangladesh)
Question.create!(content: 'Which country was known as East Pakistan for nearly three decades until 1971, after British colonial rule?', difficulty: 400, country: bangladesh)
Question.create!(content: 'Bengali is the official language of which country?', difficulty: 400, country: bangladesh)
Question.create!(content: 'Dhaka is the capital of which country?', difficulty: 400, country: bangladesh)

# Barbados
barbados = Country.create!(name: 'Barbados', continent: 'North America', capital: 'Bridgetown', currency: 'Barbadian Dollar (BBD)')

Question.create!(content: 'Which country has a three-month festival called Crop Over?', difficulty: 100, country: barbados)
Question.create!(content: 'The national dish of which country is "Cou Cou and Flying Fish," a meal made from cornmeal and okra paired with flying fish?', difficulty: 100, country: barbados)
Question.create!(content: 'Which country gained independence from the United Kingdom on November 30, 1966, but remains a member of the British Commonwealth?', difficulty: 100, country: barbados)
Question.create!(content: 'Which is the easternmost Caribbean country?', difficulty: 200, country: barbados)
Question.create!(content: 'Which country has the third oldest parliament in the world, with uninterrupted parliamentary governance since 1639?', difficulty: 200, country: barbados)
Question.create!(content: 'Mount Gay Rum is from which country?', difficulty: 300, country: barbados)
Question.create!(content: 'Which country was the first Caribbean island to have piped water?', difficulty: 300, country: barbados)
Question.create!(content: 'Which country does pop star Rihanna and cricketer Sir Garfield Sobers come from?', difficulty: 400, country: barbados)
Question.create!(content: 'The Barbadian Dollar is the currency of which country?', difficulty: 400, country: barbados)
Question.create!(content: 'Bridgetown is the capital of which country?', difficulty: 400, country: barbados)

# Belarus
belarus = Country.create!(name: 'Belarus', continent: 'Europe', capital: 'Minsk', currency: 'Belarusian Ruble (BYN)')

Question.create!(content: 'Which country’s most popular dish is draniki, which are potato pancakes?', difficulty: 100, country: belarus)
Question.create!(content: 'Which country is known as the “lungs of Europe” due to being 40% covered in forest?', difficulty: 100, country: belarus)
Question.create!(content: 'Where would you find The Belovezhskaya Pushcha National Park, a UNESCO World Heritage Site, home to the European bison?', difficulty: 100, country: belarus)
Question.create!(content: 'Which is the only country in Europe that still uses the death penalty?', difficulty: 200, country: belarus)
Question.create!(content: 'Which country borders Russia, Ukraine, Latvia, Lithuania, and Poland?', difficulty: 200, country: belarus)
Question.create!(content: 'Which country’s nickname is White Russia?', difficulty: 300, country: belarus)
Question.create!(content: 'Which country is home to two number 1 ranked tennis players in the world, Victoria Azarenka and Aryna Sabalenka?', difficulty: 300, country: belarus)
Question.create!(content: 'Alexander Lukashenko has been the President of which country since 1994?', difficulty: 400, country: belarus)
Question.create!(content: 'Belarusian and Russian are the official languages of which country?', difficulty: 400, country: belarus)
Question.create!(content: 'Minsk is the capital of which country.', difficulty: 400, country: belarus)

# Belgium
belgium = Country.create!(name: 'Belgium', continent: 'Europe', capital: 'Brussels', currency: 'Euro (EUR)')

Question.create!(content: 'Which country had no federal government for 652 days in 2019 and 2020?', difficulty: 100, country: belgium)
Question.create!(content: 'Which country in Europe, not including microstates, has the highest rate of urbanisation in Europe at 98%?', difficulty: 100, country: belgium)
Question.create!(content: 'Which country has the most castles per square kilometre?', difficulty: 100, country: belgium)
Question.create!(content: 'From which country do the famous comics Tintin and the Smurfs come from?', difficulty: 200, country: belgium)
Question.create!(content: 'In which country is Waterloo, where Napoleon was defeated?', difficulty: 200, country: belgium)
Question.create!(content: 'In which country were French fries invented?', difficulty: 300, country: belgium)
Question.create!(content: 'Which country has over 1000 types of beer, each with their own glass?', difficulty: 300, country: belgium)
Question.create!(content: 'Which country is known for chocolate and waffles?', difficulty: 400, country: belgium)
Question.create!(content: 'Dutch (Flemish), French, and German are the official languages of which country?', difficulty: 400, country: belgium)
Question.create!(content: 'Brussels is the capital of which country?', difficulty: 400, country: belgium)

# Belize
belize = Country.create!(name: 'Belize', continent: 'North America', capital: 'Belmopan', currency: 'Belize Dollar (BZD)')

Question.create!(content: 'Which country has the only Jaguar reserve in the world, as Cockscomb Basin Wildlife sanctuary?', difficulty: 100, country: belize)
Question.create!(content: 'In which country is a rodent named a gibnut the nation\'s most prize culinary food served to Queen Elizabeth?', difficulty: 100, country: belize)
Question.create!(content: 'Which country was known as British Honduras until 1973 when it gained independence from Britain?', difficulty: 100, country: belize)
Question.create!(content: 'Which is the only country in Central America where the official language is English?', difficulty: 200, country: belize)
Question.create!(content: 'Which country is home to the Mayan ruins Xunantunich, Caracol, and Altun Ha?', difficulty: 200, country: belize)
Question.create!(content: 'Which country is the only country in Central America to have no coastline on the Pacific Ocean?', difficulty: 300, country: belize)
Question.create!(content: 'In which country is the popular diving sinkhole called the great blue hole?', difficulty: 300, country: belize)
Question.create!(content: 'Which country’s currency is the Belize Dollar?', difficulty: 400, country: belize)
Question.create!(content: 'Which country borders Mexico and Guatemala?', difficulty: 400, country: belize)
Question.create!(content: 'Belmopan is the capital of which country?', difficulty: 400, country: belize)

# Benin
benin = Country.create!(name: 'Benin', continent: 'Africa', capital: 'Porto-Novo', currency: 'West African CFA franc (XOF)')

Question.create!(content: 'Which country was formerly known as Dahomey and changed to its current name in 1975?', difficulty: 100, country: benin)
Question.create!(content: 'Which was the first African country to change from a dictatorship to democracy in the early 1990s?', difficulty: 100, country: benin)
Question.create!(content: 'National Voodoo Day is celebrated annually on 10th January in which country?', difficulty: 100, country: benin)
Question.create!(content: 'Which country would you find the Temple of Pythons that’s home to dozens of royal pythons that move freely within the temple’s grounds?', difficulty: 200, country: benin)
Question.create!(content: 'Which country would you find the village of Ganvie that has been dubbed the “Venice of Africa” as it was built entirely on stilts?', difficulty: 200, country: benin)
Question.create!(content: 'Which country’s southern coast was known as the Slave Coast due to it being a departure point for slaves?', difficulty: 300, country: benin)
Question.create!(content: 'Which country borders Togo, Niger, Nigeria and Burkina Faso?', difficulty: 300, country: benin)
Question.create!(content: 'Porto-Novo is the capital of which country?', difficulty: 400, country: benin)
Question.create!(content: 'In which country would you find Pendjari National Park, known for its diverse wildlife, including elephants, lions, and cheetahs?', difficulty: 400, country: benin)
Question.create!(content: 'Which country beginning with B used the West African CFA franc as currency?', difficulty: 400, country: benin)

# Bhutan
bhutan = Country.create!(name: 'Bhutan', continent: 'Asia', capital: 'Thimpu', currency: 'Bhutanese Ngultrum (BTN)')

Question.create!(content: 'Instead of using Gross Domestic Product (GDP), which country uses a metric called Gross National Happiness (GNH) to assess the well-being of its citizens?', difficulty: 100, country: bhutan)
Question.create!(content: 'Which country is the only carbon-negative country in the world?', difficulty: 100, country: bhutan)
Question.create!(content: 'Dzongkha is the official language of which country?', difficulty: 100, country: bhutan)
Question.create!(content: 'Archery is the national sport of which country?', difficulty: 200, country: bhutan)
Question.create!(content: 'Which country has a $200 per day sustainable tourist fee?', difficulty: 200, country: bhutan)
Question.create!(content: 'In 1999 which was the last country to get Television?', difficulty: 300, country: bhutan)
Question.create!(content: 'Which country’s national animal is a goat-antelope, the takin?', difficulty: 300, country: bhutan)
Question.create!(content: 'Thimpu is the capital of which country?', difficulty: 400, country: bhutan)
Question.create!(content: 'Which country’s king abdicated for the sake of democracy in 2006?', difficulty: 400, country: bhutan)
Question.create!(content: 'Which country uses the Ngultrum (BTN) as currency?', difficulty: 400, country: bhutan)

# Country: Bosnia and Herzegovina
bosnia_and_herzegovina = Country.create!(name: 'Bosnia and Herzegovina', continent: 'Europe', capital: 'Sarajevo', currency: 'BAM')
Question.create!(content: 'Which was the first socialist country to host an Olympics?', difficulty: 100, country: bosnia_and_herzegovina)
Question.create!(content: 'Which country is nicknamed the heart-shaped country, due to its shape?', difficulty: 100, country: bosnia_and_herzegovina)
Question.create!(content: 'Which country has the only remaining jungle in Europe, Perucica?', difficulty: 200, country: bosnia_and_herzegovina)
Question.create!(content: 'Which country has the second smallest coastline in the world at 22km?', difficulty: 200, country: bosnia_and_herzegovina)
Question.create!(content: 'Due to a war in the 1990s, which European country is thought to still have over 30,000 active landmines?', difficulty: 200, country: bosnia_and_herzegovina)
Question.create!(content: 'In which country was Archduke Franz Ferdinand assassinated?', difficulty: 300, country: bosnia_and_herzegovina)
Question.create!(content: 'Which country’s most famous attraction is Stari Most?', difficulty: 300, country: bosnia_and_herzegovina)
Question.create!(content: 'Which country’s official languages are Croatian, Serbian, and Bosnian?', difficulty: 400, country: bosnia_and_herzegovina)
Question.create!(content: "Bosnia-Herzegovina Convertible Marka is the currency symbol of which country?", difficulty: 400, country: bosnia_and_herzegovina)
Question.create!(content: "#{bosnia_and_herzegovina.capital} is the capital of which country?", difficulty: 400, country: bosnia_and_herzegovina)

# Bolivia
bolivia = Country.create!(name: 'Bolivia', continent: 'South America', capital: 'La Paz and Sucre', currency: 'BOB')
Question.create!(content: 'Which country has the highest capital city in the world at 3,650m?', difficulty: 100, country: bolivia)
Question.create!(content: 'Which country has 37 official languages?', difficulty: 100, country: bolivia)
Question.create!(content: 'In which country would you find the largest salt flats in the world, Salar de Uyuni, at over 10,000 square km?', difficulty: 200, country: bolivia)
Question.create!(content: 'In which country can you find the Witches’ Market, where you can find dried llama fetuses?', difficulty: 200, country: bolivia)
Question.create!(content: 'In which country can you cycle down the World\'s most dangerous road, Yungas Road?', difficulty: 200, country: bolivia)
Question.create!(content: 'Which country shares Lake Titicaca with Peru?', difficulty: 300, country: bolivia)
Question.create!(content: 'Which South American country has no shoreline but a navy?', difficulty: 300, country: bolivia)
Question.create!(content: 'Which country is named after Venezuelan political figure, Simon Bolivar?', difficulty: 400, country: bolivia)
Question.create!(content: "The boliviano (BOB) is the currency symbol of which country?", difficulty: 400, country: bolivia)
Question.create!(content: "#{bolivia.capital} are the capitals of which country?", difficulty: 400, country: bolivia)

# Botswana
botswana = Country.create!(name: 'Botswana', continent: 'Africa', capital: 'Gaborone', currency: 'Botswana Pula BWP')
Question.create!(content: 'In which country would you find the richest diamond mine, Jwaneng Diamond Mine?', difficulty: 100, country: botswana)
Question.create!(content: 'Which country has the largest population of African elephants at 130,000?', difficulty: 100, country: botswana)
Question.create!(content: 'Which country’s official language is English but most spoken language is Setswana?', difficulty: 100, country: botswana)
Question.create!(content: 'In which country would you find the Makgadikgadi Salt Pan, one of the largest salt pans in the world?', difficulty: 200, country: botswana)
Question.create!(content: 'Which country shares one of the shortest land borders in the world with Zambia, at just 150m long?', difficulty: 200, country: botswana)
Question.create!(content: 'In which country would you find the Okavango Delta, the largest inland delta in the world?', difficulty: 200, country: botswana)
Question.create!(content: 'Which country is home to 8 major tribes Bamangwato, Bakwena, Bangwaketse, Bakgatla, Barolong, Bamalete, Batlokwa, and Batawana?', difficulty: 300, country: botswana)
Question.create!(content: 'Which country borders South Africa, Namibia, Zambia, and Zimbabwe?', difficulty: 300, country: botswana)
Question.create!(content: 'Which country shares the Kalahari desert with Namibia and South Africa?', difficulty: 300, country: botswana)
Question.create!(content: 'Gaborone is the capital of which country?', difficulty: 400, country: botswana)

# Country: Brazil
brazil = Country.create!(name: 'Brazil', continent: 'South America', capital: 'Brasilia', currency: 'Brazilian Real (BRL)')
Question.create!(content: 'Which is the only country in the world that spans the Equator and the Tropics of Capricorn?', difficulty: 100, country: brazil)
Question.create!(content: 'Which country has More Animal and Plant Species than Any Other Country in the World?', difficulty: 100, country: brazil)
Question.create!(content: 'In which country would you find Ilha de Queimada Grande, also known as Snake Island?', difficulty: 100, country: brazil)
Question.create!(content: 'Which country is the largest by area and population in the Southern Hemisphere?', difficulty: 200, country: brazil)
Question.create!(content: 'Which country has the most uncontacted tribes in the world?', difficulty: 200, country: brazil)
Question.create!(content: 'Which country is the world’s largest coffee exporter?', difficulty: 300, country: brazil)
Question.create!(content: 'Which is the only country in South America to speak Portuguese?', difficulty: 300, country: brazil)
Question.create!(content: 'Which country borders French Guiana, Suriname, Guyana, Venezuela, Colombia, Peru, Bolivia, Paraguay, Argentina, and Uruguay?', difficulty: 400, country: brazil)
Question.create!(content: 'Which country has won the most mens FIFA World Cups?', difficulty: 400, country: brazil)
Question.create!(content: 'Brasilia is the capital of which country?', difficulty: 400, country: brazil)

# Country: Brunei
brunei = Country.create!(name: 'Brunei', continent: 'Asia', capital: 'Bandar Seri Begawan', currency: 'Brunei Dollar (BND)')
Question.create!(content: 'Which country has the largest residential palace in the world?', difficulty: 100, country: brunei)
Question.create!(content: 'Which country is home to the largest stilt settlement in the world, Kampong Ayer?', difficulty: 100, country: brunei)
Question.create!(content: 'In which country would you find the Billionth Barrel Monument built to commemorate the billionth barrel of oil produced in the country?', difficulty: 100, country: brunei)
Question.create!(content: 'Which country first participated at the 1988 Olympic Games and sent only a single official and no athletes?', difficulty: 200, country: brunei)
Question.create!(content: 'In 2013 which was the first Asian country to ban shark finning?', difficulty: 200, country: brunei)
Question.create!(content: 'Which country is fully located on the island of Borneo?', difficulty: 300, country: brunei)
Question.create!(content: 'Belalong Tree Frog is only found in which country?', difficulty: 300, country: brunei)
Question.create!(content: 'In which country would you find the Omar Ali Saifuddien Mosque?', difficulty: 400, country: brunei)
Question.create!(content: 'Which country only shares a land border with Malaysia?', difficulty: 400, country: brunei)
Question.create!(content: 'Bandar Seri Begawan is the capital of which country?', difficulty: 400, country: brunei)

# Country: Bulgaria
bulgaria = Country.create!(name: 'Bulgaria', continent: 'Europe', capital: 'Sofia', currency: 'Bulgaria Lev (BGN)')
Question.create!(content: 'Which is the only country in Europe that hasn’t changed its name since it was first established in 681 AD?', difficulty: 100, country: bulgaria)
Question.create!(content: 'Along with Scotland and Ireland, the bagpipes(gaida) are the national instrument of which country?', difficulty: 100, country: bulgaria)
Question.create!(content: 'From which country does 80% of the world’s rose oil come from?', difficulty: 100, country: bulgaria)
Question.create!(content: 'In which country would you find the oldest city in the world, Plovdiv, founded 8000 years ago?', difficulty: 200, country: bulgaria)
Question.create!(content: 'Which country has the most natural mineral springs in mainland Europe?', difficulty: 200, country: bulgaria)
Question.create!(content: 'Which country borders Romania, Greece, Turkey, North Macedonia, and Serbia?', difficulty: 300, country: bulgaria)
Question.create!(content: 'In which country would you find Varna Necropolis, where the oldest gold treasure in the world was found?', difficulty: 300, country: bulgaria)
Question.create!(content: 'In which country would you find the popular ski resorts Bansko and Borovets?', difficulty: 400, country: bulgaria)
Question.create!(content: 'Sofia is the capital of which country?', difficulty: 400, country: bulgaria)
Question.create!(content: 'In which country is Bulgarian the official language?', difficulty: 400, country: bulgaria)

# Country: Burkina Faso
burkina_faso = Country.create!(name: 'Burkina Faso', continent: 'Africa', capital: 'Ouagadougou', currency: 'West African CFA franc (XOF)')
Question.create!(content: 'Which country’s name means Land of Incorruptible People in English?', difficulty: 100, country: burkina_faso)
Question.create!(content: 'In which country would you find Karfiguela Falls, a series of waterfalls along the Komoe River?', difficulty: 100, country: burkina_faso)
Question.create!(content: 'In which country would you find the Arli National Park?', difficulty: 100, country: burkina_faso)
Question.create!(content: 'Which country borders Mali, Niger, Benin, Togo, Ghana, and Ivory Coast?', difficulty: 200, country: burkina_faso)
Question.create!(content: 'Which country’s official language is French, and local languages include Mòoré, Dioula, and Fulfulde?', difficulty: 200, country: burkina_faso)
Question.create!(content: 'In which country is the FESPACO film festival held?', difficulty: 300, country: burkina_faso)
Question.create!(content: 'In which country would you find UNESCO World Heritage Sites: the Ruins of Loropéni, the Ancient Ferrous Metallurgy Sites and the transnational W-Arly-Pendjari Complex?', difficulty: 300, country: burkina_faso)
Question.create!(content: 'In which country would you find the Grande Mosquée in Bobo-Dioulasso?', difficulty: 400, country: burkina_faso)
Question.create!(content: 'Which country was formerly known as Upper Volta?', difficulty: 400, country: burkina_faso)
Question.create!(content: 'Ouagadougou is the capital of which country?', difficulty: 400, country: burkina_faso)

# Country: Burundi
burundi = Country.create!(name: 'Burundi', continent: 'Africa', capital: 'Bujumbura', currency: 'Burundian Franc (BIF)')
Question.create!(content: 'In 2014 which country’s President banned jogging because he feared that it was being used as “a cover for subversion”?', difficulty: 100, country: burundi)
Question.create!(content: 'Which country is home to Gustave, a notorious man-eater and rumored to have killed as many as 300 people?', difficulty: 100, country: burundi)
Question.create!(content: 'In which country would you hear A typical Kirundi greeting, “Amashyo,” that translates as “May you have herds of cattle?', difficulty: 100, country: burundi)
Question.create!(content: 'Along with Rwanda, what country was first colonized by Germany and then later Belgium?', difficulty: 200, country: burundi)
Question.create!(content: 'Which country’s motto is The country’s motto, “Ubumwe, Ibikorwa, Iterambere” meaning “Unity, Work, Progress”?', difficulty: 200, country: burundi)
Question.create!(content: 'Which countries experienced a devastating civil war that lasted from 1993 to 2006, due to ethnic tensions between the Hutu and Tutsi communities?', difficulty: 300, country: burundi)
Question.create!(content: 'Which country participated for the first time in the 1996 Olympic Games and won a gold medal in the 5000m race?', difficulty: 300, country: burundi)
Question.create!(content: 'Kirundi, French, and English are the official languages of which country?', difficulty: 400, country: burundi)
Question.create!(content: 'Which country is bordered by Rwanda, Tanzania, and Democratic Republic of the Congo?', difficulty: 400, country: burundi)
Question.create!(content: 'Bujumbura is the capital of which country?', difficulty: 400, country: burundi)


# Cabo Verde
caboverde = Country.create!(name: 'Cabo Verde', continent: 'Africa', capital: 'Praia', currency: 'Cape Verdean Escudo (CVE)')

# Questions for Cabo Verde
Question.create!(content: 'Which African country has the third largest loggerhead turtle nesting area in the world?', difficulty: 100, country: caboverde)
Question.create!(content: 'In which country would you find the active volcano, Pico do Fogo?', difficulty: 100, country: caboverde)
Question.create!(content: 'Which island country is made up of ten islands and five islets?', difficulty: 100, country: caboverde)
Question.create!(content: 'Which country’s closest neighbor is Senegal?', difficulty: 200, country: caboverde)
Question.create!(content: 'Which country was uninhabited until it was discovered by Portuguese explorers in the 15th century?', difficulty: 200, country: caboverde)
Question.create!(content: 'From 1975 to 2013, which country was known by its English name Cape Verde, but has now changed to its Portuguese name?', difficulty: 300, country: caboverde)
Question.create!(content: 'Which country’s name translates to Green Cape in English?', difficulty: 300, country: caboverde)
Question.create!(content: 'Which country’s biggest island is Santiago?', difficulty: 400, country: caboverde)
Question.create!(content: 'In which country would you find the popular islands of Boa Vista and Sal?', difficulty: 400, country: caboverde)
Question.create!(content: 'Praia is the capital of which country?', difficulty: 400, country: caboverde)

# Cambodia
cambodia = Country.create!(name: 'Cambodia', continent: 'Asia', capital: 'Phnom Penh', currency: 'Cambodian Riel (KHR)')

# Questions for Cambodia
Question.create!(content: 'Which country celebrates its Independence Day on November 9th to commemorate its independence from French colonial rule in 1953?', difficulty: 100, country: cambodia)
Question.create!(content: 'In which country can you choose to pay in US dollar or the local currency Riel, but will receive your change in Riel?', difficulty: 100, country: cambodia)
Question.create!(content: 'Which country was once known as Kampuchea?', difficulty: 100, country: cambodia)
Question.create!(content: 'In which country would you find a unique mode of transport, the bamboo train, near the city of Battambang?', difficulty: 200, country: cambodia)
Question.create!(content: 'Which country’s Popular dishes include amok, lok lak and num banh chok?', difficulty: 200, country: cambodia)
Question.create!(content: 'Which country’s official language is Khmer?', difficulty: 300, country: cambodia)
Question.create!(content: 'Which country would you find Tonlé Sap Lake, one of the largest freshwater lakes in Southeast Asia?', difficulty: 300, country: cambodia)
Question.create!(content: 'Which country endured a tragic period during the Khmer Rouge regime from 1975 to 1979 under the leadership of Pol Pot?', difficulty: 400, country: cambodia)
Question.create!(content: 'In which country would you find the temple complex Angkor Wat?', difficulty: 400, country: cambodia)
Question.create!(content: 'Phnom Penh is the capital of which country?', difficulty: 400, country: cambodia)

# Cameroon
cameroon = Country.create!(name: 'Cameroon', continent: 'Africa', capital: 'Yaoundé', currency: 'Central African CFA franc (XAF)')

# Questions for Cameroon
Question.create!(content: 'Which country is known as ‘Africa in Miniature’ due to its geographical and cultural diversity?', difficulty: 100, country: cameroon)
Question.create!(content: 'Which country is home to the 60 million year old Korup National Park Forest, the oldest remaining forest in Africa?', difficulty: 100, country: cameroon)
Question.create!(content: 'Which country is the only country in the world named after a crustacean?', difficulty: 100, country: cameroon)
Question.create!(content: 'In which country would you find Debundscha Point, one of the wettest places on Earth with annual precipitation of more than 10.3 meters every year?', difficulty: 200, country: cameroon)
Question.create!(content: 'Which country gained independence in 1961 after it was under Dutch control in the 1600s, until the Germans took over from 1884 - end of WW1 when it was split between France and the UK?', difficulty: 200, country: cameroon)
Question.create!(content: 'In which country can you find the Waza National Park?', difficulty: 300, country: cameroon)
Question.create!(content: 'Douala is the largest city in which country?', difficulty: 300, country: cameroon)
Question.create!(content: 'Which country borders Nigeria, Chad, the Central African Republic, the Republic of the Congo, Gabon, and Equatorial Guinea?', difficulty: 400, country: cameroon)
Question.create!(content: 'From which country do famous football players Roger Milla, Thomas N’Kono, and Samuel Eto’o come from?', difficulty: 400, country: cameroon)
Question.create!(content: 'Yaoundé is the capital of which country?', difficulty: 400, country: cameroon)

# Canada
canada = Country.create!(name: 'Canada', continent: 'North America', capital: 'Ottawa', currency: 'Canadian Dollar (CAD)')

# Questions for Canada
Question.create!(content: 'Which country is home to the longest street in the world, Yonge Street that is almost 2000 km long?', difficulty: 100, country: canada)
Question.create!(content: 'Which country has the longest coastline in the world?', difficulty: 100, country: canada)
Question.create!(content: 'Which country has the longest highway in the world which is over 7,604 kilometers long?', difficulty: 100, country: canada)
Question.create!(content: 'Which country held the 1976 Summer Olympics and the 1988 Winter Olympics?', difficulty: 200, country: canada)
Question.create!(content: 'Which country has the world’s biggest underground shopping complex?', difficulty: 200, country: canada)
Question.create!(content: 'Which country’s national animal is the beaver?', difficulty: 300, country: canada)
Question.create!(content: 'Which country is the second largest country by area in the world?', difficulty: 300, country: canada)
Question.create!(content: 'Which country has a leaf in the middle of its flag?', difficulty: 400, country: canada)
Question.create!(content: 'Which country only borders the USA?', difficulty: 400, country: canada)
Question.create!(content: 'Ottawa is the capital of which country?', difficulty: 400, country: canada)

# Central African Republic
centralafricanrepublic = Country.create!(name: 'Central African Republic', continent: 'Africa', capital: 'Bangui', currency: 'Central African CFA franc (XAF)')

# Questions for Central African Republic
Question.create!(content: 'In which country would you find Boali falls?', difficulty: 100, country: centralafricanrepublic)
Question.create!(content: 'In which country would you find Dzanga-Sangha (Dzanga-Ndoki) National Park?', difficulty: 100, country: centralafricanrepublic)
Question.create!(content: 'Along with Chad and Madagascar, which country has the least amount of light pollution?', difficulty: 100, country: centralafricanrepublic)
Question.create!(content: 'Which country gained independence from France on August 13, 1960?', difficulty: 200, country: centralafricanrepublic)
Question.create!(content: 'Which country’s ethnic groups include Banda, Mandjia, Sara, Baya, and M’Baka?', difficulty: 200, country: centralafricanrepublic)
Question.create!(content: 'In which country would you find Manovo-Gounda St. Floris Park?', difficulty: 300, country: centralafricanrepublic)
Question.create!(content: 'Which country’s official motto translates into English as Unity, Dignity, Work?', difficulty: 300, country: centralafricanrepublic)
Question.create!(content: 'Which country’s official languages are French and Sango?', difficulty: 400, country: centralafricanrepublic)
Question.create!(content: 'Which country borders Chad, Sudan, South Sudan, the Democratic Republic of the Congo, the Republic of the Congo, and Cameroon?', difficulty: 400, country: centralafricanrepublic)
Question.create!(content: 'Bangui is the capital of which country?', difficulty: 400, country: centralafricanrepublic)

# Chad
chad = Country.create!(name: 'Chad', continent: 'Africa', capital: 'N\'Djamena', currency: 'Central African CFA franc (XAF)')

# Questions for Chad
Question.create!(content: 'Which country is known as “The Babel Tower of the World” because of its cultural diversity?', difficulty: 100, country: chad)
Question.create!(content: 'Along with the Central African Republic and Madagascar, which country has the least amount of light pollution?', difficulty: 100, country: chad)
Question.create!(content: 'In which country would you find the Lakes of Ounianga?', difficulty: 100, country: chad)
Question.create!(content: 'Which country is the fifth largest by area in Africa?', difficulty: 200, country: chad)
Question.create!(content: 'Which country gained its independence from France on August 11, 1960?', difficulty: 200, country: chad)
Question.create!(content: 'In which country would you find Zakouma National Park?', difficulty: 300, country: chad)
Question.create!(content: 'N\'Djamena is the capital city of which country?', difficulty: 300, country: chad)
Question.create!(content: 'Which country is home to more than 200 different ethnic groups with the largest being Sara?', difficulty: 400, country: chad)
Question.create!(content: 'Which country borders Libya, Sudan, the Central African Republic, Cameroon, Nigeria, and Niger?', difficulty: 400, country: chad)
Question.create!(content: 'Which country was named after Lake Chad?', difficulty: 400, country: chad)

# Chile
chile = Country.create!(name: 'Chile', continent: 'South America', capital: 'Santiago', currency: 'Chilean Peso (CLP)')

# Questions for Chile
Question.create!(content: 'Cueca is the national dance of which country?', difficulty: 100, country: chile)
Question.create!(content: 'Which country’s ethnic groups include Mapuche, Atacameo, Kawésqar, and Quecha?', difficulty: 100, country: chile)
Question.create!(content: 'In which country produces the most copper?', difficulty: 100, country: chile)
Question.create!(content: 'Which country has recorded the most powerful earthquake in history?', difficulty: 200, country: chile)
Question.create!(content: 'Which country has an ongoing feud with Peru about who invented the drink Pisco?', difficulty: 200, country: chile)
Question.create!(content: 'Which country would you find Atacama Desert, the driest non-polar desert in the world?', difficulty: 300, country: chile)
Question.create!(content: 'Which country is Easter Island part of?', difficulty: 300, country: chile)
Question.create!(content: 'Which country borders Argentina, Bolivia, and Peru?', difficulty: 400, country: chile)
Question.create!(content: 'Which country is 4,329 kilometers long but only on average 180 km wide?', difficulty: 400, country: chile)
Question.create!(content: 'Santiago is the capital of which country?', difficulty: 400, country: chile)

# China
china = Country.create!(name: 'China', continent: 'Asia', capital: 'Beijing', currency: 'Chinese Yuan (CNY)')

# Questions for China
Question.create!(content: 'Which country has a ban on reincarnation and you must receive government approval to reincarnate?', difficulty: 100, country: china)
Question.create!(content: 'Which country had the longest traffic jam in history which lasted 12 days?', difficulty: 100, country: china)
Question.create!(content: 'Which country has over 30 million people still living in caves?', difficulty: 100, country: china)
Question.create!(content: 'Which country on average builds a new skyscraper every 5 days?', difficulty: 200, country: china)
Question.create!(content: 'Which country invented paper money?', difficulty: 200, country: china)
Question.create!(content: 'Which country has 56 ethnic groups with Han being the most populous?', difficulty: 300, country: china)
Question.create!(content: 'Which country hosted the 2008 Summer Olympics and 2022 Winter Olympics?', difficulty: 300, country: china)
Question.create!(content: 'Which country has had a ban on Facebook since 2009?', difficulty: 400, country: china)
Question.create!(content: 'Which country is the most populous country in the world?', difficulty: 400, country: china)
Question.create!(content: 'Beijing is the capital of which country?', difficulty: 400, country: china)

# Colombia
colombia = Country.create!(name: 'Colombia', continent: 'South America', capital: 'Bogota', currency: 'Colombian Peso (COP)')

# Questions for Colombia
Question.create!(content: 'Which country has the largest variety of birds in the world?', difficulty: 100, country: colombia)
Question.create!(content: 'Which country produces the most emeralds in the world?', difficulty: 100, country: colombia)
Question.create!(content: 'Tejo is the national sport of which country?', difficulty: 100, country: colombia)
Question.create!(content: 'Which country is home to the world’s tallest palm trees?', difficulty: 200, country: colombia)
Question.create!(content: 'The legend of El Dorado originated from which country?', difficulty: 200, country: colombia)
Question.create!(content: 'In which country would you find Tayrona National Park?', difficulty: 300, country: colombia)
Question.create!(content: 'Which South American country has a coastline on both the Pacific Ocean and the Caribbean Sea?', difficulty: 300, country: colombia)
Question.create!(content: 'Which country is singer Shakira from?', difficulty: 400, country: colombia)
Question.create!(content: 'Which country is named after Christopher Columbus?', difficulty: 400, country: colombia)
Question.create!(content: 'Bogota is the capital of which country?', difficulty: 400, country: colombia)

# Comoros
comoros = Country.create!(name: 'Comoros', continent: 'Africa', capital: 'Moroni', currency: 'Comorian Franc (KMF)')

# Questions for Comoros
Question.create!(content: 'Which country has endured more than 20 coups and secession attempts, which has led the islands to be nicknamed “the coup-coup islands?"', difficulty: 100, country: comoros)
Question.create!(content: 'In which country would you find Mohéli National Park?', difficulty: 100, country: comoros)
Question.create!(content: 'Which country is the world’s largest producer of ylang-ylang flowers, which form the base of the famous perfume Chanel No 5?', difficulty: 100, country: comoros)
Question.create!(content: 'Which country is the only place in the world where you can see the endangered Livingstone fruit bats?', difficulty: 200, country: comoros)
Question.create!(content: 'Langouste a la Vanille is the national dish of which country?', difficulty: 200, country: comoros)
Question.create!(content: 'The highest peak of which country is Karthala Peak?', difficulty: 200, country: comoros)
Question.create!(content: 'Which country is made up of the islands Grande Comore, Moheli, Anjouan and Mayotte?', difficulty: 300, country: comoros)
Question.create!(content: 'Which country is known as the “Perfume Isles” due to its fragrant plant life?', difficulty: 300, country: comoros)
Question.create!(content: 'Which country is located in the Indian Ocean, between Mozambique and Madagascar?', difficulty: 400, country: comoros)
Question.create!(content: 'Moroni is the capital of which country?', difficulty: 400, country: comoros)

# Republic of Congo
republic_of_congo = Country.create!(name: 'Republic of Congo', continent: 'Africa', capital: 'Brazzaville', currency: 'Central African CFA Franc (XAF)')

# Questions for Republic of Congo
Question.create!(content: 'Which country is home to the legendary Mokele-mbembe known as similar to the Loch Ness monster?', difficulty: 100, country: republic_of_congo)
Question.create!(content: 'Which country has one UNESCO World Heritage Site, the Sangha Trinational?', difficulty: 100, country: republic_of_congo)
Question.create!(content: 'Which country’s capital city is named after the French explorer, Pierre Savorgnan de Brazza?', difficulty: 100, country: republic_of_congo)
Question.create!(content: 'Between 1921 and 1934 in which country were laborers to build the Congo-Ocean Railway from Pointe-Noire to Brazzaville?', difficulty: 200, country: republic_of_congo)
Question.create!(content: 'Which country’s flag is made up of a diagonal yellow stripe separating a green triangle from a red triangle?', difficulty: 200, country: republic_of_congo)
Question.create!(content: 'In 1960, following a 1958 referendum on autonomy, which country became completely independent with Fulbert Youlou as its first president?', difficulty: 300, country: republic_of_congo)
Question.create!(content: 'Which country was officially a colony of France from 1891 known as French Congo and then later French Equatorial Africa?', difficulty: 300, country: republic_of_congo)
Question.create!(content: 'Which country is often referred to as Congo-Brazzaville, Congo (Brazzaville) or just Congo to distinguish it from its neighbor DR Congo?', difficulty: 400, country: republic_of_congo)
Question.create!(content: 'Which country borders Angola, Cameroon, Central African Republic, DR Congo, and Gabon?', difficulty: 400, country: republic_of_congo)
Question.create!(content: 'Brazzaville is the capital of which country?', difficulty: 400, country: republic_of_congo)

# Democratic Republic of Congo
democratic_republic_of_congo = Country.create!(name: 'Democratic Republic of Congo', continent: 'Africa', capital: 'Kinshasa', currency: 'Congolese Franc (CDF)')

# Questions for Democratic Republic of Congo
Question.create!(content: 'Which country has the largest French-speaking city in the world?', difficulty: 100, country: democratic_republic_of_congo)
Question.create!(content: 'Which country is home to the oldest national park in Africa, Virunga National Park?', difficulty: 100, country: democratic_republic_of_congo)
Question.create!(content: 'Which country hosts the United Nations’ largest peacekeeping mission in the world, with over 21,000 soldiers from approximately 50 different countries?', difficulty: 100, country: democratic_republic_of_congo)
Question.create!(content: 'Due mainly to the ongoing instability, about 450,000 refugees from which country remain in neighboring countries, particularly Burundi, Rwanda, Tanzania, and Uganda?', difficulty: 200, country: democratic_republic_of_congo)
Question.create!(content: 'Which country is home to the endangered okapi?', difficulty: 200, country: democratic_republic_of_congo)
Question.create!(content: 'In which country can you find Mount Nyiragongo, one of the world’s most dangerous volcanoes?', difficulty: 300, country: democratic_republic_of_congo)
Question.create!(content: 'Which country gained independence from Belgium in 1960?', difficulty: 300, country: democratic_republic_of_congo)
Question.create!(content: 'Which country borders Angola, Burundi, the Central African Republic, the Republic of Congo, Rwanda, South Sudan, Tanzania, Uganda, and Zambia?', difficulty: 400, country: democratic_republic_of_congo)
Question.create!(content: 'Which country is the second largest country in Africa?', difficulty: 400, country: democratic_republic_of_congo)
Question.create!(content: 'Kinshasa is the capital of which country?', difficulty: 400, country: democratic_republic_of_congo)

# Country: Costa Rica
costa_rica = Country.create!(name: 'Costa Rica', continent: 'North America', capital: 'San José', currency: 'Colón (CRC)')

# Questions for Costa Rica
Question.create!(content: 'Following a 44-day-long Civil War which country decided to get rid of its army in 1948?', difficulty: 100, country: costa_rica)
Question.create!(content: 'In which country would you find the Nicoya Peninsula which is known as a blue zone (where people live longer and healthier lives)?', difficulty: 100, country: costa_rica)
Question.create!(content: 'In which country is 25% of the country made up of national parks and nature reserves?', difficulty: 100, country: costa_rica)
Question.create!(content: 'Which country’s official language is Spanish but local dialects include Cabécar, Bribri, Boruca, Guaymí, and Maléku?', difficulty: 200, country: costa_rica)
Question.create!(content: 'Which country’s locals are known as ticos?', difficulty: 200, country: costa_rica)
Question.create!(content: 'In which country would you hear the common phrase “Pura Vida” meaning pure life?', difficulty: 300, country: costa_rica)
Question.create!(content: 'Which country’s name translates as Rich Coast?', difficulty: 300, country: costa_rica)
Question.create!(content: 'Which country borders Nicaragua and Panama?', difficulty: 400, country: costa_rica)
Question.create!(content: 'Colón is the currency of which country?', difficulty: 400, country: costa_rica)
Question.create!(content: 'San Jose is the capital city of which country?', difficulty: 400, country: costa_rica)

# Country: Croatia
croatia = Country.create!(name: 'Croatia', continent: 'Europe', capital: 'Zagreb', currency: 'Croatian Kuna (HRK)')

# Questions for Croatia
Question.create!(content: 'Which country created the largest box of popcorn, With a volume of 52.59m³?', difficulty: 100, country: croatia)
Question.create!(content: 'In which modern day country was inventor Nikola Tesla born in?', difficulty: 100, country: croatia)
Question.create!(content: 'Which country holds the world record for the longest line of strudels, consisting of 5,874 strudels?', difficulty: 100, country: croatia)
Question.create!(content: 'Which country used the currency Kuna until January 2023 when it switched to the Euro?', difficulty: 200, country: croatia)
Question.create!(content: 'In which country can you find the regions Dalmatia, Istria and Slavonia?', difficulty: 200, country: croatia)
Question.create!(content: 'In which country would you find Hum, thought to be the world’s smallest town?', difficulty: 300, country: croatia)
Question.create!(content: 'Which country borders Bosnia and Herzegovina, Hungary, Montenegro, Serbia and Slovenia?', difficulty: 300, country: croatia)
Question.create!(content: 'In which country would you find the popular islands Hvar and Korčula?', difficulty: 400, country: croatia)
Question.create!(content: 'In which country was Kings Landing in Game of Thrones filmed?', difficulty: 400, country: croatia)
Question.create!(content: 'Zagreb is the cpaitl city of which country?', difficulty: 400, country: croatia)

# Country: Cuba
cuba = Country.create!(name: 'Cuba', continent: 'North America', capital: 'Havana', currency: 'Cuban Peso (CUP)')

# Questions for Cuba
Question.create!(content: 'Which country’s first known inhabitants were the hunter-gatherer Guanahatabey and Ciboney peoples?', difficulty: 100, country: cuba)
Question.create!(content: 'In which country would you find the UNESCO-listed city of Camagüey?', difficulty: 100, country: cuba)
Question.create!(content: 'Which country banned Christmas from 1969 to 1998?', difficulty: 100, country: cuba)
Question.create!(content: 'Which country is home to the largest swamp in the Caribbean, The Gran Parque Natural Montema?', difficulty: 200, country: cuba)
Question.create!(content: 'Which country is one of five communist countries, with China, North Korea, Laos, and Vietnam being the other four?', difficulty: 200, country: cuba)
Question.create!(content: 'In which country was the daiquiri cocktail invented?', difficulty: 300, country: cuba)
Question.create!(content: 'In which country did Fidel Castro hold power for 49 years?', difficulty: 300, country: cuba)
Question.create!(content: 'Which country is the only country in the Caribbean to have a railway?', difficulty: 400, country: cuba)
Question.create!(content: 'Which country is the largest country in the Caribbean?', difficulty: 400, country: cuba)
Question.create!(content: 'Havana is the capital city of which country?', difficulty: 400, country: cuba)

# Country: Cyprus
cyprus = Country.create!(name: 'Cyprus', continent: 'Asia', capital: 'Nicosia', currency: 'Euro (EUR)')

# Questions for Cyprus
Question.create!(content: 'The world’s oldest named wine, ‘Commandaria, is from which country?', difficulty: 100, country: cyprus)
Question.create!(content: 'Which country has three UNESCO World Heritage Sites: the town of Paphos, the Painted Churches in the Troodos Region and the Neolithic settlement of Choirokoitia?', difficulty: 100, country: cyprus)
Question.create!(content: 'Which country won its first Olympic medal in 2012, a silver in sailing?', difficulty: 100, country: cyprus)
Question.create!(content: 'Which country did halloumi originate in?', difficulty: 200, country: cyprus)
Question.create!(content: 'In which country would you find the popular diving site known as the Zenobia, off the coast of Larnaca?', difficulty: 200, country: cyprus)
Question.create!(content: 'Which country’s official languages are Turkish and Greek?', difficulty: 300, country: cyprus)
Question.create!(content: 'Which country is the third largest and third most populous island in the Mediterranean?', difficulty: 300, country: cyprus)
Question.create!(content: 'Which country is split in half with a Turkish side and a Greek side?', difficulty: 400, country: cyprus)
Question.create!(content: 'Which island country is geographically in Asia but is culturally European?', difficulty: 400, country: cyprus)
Question.create!(content: 'Nicosia is the capital city of which country?', difficulty: 400, country: cyprus)

# Country: Czechia
czechia = Country.create!(name: 'Czechia', continent: 'Europe', capital: 'Prague', currency: 'Czech Koruna (CZK)')

# Questions for Czechia
Question.create!(content: 'Which country drinks the most beer per capita?', difficulty: 100, country: czechia)
Question.create!(content: 'Which country has the oldest working astronomical clock?', difficulty: 100, country: czechia)
Question.create!(content: 'Which country uses the Koruna as their currency?', difficulty: 100, country: czechia)
Question.create!(content: 'In which country would you find the world’s largest ancient castle, Hradcany Castle?', difficulty: 200, country: czechia)
Question.create!(content: 'In which country would you find the region of Bohemia?', difficulty: 200, country: czechia)
Question.create!(content: 'From which country is Tennis Player Martina Navratilova, the winner of 59 slam titles?', difficulty: 300, country: czechia)
Question.create!(content: 'Which country borders Austria, Germany, Poland, and Slovakia?', difficulty: 300, country: czechia)
Question.create!(content: 'Which country changed its name from the Czech Republic in 2013?', difficulty: 400, country: czechia)
Question.create!(content: 'Along with Slovakia, which country was previously part of Czechoslovakia?', difficulty: 400, country: czechia)
Question.create!(content: 'Prague is the capital city of which country', difficulty: 400, country: czechia)

# Country: Ivory Coast (Côte d'Ivoire)
ivory_coast = Country.create!(name: 'Ivory Coast', continent: 'Africa', capital: 'Yamoussoukro', currency: 'West African CFA Franc (XOF)')

# Questions for Ivory Coast
Question.create!(content: 'In 1960, which country gained independence under President Felix Houphouet-Boigny?', difficulty: 100, country: ivory_coast)
Question.create!(content: 'Which country’s national football team is known as Les Éléphants?', difficulty: 100, country: ivory_coast)
Question.create!(content: 'Which country has the largest church in the world, Basilica of Our Lady of Peace?', difficulty: 100, country: ivory_coast)
Question.create!(content: 'Which country do footballers Didier Drogba and Yaya Toure come from?', difficulty: 200, country: ivory_coast)
Question.create!(content: 'Which country gets its name from the ivory trade that took place in the region from the 15th to 17th centuries?', difficulty: 200, country: ivory_coast)
Question.create!(content: 'Before colonialism, which country was made up of numerous kingdoms including the Kong, Bouna, Bounkani, Senufo, Malinke, and Baule?', difficulty: 300, country: ivory_coast)
Question.create!(content: 'Which country borders Mali, Burkina Faso, Ghana, Liberia, and Guinea?', difficulty: 300, country: ivory_coast)
Question.create!(content: 'Which country’s largest city is Abidjan?', difficulty: 400, country: ivory_coast)
Question.create!(content: 'Which country is also known as Côte dIvoire?', difficulty: 400, country: ivory_coast)
Question.create!(content: 'Yamoussoukro is the capital of which country?', difficulty: 400, country: ivory_coast)

# Country: Denmark
denmark = Country.create!(name: 'Denmark', continent: 'Europe', capital: 'Copenhagen', currency: 'Danish Krone (DKK)')

# Questions for Denmark
Question.create!(content: 'Which country is home to the first amusement park in the world?', difficulty: 100, country: denmark)
Question.create!(content: 'Which country has the oldest flag in the world with it being the same since 1219?', difficulty: 100, country: denmark)
Question.create!(content: 'Which country has the longest uninterrupted monarchy in Europe?', difficulty: 100, country: denmark)
Question.create!(content: 'Which country did the author Hans Christian Andersen come from?', difficulty: 200, country: denmark)
Question.create!(content: 'Which country has two autonomous territories, the Faroe Islands and Greenland?', difficulty: 200, country: denmark)
Question.create!(content: 'From which country does the term Hygge (cosy feeling of togetherness) come from?', difficulty: 300, country: denmark)
Question.create!(content: 'In which country would you find the popular tourist attraction the little mermaid statue?', difficulty: 300, country: denmark)
Question.create!(content: 'Which country borders Germany by land and Sweden by a bridge?', difficulty: 400, country: denmark)
Question.create!(content: 'Which country is Lego from?', difficulty: 400, country: denmark)
Question.create!(content: 'Copenhagen is the capital of which country?', difficulty: 400, country: denmark)

# Country: Djibouti
djibouti = Country.create!(name: 'Djibouti', continent: 'Africa', capital: 'Djibouti City', currency: 'Djiboutian Franc (DJF)')

# Questions for Djibouti
Question.create!(content: 'In which country would you find the third lowest point in the world, Lac Assal?', difficulty: 100, country: djibouti)
Question.create!(content: 'For which country did Hussein Ahmed Salah win his country’s first and as of 2023 only Olympic medal?', difficulty: 100, country: djibouti)
Question.create!(content: 'Which country has the only permanent US military base in Africa?', difficulty: 100, country: djibouti)
Question.create!(content: 'Which country’s national football team was dissolved in 2017 in a bid to “stop poor results”?', difficulty: 200, country: djibouti)
Question.create!(content: 'Which country is the least populated on mainland Africa?', difficulty: 200, country: djibouti)
Question.create!(content: 'Which country was previously named French Territory of the Afars and the Issas?', difficulty: 300, country: djibouti)
Question.create!(content: 'Which country is positioned on the Afar Triple Junction?', difficulty: 300, country: djibouti)
Question.create!(content: 'In which country would you find Lac Abbé?', difficulty: 400, country: djibouti)
Question.create!(content: 'Which country borders Ethiopia, Somalia, and Eritrea?', difficulty: 400, country: djibouti)
Question.create!(content: 'Djibouti City is the capital of which country?', difficulty: 400, country: djibouti)

# Country: Dominica
dominica = Country.create!(name: 'Dominica', continent: 'North America', capital: 'Roseau', currency: 'Eastern Caribbean Dollar (XCD)')

# Questions for Dominica
Question.create!(content: 'Which country’s national symbol is the sisserou parrot?', difficulty: 100, country: dominica)
Question.create!(content: 'Which country is home to the Caribbean’s first long-distance hiking trail, The Waitukubuli National Trail?', difficulty: 100, country: dominica)
Question.create!(content: 'Which country was named Waitikubuli, which means ‘Tall is her Body’, in the 14th century?', difficulty: 100, country: dominica)
Question.create!(content: 'Which country is home to the largest indigenous population in the East Caribbean?', difficulty: 200, country: dominica)
Question.create!(content: 'Which island country is home to 9 active volcanoes?', difficulty: 200, country: dominica)
Question.create!(content: 'Which country has a river for every day of the year, 365 in total?', difficulty: 300, country: dominica)
Question.create!(content: 'Which country is home to an endangered species of frog known as the “mountain chicken"?', difficulty: 300, country: dominica)
Question.create!(content: 'Which country was the last Caribbean island to be colonized by Europeans?', difficulty: 400, country: dominica)
Question.create!(content: 'Which country was named by explorer Christopher Columbus after the day of the week he sighted the island in 1493, Sunday?', difficulty: 400, country: dominica)
Question.create!(content: 'Roseau is the capital of which country?', difficulty: 400, country: dominica)

# Country: Dominican Republic
dominican_republic = Country.create!(name: 'Dominican Republic', continent: 'North America', capital: 'Santo Domingo', currency: 'Dominican Peso (DOP)')

# Questions for Dominican Republic
Question.create!(content: 'Which country has one UNESCO site, the Colonial City of Santo Domingo?', difficulty: 100, country: dominican_republic)
Question.create!(content: 'Which country’s flag is the only flag in the world to feature a Bible?', difficulty: 100, country: dominican_republic)
Question.create!(content: 'In 2020, a new species of boa was discovered in which country?', difficulty: 100, country: dominican_republic)
Question.create!(content: 'In which country can you find the 27 Waterfalls of Rio Damajagua?', difficulty: 200, country: dominican_republic)
Question.create!(content: 'In which country can you find Isla Saona, where parts of Pirates of the Caribbean were filmed?', difficulty: 200, country: dominican_republic)
Question.create!(content: 'Which country shares the island of Hispaniola with Haiti?', difficulty: 300, country: dominican_republic)
Question.create!(content: 'In which country can you find Parque Nacional Cotubanamá?', difficulty: 300, country: dominican_republic)
Question.create!(content: 'Which country is widely referred to as the DR?', difficulty: 400, country: dominican_republic)
Question.create!(content: 'In which country would you find the resort town of Punta Cana?', difficulty: 400, country: dominican_republic)
Question.create!(content: 'Santo Domingo is the capital of which country?', difficulty: 400, country: dominican_republic)

# Country: Ecuador
ecuador = Country.create!(name: 'Ecuador', continent: 'South America', capital: 'Quito', currency: 'United States Dollar (USD)')

Question.create!(content: 'In 2008, which country was the first country to recognize the rights of nature?', difficulty: 100, country: ecuador)
Question.create!(content: 'In which country did Charles Darwin come up with the theory of evolution?', difficulty: 100, country: ecuador)
Question.create!(content: 'Which country’s capital city is the second highest capital in the world?', difficulty: 100, country: ecuador)
Question.create!(content: 'In which country can you find Cotopaxi, one of the tallest volcanoes in the world?', difficulty: 200, country: ecuador)
Question.create!(content: 'Which country exports the most bananas?', difficulty: 200, country: ecuador)
Question.create!(content: 'Guayaquil is the largest city in which country?', difficulty: 300, country: ecuador)
Question.create!(content: 'Which country started using the US dollar in 2000?', difficulty: 300, country: ecuador)
Question.create!(content: 'Which country’s name means equator in Spanish?', difficulty: 400, country: ecuador)
Question.create!(content: 'In which country would you find the Galapagos Islands?', difficulty: 400, country: ecuador)
Question.create!(content: 'Quito is the capital of which country?', difficulty: 400, country: ecuador)

# Country: Egypt
egypt = Country.create!(name: 'Egypt', continent: 'Africa', capital: 'Cairo', currency: 'Egyptian Pound (EGP)')

Question.create!(content: 'Which country invented the 365-day calendar?', difficulty: 100, country: egypt)
Question.create!(content: 'Which country borders the Mediterranean Sea and the Red Sea?', difficulty: 100, country: egypt)
Question.create!(content: 'In which country was the world’s oldest dress found, dated to between 5,100 and 5,500 years old?', difficulty: 100, country: egypt)
Question.create!(content: 'In which country would you find the sites Abu Simbel, Saint Catherine, and Wadi Al-Hitan?', difficulty: 200, country: egypt)
Question.create!(content: 'Which country is home to the only remaining Ancient Wonder of the World?', difficulty: 200, country: egypt)
Question.create!(content: 'In which country would you find the Suez Canal, connecting the Mediterranean Sea to the Red Sea via a 193.3km artificial sea-level waterway?', difficulty: 300, country: egypt)
Question.create!(content: 'By population, which country is now the world’s largest Arab country?', difficulty: 300, country: egypt)
Question.create!(content: 'Which country has at least 118 pyramids?', difficulty: 400, country: egypt)
Question.create!(content: 'Which country borders Israel, Libya, Sudan, and the Palestinian territory of Gaza?', difficulty: 400, country: egypt)
Question.create!(content: 'Cairo is the capital of which country?', difficulty: 400, country: egypt)

# Country: El Salvador
el_salvador = Country.create!(name: 'El Salvador', continent: 'North America', capital: 'San Salvador', currency: 'United States Dollar (USD)')

Question.create!(content: 'Which country is known as the Land of Volcanoes because it has more than 100 volcanoes?', difficulty: 100, country: el_salvador)
Question.create!(content: 'In which country would you find the archaeological parks Cihuatan, Joya de Ceren, San Andres, Casa Blanca, and Tazumal?', difficulty: 100, country: el_salvador)
Question.create!(content: 'Which country was the first country in the world to recognize Bitcoin as legal tender?', difficulty: 100, country: el_salvador)
Question.create!(content: 'Which country is home to the lakes Lake Coatepeque and Lake Ilopango?', difficulty: 200, country: el_salvador)
Question.create!(content: 'Which country’s coat of arms displays a triangle, a volcano, and five blue stars?', difficulty: 200, country: el_salvador)
Question.create!(content: 'Which country borders Guatemala and Honduras?', difficulty: 300, country: el_salvador)
Question.create!(content: 'Which country’s official language is Spanish with Nahua being the next most spoken?', difficulty: 300, country: el_salvador)
Question.create!(content: 'Which country is the smallest country by area in Central America?', difficulty: 400, country: el_salvador)
Question.create!(content: 'Which country formerly used the Salvadoran Colón as their currency before switching to the US Dollar in 2001?', difficulty: 400, country: el_salvador)
Question.create!(content: 'San Salvador is the capital of which country?', difficulty: 400, country: el_salvador)

# Country: Equatorial Guinea
equatorial_guinea = Country.create!(name: 'Equatorial Guinea', continent: 'Africa', capital: 'Malabo', currency: 'Central African CFA franc (XAF)')

Question.create!(content: '', difficulty: 100, country: equatorial_guinea)
Question.create!(content: 'At 94%, which country has the second-highest literacy rate of any sub-Saharan African country?', difficulty: 100, country: equatorial_guinea)
Question.create!(content: 'In which country would you find the wettest place in Africa and one of the wettest in the world, receiving up to 10,450mm of rain per year?', difficulty: 100, country: equatorial_guinea)
Question.create!(content: 'Which country is Africa’s only Spanish-speaking country?', difficulty: 200, country: equatorial_guinea)
Question.create!(content: 'In which country would you find Monte Alen National Park?', difficulty: 200, country: equatorial_guinea)
Question.create!(content: 'Which country consists of Río Muni on continental Africa and five islands?', difficulty: 300, country: equatorial_guinea)
Question.create!(content: 'Which country’s capital city is located on the island of Bioko?', difficulty: 300, country: equatorial_guinea)
Question.create!(content: 'Which country was formerly known as Spanish Guinea?', difficulty: 400, country: equatorial_guinea)
Question.create!(content: 'Which country borders Cameroon and Gabon?', difficulty: 400, country: equatorial_guinea)
Question.create!(content: 'Malabo is the capital city of which country?', difficulty: 400, country: equatorial_guinea)

# Country: Eritrea
eritrea = Country.create!(name: 'Eritrea', continent: 'Africa', capital: 'Asmara', currency: 'Eritrean Nakfa (ERN)')

Question.create!(content: 'Which country has the lowest level of press freedom in the world and is ranked last of the 180 countries assessed in the World Press Freedom Index?', difficulty: 100, country: eritrea)
Question.create!(content: 'In which country was a one-million-year-old hominid skull found near the village of Buia?', difficulty: 100, country: eritrea)
Question.create!(content: 'In 1962 Ethiopia annexed which country, which sparked a 30-year war for independence?', difficulty: 100, country: eritrea)
Question.create!(content: 'In which country would you find the port city of Massawa, once known as the “Pearl of the Red Sea?"', difficulty: 200, country: eritrea)
Question.create!(content: 'Which country, along with Djibouti, Ethiopia, and Somalia, is located in the horn of Africa?', difficulty: 200, country: eritrea)
Question.create!(content: 'Which country was colonized by Italy in 1890 until Britain took over in 1941 during the Second World War?', difficulty: 300, country: eritrea)
Question.create!(content: 'In which country would you find the Aksumite ruins in the city of Qohaito?', difficulty: 300, country: eritrea)
Question.create!(content: 'The name of which country comes from the ancient Greek “Erythra Thalassa” meaning the Red Sea, which is the major body of water bordering the country?', difficulty: 400, country: eritrea)
Question.create!(content: 'Which country borders Djibouti, Ethiopia, and Sudan?', difficulty: 400, country: eritrea)
Question.create!(content: 'Asmara is the capital city of which country?', difficulty: 400, country: eritrea)

# Country: Estonia
estonia = Country.create!(name: 'Estonia', continent: 'Europe', capital: 'Tallinn', currency: 'Euro')

Question.create!(content: 'In 2005 which country was the first to allow its citizen’s vote online?', difficulty: 100, country: estonia)
Question.create!(content: 'Before adopting the Euro, which country’s currency was the Kroon?', difficulty: 100, country: estonia)
Question.create!(content: 'With a mean elevation of just 61m, which country has one of the world’s lowest average elevations?', difficulty: 100, country: estonia)
Question.create!(content: 'Which country would you find the UNESCO site, Historic Centre (Old Town) of Tallinn?', difficulty: 200, country: estonia)
Question.create!(content: 'Which country claims to have invented Skype as 4 of the developers were from there?', difficulty: 200, country: estonia)
Question.create!(content: 'Which country is called Eesti in its local language?', difficulty: 300, country: estonia)
Question.create!(content: 'Which country’s flag is horizontally striped blue, black and white?', difficulty: 300, country: estonia)
Question.create!(content: 'Which country has 2,222 islands and islets in the Baltic?', difficulty: 400, country: estonia)
Question.create!(content: 'Which country borders Latvia and Russia?', difficulty: 400, country: estonia)
Question.create!(content: 'Tallinn is the capital of which country?', difficulty: 400, country: estonia)

# Country: Eswatini
eswatini = Country.create!(name: 'Eswatini', continent: 'Africa', capital: 'Mbabane and Lobamba', currency: 'Swazi Lilangeni (SZL)')

Question.create!(content: 'In which country did former King Sobhuza II have over 70 wives?', difficulty: 100, country: eswatini)
Question.create!(content: 'Where would you find The Ngwenya Mine, considered to be the world’s oldest mine?', difficulty: 100, country: eswatini)
Question.create!(content: 'Sibebe Rock in which country is the world’s second-largest monolith?', difficulty: 100, country: eswatini)
Question.create!(content: 'Which country’s flag has a shield, two spears, and a ‘fighting stick’ on it?', difficulty: 200, country: eswatini)
Question.create!(content: 'Which country is the second smallest country by area in continental Africa?', difficulty: 200, country: eswatini)
Question.create!(content: 'Which country’s currency is called Lilangeni?', difficulty: 300, country: eswatini)
Question.create!(content: 'Which country is the last absolute monarchy in Africa?', difficulty: 300, country: eswatini)
Question.create!(content: 'Which country borders South Africa and Mozambique?', difficulty: 400, country: eswatini)
Question.create!(content: 'Mbabane and Lobamba are the capital cities of which country?', difficulty: 400, country: eswatini)
Question.create!(content: 'Which country was formerly called Swaziland?', difficulty: 400, country: eswatini)

# Country: Ethiopia
ethiopia = Country.create!(name: 'Ethiopia', continent: 'Africa', capital: 'Addis Ababa', currency: 'Ethiopian Birr (ETB)')

Question.create!(content: 'Which country has a 13 month calendar, with 12 months of 30 days and a 13th month that has 5-6 days?', difficulty: 100, country: ethiopia)
Question.create!(content: 'Which African country was never under colonial rule except for 1935-1940 when Italy took control?', difficulty: 100, country: ethiopia)
Question.create!(content: 'Which country’s biggest festival is called Timket?', difficulty: 100, country: ethiopia)
Question.create!(content: 'Which country is famous for the discovery of "Lucy," a nearly complete hominid skeleton dating back over 3 million years?', difficulty: 200, country: ethiopia)
Question.create!(content: 'Which country is the oldest independent nation in Africa?', difficulty: 200, country: ethiopia)
Question.create!(content: 'Which country is known as the Water Tower of Africa?', difficulty: 300, country: ethiopia)
Question.create!(content: 'Which country has a unique alphabet known as Ge\'ez?', difficulty: 300, country: ethiopia)
Question.create!(content: 'From which country is Olympic gold medal long-distance runner Haile Gebrselassie?', difficulty: 400, country: ethiopia)
Question.create!(content: 'Which country has Amharic as an official language?', difficulty: 400, country: ethiopia)
Question.create!(content: 'Addis Ababa is the capital of which country?', difficulty: 400, country: ethiopia)

# Country: Fiji
fiji = Country.create!(name: 'Fiji', continent: 'Oceania', capital: 'Suva', currency: 'Fijian Dollar (FJD)')

Question.create!(content: 'The International Date Line cuts through which country on the island of Taveuni?', difficulty: 100, country: fiji)
Question.create!(content: 'Which country has a traditional dance named meke?', difficulty: 100, country: fiji)
Question.create!(content: 'In the 2016 Olympic Games, which country won its first Olympic gold medal after beating Great Britain 43-7 in the rugby sevens?', difficulty: 100, country: fiji)
Question.create!(content: "Which country's main commercial exports are bottled water (16%), sugar (11%), and processed fish (7%)?", difficulty: 200, country: fiji)
Question.create!(content: 'In 1994 which country became the first country in the world to incorporate GPS into its aviation navigation system?', difficulty: 200, country: fiji)
Question.create!(content: 'Which country has one UNESCO World Heritage Site, the Levuka Historical Port Town?', difficulty: 300, country: fiji)
Question.create!(content: 'Which country’s flag has a Union Jack along with a coat of arms featuring a lion holding a cacao pod, symbols of sugarcane, coconuts, bananas, and a dove?', difficulty: 300, country: fiji)
Question.create!(content: 'Which country receives the most tourists in Oceania after Australia and New Zealand?', difficulty: 400, country: fiji)
Question.create!(content: 'Suva is the capital of which country?', difficulty: 400, country: fiji)
Question.create!(content: 'Which country’s official languages are English, Fijian (iTaukei), and Hindi?', difficulty: 400, country: fiji)

# Country: Finland
finland = Country.create!(name: 'Finland', continent: 'Europe', capital: 'Helsinki', currency: 'Euro')

Question.create!(content: 'Which country has the biggest coffee drinkers in the world?', difficulty: 100, country: finland)
Question.create!(content: 'Which country does the game Angry Birds come from?', difficulty: 100, country: finland)
Question.create!(content: 'Which country has the most heavy metal bands per capita?', difficulty: 100, country: finland)
Question.create!(content: 'In which country can you find the ski resort Ruka and Levi?', difficulty: 200, country: finland)
Question.create!(content: 'In which country was Nokia founded?', difficulty: 200, country: finland)
Question.create!(content: 'Which country can you visit Santa Claus in the town of Rovaniemi?', difficulty: 300, country: finland)
Question.create!(content: 'What country is called Suomi in its native language?', difficulty: 300, country: finland)
Question.create!(content: 'What country’s official languages are Swedish and Finnish?', difficulty: 400, country: finland)
Question.create!(content: 'What country borders Russia, Norway, and Sweden?', difficulty: 400, country: finland)
Question.create!(content: 'Helsinki is the capital of which country?', difficulty: 400, country: finland)

# Country: France
france = Country.create!(name: 'France', continent: 'Europe', capital: 'Paris', currency: 'Euro')

Question.create!(content: 'Which country, including overseas territories, has the most time zones?', difficulty: 100, country: france)
Question.create!(content: 'Which country has the most Michelin star restaurants?', difficulty: 100, country: france)
Question.create!(content: 'Guadeloupe is an overseas department of which country?', difficulty: 100, country: france)
Question.create!(content: 'Which country receives the most international tourists each year?', difficulty: 200, country: france)
Question.create!(content: 'Which is the largest country in the EU?', difficulty: 200, country: france)
Question.create!(content: 'In which country is it illegal for grocery stores to throw out edible food?', difficulty: 300, country: france)
Question.create!(content: 'Which country has the most visited art museum in the world?', difficulty: 300, country: france)
Question.create!(content: 'Which country borders Belgium, Germany, Luxembourg, Switzerland, Italy, Monaco, Andorra, and Spain?', difficulty: 400, country: france)
Question.create!(content: 'Which country consumes the most snails per year?', difficulty: 400, country: france)
Question.create!(content: 'Paris is the capital city of which country?', difficulty: 400, country: france)

# Country: Gabon
gabon = Country.create!(name: 'Gabon', continent: 'Africa', capital: 'Libreville', currency: 'Central African CFA franc (XAF)')

Question.create!(content: 'Which country is home to Mayumba National Park, a marine park that sees 550 leatherback turtles lay their eggs there between November and April?', difficulty: 100, country: gabon)
Question.create!(content: 'Loango National Park in which country is known as “Africa’s Last Eden”?', difficulty: 100, country: gabon)
Question.create!(content: 'After becoming an autonomous republic in the French Community in 1958, which country gained full independence in 1960?', difficulty: 100, country: gabon)
Question.create!(content: 'Which country has one UNESCO World Heritage Site, the Ecosystem and Relict Cultural Landscape of Lopé-Okanda?', difficulty: 200, country: gabon)
Question.create!(content: '81% of which country is covered in forest?', difficulty: 200, country: gabon)
Question.create!(content: 'Which country was a French colony from 1839 and then part of French Equatorial Africa from 1910?', difficulty: 300, country: gabon)
Question.create!(content: 'Which country has a horizontally striped green, yellow, and blue flag?', difficulty: 300, country: gabon)
Question.create!(content: 'The name of which country comes from the Portuguese word “gabao” meaning “cloak”?', difficulty: 400, country: gabon)
Question.create!(content: 'Which country is bordered by Equatorial Guinea, Cameroon, and the Republic of Congo?', difficulty: 400, country: gabon)
Question.create!(content: 'Libreville is the capital city of which country?', difficulty: 400, country: gabon)

# Country: Gambia
gambia = Country.create!(name: 'Gambia', continent: 'Africa', capital: 'Banjul', currency: 'Gambian Dalasi (GMD)')

Question.create!(content: 'Which country left the Commonwealth in 2013, only to rejoin in 2018?', difficulty: 100, country: gambia)
Question.create!(content: 'Which country was a British protectorate from 1894 - 1965 until it gained independence with Dawda Jawara as prime minister?', difficulty: 100, country: gambia)
Question.create!(content: 'Which country is entirely surrounded by Senegal?', difficulty: 100, country: gambia)
Question.create!(content: 'Where would you find the UNESCO-listed Kunta Kinteh Island?', difficulty: 200, country: gambia)
Question.create!(content: 'Which country is known as the smiling coast of Africa?', difficulty: 200, country: gambia)
Question.create!(content: 'In which country would you find Kachikally Crocodile Pool?', difficulty: 300, country: gambia)
Question.create!(content: 'Which country is the smallest country in continental Africa?', difficulty: 300, country: gambia)
Question.create!(content: 'Banjul is the capital city of which country?', difficulty: 400, country: gambia)
Question.create!(content: 'Which country’s currency is the Dalasi (GMD)?', difficulty: 400, country: gambia)
Question.create!(content: 'Which country was named after the Gambia River?', difficulty: 400, country: gambia)

# Country: Georgia
georgia = Country.create!(name: 'Georgia', continent: 'Asia', capital: 'Tbilisi', currency: 'Georgian Lari (GEL)')

Question.create!(content: 'In which country would you find Veryovkina Cave, the world’s deepest known cave?', difficulty: 100, country: georgia)
Question.create!(content: 'Mtskheta and Kutaisi were formerly the capital cities of which country?', difficulty: 100, country: georgia)
Question.create!(content: 'In which country was Joseph Stalin born?', difficulty: 100, country: georgia)
Question.create!(content: 'Which country is known as Saqartvelo to locals?', difficulty: 200, country: georgia)
Question.create!(content: 'Where would you find the ski resort of Gudauri?', difficulty: 200, country: georgia)
Question.create!(content: 'Which country would you find Bagrati Cathedral and Gelati Monastery?', difficulty: 300, country: georgia)
Question.create!(content: 'Which country borders Azerbaijan, Armenia, Turkey, and Russia?', difficulty: 300, country: georgia)
Question.create!(content: 'Tbilisi is the capital city of which country?', difficulty: 400, country: georgia)
Question.create!(content: 'Which country has two breakaway regions: Abkhazia and South Ossetia?', difficulty: 400, country: georgia)
Question.create!(content: 'Georgian is the official language of which country?', difficulty: 400, country: georgia)

# Country: Germany
germany = Country.create!(name: 'Germany', continent: 'Europe', capital: 'Berlin', currency: 'Euro')

Question.create!(content: 'Which country has the most castles in the world?', difficulty: 100, country: germany)
Question.create!(content: 'In which country were gummy bears created?', difficulty: 100, country: germany)
Question.create!(content: 'In 1663, which country launched the first-ever magazine in the world?', difficulty: 100, country: germany)
Question.create!(content: 'Which country hosts the world’s largest beer festival?', difficulty: 200, country: germany)
Question.create!(content: 'Which country were composers Ludwig van Beethoven and Johann Sebastian Bach from?', difficulty: 200, country: germany)
Question.create!(content: 'Which country has the largest population in the EU?', difficulty: 300, country: germany)
Question.create!(content: 'Which country borders Denmark, the Netherlands, Belgium, Luxembourg, France, Switzerland, Austria, Czechia, and Poland?', difficulty: 300, country: germany)
Question.create!(content: 'Which country won the men’s FIFA World Cup in 2014?', difficulty: 400, country: germany)
Question.create!(content: 'Which country is known as Deutschland in its native language?', difficulty: 400, country: germany)
Question.create!(content: 'Berlin is the capital city of which country?', difficulty: 400, country: germany)

# Country: Ghana
ghana = Country.create!(name: 'Ghana', continent: 'Africa', capital: 'Accra', currency: 'Ghanaian Cedi (GHS)')

Question.create!(content: 'Which country was known as the Gold Coast due to large amounts of gold found in the area?', difficulty: 100, country: ghana)
Question.create!(content: 'Which country became the first sub-Saharan country to gain independence from colonial rule?', difficulty: 100, country: ghana)
Question.create!(content: 'In which country would you find Cape Coast Castle?', difficulty: 100, country: ghana)
Question.create!(content: 'Which country means ‘Warrior King’ in the Soninke language?', difficulty: 200, country: ghana)
Question.create!(content: 'Which country is known for its butterflies, with Kakum National Park home to over 600 species of butterfly?', difficulty: 200, country: ghana)
Question.create!(content: 'Which country is the world’s second-largest producer of cocoa beans?', difficulty: 300, country: ghana)
Question.create!(content: 'In which country would you find Kejetia Market, claimed to be the largest market in West Africa?', difficulty: 300, country: ghana)
Question.create!(content: 'Which country is often ranked the most peaceful and safest in mainland Africa?', difficulty: 400, country: ghana)
Question.create!(content: 'Which country borders Burkina Faso, Cote d’Ivoire, and Togo?', difficulty: 400, country: ghana)
Question.create!(content: 'Accra is the capital city of which country?', difficulty: 400, country: ghana)

# Country: Greece
greece = Country.create!(name: 'Greece', continent: 'Europe', capital: 'Athens', currency: 'Euro')

Question.create!(content: 'Which country has the most archaeological museums?', difficulty: 100, country: greece)
Question.create!(content: 'In which country would you find the blue zone Ikaria?', difficulty: 100, country: greece)
Question.create!(content: 'Which country hosted the Summer Olympics in 1896 and 2004?', difficulty: 100, country: greece)
Question.create!(content: 'Which country borders Albania, Bulgaria, Turkey, and North Macedonia?', difficulty: 200, country: greece)
Question.create!(content: 'Which country did the Olympics originate in?', difficulty: 200, country: greece)
Question.create!(content: 'Which country is the birthplace of democracy?', difficulty: 300, country: greece)
Question.create!(content: 'Which country’s highest mountain is Mount Olympus?', difficulty: 300, country: greece)
Question.create!(content: 'Which country’s official name is the Hellenic Republic?', difficulty: 400, country: greece)
Question.create!(content: 'In which country would you find the Acropolis, the Temple of Apollo, and Meteora?', difficulty: 400, country: greece)
Question.create!(content: 'Athens is the capital city of which country?', difficulty: 400, country: greece)

# Country: Grenada
grenada = Country.create!(name: 'Grenada', continent: 'North America', capital: "Saint George’s", currency: 'Eastern Caribbean Dollar (XCD)')

Question.create!(content: 'Which country is the second smallest country in the western hemisphere?', difficulty: 100, country: grenada)
Question.create!(content: 'Which country is the world’s second-largest producer of nutmeg?', difficulty: 100, country: grenada)
Question.create!(content: 'Which country was first sighted by a European in 1498, when Christopher Columbus sailed past the island without landing and named it Concepción?', difficulty: 100, country: grenada)
Question.create!(content: 'Saint George’s is the capital of which country?', difficulty: 200, country: grenada)
Question.create!(content: 'Which country has the world’s first underwater sculpture park?', difficulty: 200, country: grenada)
Question.create!(content: 'In 1983, the USA invaded which country following the coup, citing concerns about the danger to the 1,000 American citizens there?', difficulty: 300, country: grenada)
Question.create!(content: 'In which country can you find the Spicemas Carnival?', difficulty: 300, country: grenada)
Question.create!(content: 'In which country would you find Annandale Waterfall & Forest Park?', difficulty: 400, country: grenada)
Question.create!(content: 'Which country is made up of three islands: Grenada, Carriacou, and Petite Martinique?', difficulty: 400, country: grenada)
Question.create!(content: 'Which country was likely named after the Spanish city of Granada?', difficulty: 400, country: grenada)

# Country: Guatemala
guatemala = Country.create!(name: 'Guatemala', continent: 'North America', capital: 'Guatemala City', currency: 'Guatemalan Quetzal (GTQ)')

Question.create!(content: 'Which country has at least 30 volcanoes, of which four are currently active: Pacaya, Fuego, Santiaguito and Tacaná?', difficulty: 100, country: guatemala)
Question.create!(content: 'Between 1523 and 1524, Spanish explorer Pedro de Alvarado defeated the indigenous people of which country and turned it into a Spanish colony?', difficulty: 100, country: guatemala)
Question.create!(content: 'Which country’s name originates from indigenous words meaning ‘mountain of vomiting water’, referring to its volcanic eruptions?', difficulty: 100, country: guatemala)
Question.create!(content: 'Which country’s coat of arms features the national bird, a scroll containing the date of Central American independence, a wreath and crossed rifles and sabres?', difficulty: 200, country: guatemala)
Question.create!(content: 'Which country’s national bird is the quetzal?', difficulty: 200, country: guatemala)
Question.create!(content: 'Which country borders Mexico, Honduras, El Salvador, and Belize?', difficulty: 300, country: guatemala)
Question.create!(content: 'Which country’s currency is Quetzal (GTQ)?', difficulty: 300, country: guatemala)
Question.create!(content: 'In which country would you find the UNESCO World Heritage Site of Tikal?', difficulty: 400, country: guatemala)
Question.create!(content: 'Which country is the most populous country in Central America?', difficulty: 400, country: guatemala)
Question.create!(content: 'Guatemala City is the capital city of which country?', difficulty: 400, country: guatemala)

# Country: Guinea
guinea = Country.create!(name: 'Guinea', continent: 'Africa', capital: 'Conakry', currency: 'Guinean Franc (GNF)')

Question.create!(content: 'In 2017, a new species of tree called Talbotiella cheekii was discovered in which country?', difficulty: 100, country: guinea)
Question.create!(content: 'Which country became a French colony in 1891, then in 1906 became part of the French West African Federation before it finally achieved independence in 1956 with Ahmed Sekou Toure as president?', difficulty: 100, country: guinea)
Question.create!(content: 'Singer-songwriter Mory Kanté, best known for Yéké Yéké the first African single to sell over a million copies, is from which country?', difficulty: 100, country: guinea)
Question.create!(content: 'Which country has one UNESCO World Heritage Site, the Mount Nimba Strict Nature Reserve, which it shares with Côte d’Ivoire?', difficulty: 200, country: guinea)
Question.create!(content: 'Which country’s flag is vertically striped red, yellow and green?', difficulty: 200, country: guinea)
Question.create!(content: 'Conakry is the capital city of which country?', difficulty: 300, country: guinea)
Question.create!(content: 'Which country borders Guinea-Bissau, Senegal, Mali, Côte d\'Ivoire, Liberia, and Sierra Leone?', difficulty: 300, country: guinea)
Question.create!(content: 'In which country do Three major West African rivers (Gambia, Niger and Sénégal) rise?', difficulty: 400, country: guinea)
Question.create!(content: 'Which country was formerly known as French Guinea?', difficulty: 400, country: guinea)
Question.create!(content: 'Which country’s currency is Guinean Franc (GNF)?', difficulty: 400, country: guinea)

# Country: Guinea-Bissau
guinea_bissau = Country.create!(name: 'Guinea-Bissau', continent: 'Africa', capital: 'Bissau', currency: 'West African CFA Franc (XOF)')

Question.create!(content: 'In 2020, which country briefly had two presidents and two prime ministers?', difficulty: 100, country: guinea_bissau)
Question.create!(content: 'Which country’s president, Joao Bernardo Vieir, was assassinated in 2009?', difficulty: 100, country: guinea_bissau)
Question.create!(content: 'The Bijagós archipelago is located off the coast of which country?', difficulty: 100, country: guinea_bissau)
Question.create!(content: 'In 2020 nearly 1,000 hooded vultures died in a mass poisoning in which country?', difficulty: 200, country: guinea_bissau)
Question.create!(content: 'Which country’s flag features two horizontal stripes of yellow and green and a vertical red stripe with a black star?', difficulty: 200, country: guinea_bissau)
Question.create!(content: 'Which country declared independence from Portugal following a war in 1973?', difficulty: 300, country: guinea_bissau)
Question.create!(content: 'Which country borders Guinea and Senegal?', difficulty: 300, country: guinea_bissau)
Question.create!(content: 'Which country has the same name as its neighbor only with Bissau added to the end?', difficulty: 400, country: guinea_bissau)
Question.create!(content: 'Which country was formerly known as Portuguese Guinea?', difficulty: 400, country: guinea_bissau)
Question.create!(content: 'Bissau is the capital city of which country?', difficulty: 400, country: guinea_bissau)

# Country: Guyana
guyana = Country.create!(name: 'Guyana', continent: 'North America', capital: 'Georgetown', currency: 'Guyanese Dollar (GYD)')

Question.create!(content: 'In which country would you find Kaieteur Falls, the world’s highest single-drop waterfall?', difficulty: 100, country: guyana)
Question.create!(content: 'Which country’s name means ‘land of many waters’ as it has at least 300 waterfalls and multiple rivers?', difficulty: 100, country: guyana)
Question.create!(content: 'From which country does the phrase “Drinking the Kool-aid” come from after 918 members of a cult committed suicide there?', difficulty: 100, country: guyana)
Question.create!(content: 'Which country is the only English-speaking country in South America?', difficulty: 200, country: guyana)
Question.create!(content: 'In which country was a blue tarantula only discovered in 2017?', difficulty: 200, country: guyana)
Question.create!(content: 'Which country is known as the ‘land of six peoples’?', difficulty: 300, country: guyana)
Question.create!(content: 'Which country is bracing itself for an oil boom after the discovery of more than 5.5 billion barrels’ worth of oil in 2019?', difficulty: 300, country: guyana)
Question.create!(content: 'Nearly 85% of which country is covered in forest and 75% of the country is covered in rainforest?', difficulty: 400, country: guyana)
Question.create!(content: 'Which country borders Brazil, Suriname, and Venezuela?', difficulty: 400, country: guyana)
Question.create!(content: 'Georgetown is the capital city of which country?', difficulty: 400, country: guyana)

# Country: Haiti
haiti = Country.create!(name: 'Haiti', continent: 'North America', capital: 'Port-au-Prince', currency: 'Haitian Gourde (HTG)')

Question.create!(content: 'Which country was the first independent nation in Latin America?', difficulty: 100, country: haiti)
Question.create!(content: 'Which was the first and only country to self-liberate from slavery?', difficulty: 100, country: haiti)
Question.create!(content: 'Which country has one UNESCO World Heritage site, the Citadelle and Sans Souci?', difficulty: 100, country: haiti)
Question.create!(content: 'The USA invaded and occupied which country from 1915 to 1934 following a period of instability?', difficulty: 200, country: haiti)
Question.create!(content: 'Which country borders the Dominican Republic?', difficulty: 200, country: haiti)
Question.create!(content: 'Which country is the poorest country in the Western Hemisphere?', difficulty: 300, country: haiti)
Question.create!(content: 'Which is one of two countries you would find on the island Hispaniola?', difficulty: 300, country: haiti)
Question.create!(content: 'Which country suffered mass casualties in 2010 after a 7.0 scale earthquake?', difficulty: 400, country: haiti)
Question.create!(content: 'Port-au-Prince is the capital city of which country?', difficulty: 400, country: haiti)
Question.create!(content: 'Haitian Creole and French are the official languages of which country?', difficulty: 400, country: haiti)

# Country: Vatican City
vatican_city = Country.create!(name: 'Vatican City', continent: 'Europe', capital: 'Vatican City', currency: 'Euro')

Question.create!(content: 'There are only two countries in the world where divorce is illegal, the Philippines is one which is the second?', difficulty: 100, country: vatican_city)
Question.create!(content: 'Which country is home to the second largest church in the world?', difficulty: 100, country: vatican_city)
Question.create!(content: 'Which country is not a FIFA member but holds its own cup, Clericus Cup, instead?', difficulty: 100, country: vatican_city)
Question.create!(content: 'Which is the only country in which the entire country is a UNESCO World Heritage Site?', difficulty: 200, country: vatican_city)
Question.create!(content: 'Which country has an international border of just 3.4 km?', difficulty: 200, country: vatican_city)
Question.create!(content: 'In which country would you find St Peter\'s Basilica?', difficulty: 300, country: vatican_city)
Question.create!(content: 'Which country only has 1 pet, a dog?', difficulty: 300, country: vatican_city)
Question.create!(content: 'Which country is completely surrounded by Rome?', difficulty: 400, country: vatican_city)
Question.create!(content: 'Which country is the smallest country by area and population?', difficulty: 400, country: vatican_city)
Question.create!(content: 'Which country is called The Holy See?', difficulty: 400, country: vatican_city)

# Country: Honduras
honduras = Country.create!(name: 'Honduras', continent: 'North America', capital: 'Tegucigalpa', currency: 'Honduran Lempira (HNL)')

Question.create!(content: 'In which country would you find the popular island, Roatán?', difficulty: 100, country: honduras)
Question.create!(content: 'Which country\'s national animal is the scarlet macaw?', difficulty: 100, country: honduras)
Question.create!(content: 'Which country is the second-largest country in Central America, after Nicaragua?', difficulty: 100, country: honduras)
Question.create!(content: 'Which country was the first country to ban smoking in your own home?', difficulty: 200, country: honduras)
Question.create!(content: 'Which country was the first to be described as a Banana Republic?', difficulty: 200, country: honduras)
Question.create!(content: 'Which country fought the ‘100 Hour War’ – sometimes referred to as La guerra del fútbol (The Football War) – with neighboring El Salvador in 1969?', difficulty: 300, country: honduras)
Question.create!(content: 'Which country can you find Copán, a ruined ancient Maya city?', difficulty: 300, country: honduras)
Question.create!(content: 'Tegucigalpa is the capital of which country?', difficulty: 400, country: honduras)
Question.create!(content: 'Which country borders Guatemala, Nicaragua, and El Salvador?', difficulty: 400, country: honduras)
Question.create!(content: 'Which country means ‘depths’ in Spanish?', difficulty: 400, country: honduras)

# Country: Hungary
hungary = Country.create!(name: 'Hungary', continent: 'Europe', capital: 'Budapest', currency: 'Hungarian Forint (HUF)')

Question.create!(content: 'Which country is the rubik’s cube from?', difficulty: 100, country: hungary)
Question.create!(content: 'Which country is home to the world’s first official wine region, Tokaj?', difficulty: 100, country: hungary)
Question.create!(content: 'Which country is called Magyarország in its own language?', difficulty: 100, country: hungary)
Question.create!(content: 'In which country can you find Lake Balaton?', difficulty: 200, country: hungary)
Question.create!(content: 'Which country borders Slovakia, Romania, Croatia, Austria, Serbia, Ukraine and Slovenia?', difficulty: 200, country: hungary)
Question.create!(content: 'Which country did goulash originate in?', difficulty: 300, country: hungary)
Question.create!(content: 'In which country would you find the Széchenyi Baths?', difficulty: 300, country: hungary)
Question.create!(content: 'Which country’s official language is called Magyar in that language?', difficulty: 400, country: hungary)
Question.create!(content: 'Which country’s currency is the Forint?', difficulty: 400, country: hungary)
Question.create!(content: 'Budapest is the capital city of which country?', difficulty: 400, country: hungary)

# Country: Iceland
iceland = Country.create!(name: 'Iceland', continent: 'Europe', capital: 'Reykjavik', currency: 'Icelandic Krona (ISK)')

Question.create!(content: 'Which country has a tradition of eating fermented shark called hákarl?', difficulty: 100, country: iceland)
Question.create!(content: 'Which country had the first openly gay Prime Minister?', difficulty: 100, country: iceland)
Question.create!(content: 'Which country is the least densely populated country in Europe?', difficulty: 100, country: iceland)
Question.create!(content: 'Which country is known as the land of fire and ice?', difficulty: 200, country: iceland)
Question.create!(content: 'Which country’s flag has a red cross on a blue background with a white border?', difficulty: 200, country: iceland)
Question.create!(content: 'Which country is the least densely populated country in Europe?', difficulty: 300, country: iceland)
Question.create!(content: 'Which country is singer Björk from?', difficulty: 300, country: iceland)
Question.create!(content: 'In which country can you find the hot springs, Blue Lagoon?', difficulty: 400, country: iceland)
Question.create!(content: 'Reykjavik is the capital city of which country?', difficulty: 400, country: iceland)
Question.create!(content: 'Íslenska is the official language of which country?', difficulty: 400, country: iceland)

# Country: India
india = Country.create!(name: 'India', continent: 'Asia', capital: 'New Delhi', currency: 'Indian Rupee (INR)')

Question.create!(content: 'Which country produces the most films per year?', difficulty: 100, country: india)
Question.create!(content: 'In which country would you find Karni Mata Temple, known as the “Temple of Rats”?', difficulty: 100, country: india)
Question.create!(content: 'Which country has the most vegetarians in the world?', difficulty: 100, country: india)
Question.create!(content: 'Which country\'s name comes from the Indus River?', difficulty: 200, country: india)
Question.create!(content: 'Where would you find Meghalaya, believed to be the place in the world that receives the most rain?', difficulty: 200, country: india)
Question.create!(content: 'In which country would you find North Sentinel Island, home to one of the world’s most isolated tribes?', difficulty: 300, country: india)
Question.create!(content: 'Which country has the largest Hindu population in the world?', difficulty: 300, country: india)
Question.create!(content: 'Which country borders Bangladesh, Bhutan, Myanmar, China, Nepal, and Pakistan?', difficulty: 400, country: india)
Question.create!(content: 'Which country is soon set to be the most populous country in the world overtaking China?', difficulty: 400, country: india)
Question.create!(content: 'New Delhi is the capital of which country?', difficulty: 400, country: india)

# Country: Indonesia
indonesia = Country.create!(name: 'Indonesia', continent: 'Asia', capital: 'Jakarta', currency: 'Indonesian Rupiah (IDR)')

Question.create!(content: 'Which country is, in 2023, the world’s fourth most populous country?', difficulty: 100, country: indonesia)
Question.create!(content: 'Which country is home to three of the world’s ten largest islands?', difficulty: 100, country: indonesia)
Question.create!(content: 'With 139 volcanoes, which country has the third-highest number of volcanoes in the world, after the USA and Russia?', difficulty: 100, country: indonesia)
Question.create!(content: 'In which country would you find the UNESCO World Heritage Site of Borobudur?', difficulty: 200, country: indonesia)
Question.create!(content: 'Which country has over 700 languages with Javanese being the most spoken regional language?', difficulty: 200, country: indonesia)
Question.create!(content: 'Which country is made up of over 17,000 islands including Sumatra, Java, Borneo, Sulawesi, and New Guinea?', difficulty: 300, country: indonesia)
Question.create!(content: 'Which country is home to Komodo dragons?', difficulty: 300, country: indonesia)
Question.create!(content: 'Which country has the highest Muslim population in the world?', difficulty: 400, country: indonesia)
Question.create!(content: 'In which country would you find the island of Bali?', difficulty: 400, country: indonesia)
Question.create!(content: 'Jakarta is the capital of which country?', difficulty: 400, country: indonesia)

# Country: Iran
iran = Country.create!(name: 'Iran', continent: 'Asia', capital: 'Tehran', currency: 'Iranian Rial (IRR)')

Question.create!(content: 'In 2007, which country detained 14 squirrels for spying?', difficulty: 100, country: iran)
Question.create!(content: 'Which country has been nicknamed the “nose job capital of the world”?', difficulty: 100, country: iran)
Question.create!(content: 'Which country is the world’s largest producer of saffron?', difficulty: 100, country: iran)
Question.create!(content: 'The critically endangered Asiatic Cheetah can only be found in which country?', difficulty: 200, country: iran)
Question.create!(content: 'In which country would you find one of the hottest places on earth, Lut Desert?', difficulty: 200, country: iran)
Question.create!(content: 'Esfahan is which country’s top tourist destination?', difficulty: 300, country: iran)
Question.create!(content: 'In which country has it been compulsory for women to wear a hijab since 1979?', difficulty: 300, country: iran)
Question.create!(content: 'Which country became an Islamic republic in 1979 after the ruling monarchy was overthrown in a revolution?', difficulty: 400, country: iran)
Question.create!(content: 'Farsi is the official language of which country?', difficulty: 400, country: iran)
Question.create!(content: 'Tehran is the capital of which country?', difficulty: 400, country: iran)

# Country: Iraq
iraq = Country.create!(name: 'Iraq', continent: 'Asia', capital: 'Baghdad', currency: 'Iraqi Dinar (IQD)')

Question.create!(content: 'During ancient times which country was known as Mesopotamia meaning the “Land Between the Rivers”?', difficulty: 100, country: iraq)
Question.create!(content: 'In 1990, which country invaded Kuwait which prompted the First Gulf War?', difficulty: 100, country: iraq)
Question.create!(content: 'In which country would you find the UNESCO-listed Samarra Archaeological City?', difficulty: 100, country: iraq)
Question.create!(content: 'In which country would you find the Martyr’s Monument and the crossed swords of the Victory Arch?', difficulty: 200, country: iraq)
Question.create!(content: 'In which country would you find the ancient city of Babylon?', difficulty: 200, country: iraq)
Question.create!(content: 'Which country’s flag has a green inscription that reads “God is great” in the middle of the flag?', difficulty: 300, country: iraq)
Question.create!(content: 'Saddam Hussein was president of which country from 1979 to 2003?', difficulty: 300, country: iraq)
Question.create!(content: 'Which country borders Iran, Jordan, Kuwait, Saudi Arabia, Syria and Turkey?', difficulty: 400, country: iraq)
Question.create!(content: 'In 2003, a US-led coalition invaded which country in what would become conflict lasting until 2011?', difficulty: 400, country: iraq)
Question.create!(content: 'Baghdad is the capital of which country?', difficulty: 400, country: iraq)

# Country: Ireland
ireland = Country.create!(name: 'Ireland', continent: 'Europe', capital: 'Dublin', currency: 'Euro')

Question.create!(content: 'Which country is the only country in the world to have a musical instrument as its national symbol?', difficulty: 100, country: ireland)
Question.create!(content: 'Which country invented Halloween?', difficulty: 100, country: ireland)
Question.create!(content: 'Which European country has a population of roughly 6 million in the country, but up to 80 million living abroad?', difficulty: 100, country: ireland)
Question.create!(content: 'Which country was author Bram Stoker, who wrote about Count Dracula, from?', difficulty: 200, country: ireland)
Question.create!(content: 'There are three countries with no snakes. New Zealand, Iceland and what is the third?', difficulty: 200, country: ireland)
Question.create!(content: 'Which country’s national sport is hurling?', difficulty: 300, country: ireland)
Question.create!(content: 'Gaelige and English are the official languages of which country?', difficulty: 300, country: ireland)
Question.create!(content: 'Which country is Guiness from?', difficulty: 400, country: ireland)
Question.create!(content: 'Which country is nicknamed the Emerald Isle?', difficulty: 400, country: ireland)
Question.create!(content: 'Dublin is the Capital of which country?', difficulty: 400, country: ireland)

# Country: Israel
israel = Country.create!(name: 'Israel', continent: 'Asia', capital: 'Jerusalem', currency: 'Shekel (ILS)')

Question.create!(content: 'Which country has the lowest point below sea level at 414m?', difficulty: 100, country: israel)
Question.create!(content: 'Which country is the only country to have revived a dead language and made it the national language?', difficulty: 100, country: israel)
Question.create!(content: 'Which country borders Egypt, Jordan, Lebanon, Syria and Palestine?', difficulty: 100, country: israel)
Question.create!(content: 'In which Middle Eastern country is it compulsory for both Males and Females to serve in the military after they turn 18?', difficulty: 200, country: israel)
Question.create!(content: 'In which country would you find the Western Wall?', difficulty: 200, country: israel)
Question.create!(content: 'Postage stamp glue is kosher in which country?', difficulty: 300, country: israel)
Question.create!(content: 'Which country is the only country with a majority Jewish population?', difficulty: 300, country: israel)
Question.create!(content: 'In which country would you find the city Tel Aviv?', difficulty: 400, country: israel)
Question.create!(content: 'Hebrew is the official language of which country?', difficulty: 400, country: israel)
Question.create!(content: 'Jerusalem is the capital of which country?', difficulty: 400, country: israel)

# Country: Italy
italy = Country.create!(name: 'Italy', continent: 'Europe', capital: 'Rome', currency: 'Euro')

Question.create!(content: 'In which country can you find the world’s oldest bank?', difficulty: 100, country: italy)
Question.create!(content: 'Which country is home to the most UNESCO World Heritage sites with 50?', difficulty: 100, country: italy)
Question.create!(content: 'Which country produces the most varieties of cheese?', difficulty: 100, country: italy)
Question.create!(content: 'Which country is home to the oldest university in the world?', difficulty: 200, country: italy)
Question.create!(content: 'Which country was Christopher Columbus from?', difficulty: 200, country: italy)
Question.create!(content: 'Which country has the oldest population in Europe with more than 23% over 65 years old?', difficulty: 300, country: italy)
Question.create!(content: 'In which country would you find a free red wine fountain in the town Caldari di Ortona?', difficulty: 300, country: italy)
Question.create!(content: 'Which country’s citizens consume the most pasta per year?', difficulty: 400, country: italy)
Question.create!(content: 'In which country was Pizza invented?', difficulty: 400, country: italy)
Question.create!(content: 'Rome is the capital of which country?', difficulty: 400, country: italy)

# Country: Jamaica
jamaica = Country.create!(name: 'Jamaica', continent: 'North America', capital: 'Kingston', currency: 'Jamaican Dollar (JMD)')

Question.create!(content: 'Which country has one UNESCO World Heritage Site, the Blue and John Crow Mountains?', difficulty: 100, country: jamaica)
Question.create!(content: 'Which country is the third largest island in the Caribbean?', difficulty: 100, country: jamaica)
Question.create!(content: 'Which country’s flag has two green and two black triangles separated by a yellow diagonal cross?', difficulty: 100, country: jamaica)
Question.create!(content: 'Which country was first colonized by the Spanish from 1509 and then by the British from 1655?', difficulty: 200, country: jamaica)
Question.create!(content: 'Which country was the first Caribbean nation to compete at the Winter Olympics?', difficulty: 200, country: jamaica)
Question.create!(content: 'Which country is the birthplace of Rastafarianism?', difficulty: 300, country: jamaica)
Question.create!(content: 'Which country is sprinter Usain Bolt from?', difficulty: 300, country: jamaica)
Question.create!(content: 'Which country was Bob Marley from?', difficulty: 400, country: jamaica)
Question.create!(content: 'Kingston is the capital city of which country?', difficulty: 400, country: jamaica)
Question.create!(content: 'Which country’s official language is English but Jamaican Patois is widely spoken?', difficulty: 400, country: jamaica)

# Country: Japan
japan = Country.create!(name: 'Japan', continent: 'Asia', capital: 'Tokyo', currency: 'Yen (JPY)')

Question.create!(content: 'Which country has the highest density of vending machines in the world?', difficulty: 100, country: japan)
Question.create!(content: 'In which country would you find the world’s deepest underwater postbox, located 10m beneath the surface?', difficulty: 100, country: japan)
Question.create!(content: 'Which country has an annual penis festival?', difficulty: 100, country: japan)
Question.create!(content: 'In which country can you find ice cream that doesn’t melt?', difficulty: 200, country: japan)
Question.create!(content: 'Which country is called Nippon or Nihon in its own language?', difficulty: 200, country: japan)
Question.create!(content: 'In which country can you find one of the world’s oldest businesses, Kongo Gumi, a construction company founded back in 578?', difficulty: 300, country: japan)
Question.create!(content: 'Which country’s national sport is sumo wrestling?', difficulty: 300, country: japan)
Question.create!(content: 'Which country is known as “Land of the Rising Sun”?', difficulty: 400, country: japan)
Question.create!(content: 'Which country is made up of 4 main islands: Hokkaido, Honshu, Shikoku, and Kyushu?', difficulty: 400, country: japan)
Question.create!(content: 'Tokyo is the capital of which country?', difficulty: 400, country: japan)

# Country: Jordan
jordan = Country.create!(name: 'Jordan', continent: 'Asia', capital: 'Amman', currency: 'Jordanian Dinar (JOD)')

Question.create!(content: 'In which country would you find the oldest dam in the world, Jawa Dam?', difficulty: 100, country: jordan)
Question.create!(content: 'In which country would you find the desert castles of Qasr Amra?', difficulty: 100, country: jordan)
Question.create!(content: 'Mansaf is the national dish of which country?', difficulty: 100, country: jordan)
Question.create!(content: 'In which country would you find the city of Jerash, one of the largest and best-preserved sites of Roman architecture in the world?', difficulty: 200, country: jordan)
Question.create!(content: 'Which country has 26 kilometers of coastline on the Dead Sea?', difficulty: 200, country: jordan)
Question.create!(content: 'Which country is home to the ancient city of Jerash?', difficulty: 300, country: jordan)
Question.create!(content: 'In which country would you find Wadi Rum?', difficulty: 300, country: jordan)
Question.create!(content: 'Which country borders Syria, Iraq, Saudi Arabia, Israel, and the West Bank?', difficulty: 400, country: jordan)
Question.create!(content: 'In which country would you find Petra?', difficulty: 400, country: jordan)
Question.create!(content: 'Amman is the capital of which country?', difficulty: 400, country: jordan)

# Country: Kazakhstan
kazakhstan = Country.create!(name: 'Kazakhstan', continent: 'Asia', capital: 'Astana', currency: 'Kazakhstani Tenge (KZT)')

Question.create!(content: 'Which country’s capital holds the record for the most name changes at 5 times in 60 years?', difficulty: 100, country: kazakhstan)
Question.create!(content: 'Which country is the world’s leading producer of uranium?', difficulty: 100, country: kazakhstan)
Question.create!(content: 'Which country is the world’s largest landlocked country?', difficulty: 100, country: kazakhstan)
Question.create!(content: 'The first man in space and the first satellite were both launched from which country?', difficulty: 200, country: kazakhstan)
Question.create!(content: 'In which country would you be able to see ancient rock paintings at Tamgaly?', difficulty: 200, country: kazakhstan)
Question.create!(content: 'Which country is the world’s 9th largest country when measured by total surface area?', difficulty: 300, country: kazakhstan)
Question.create!(content: 'Which country’s name can be literally translated as “land of the wanderers”?', difficulty: 300, country: kazakhstan)
Question.create!(content: 'The USSR conducted 456 nuclear tests at the Semipalatinsk Polygon in which country from 1949 to 1989?', difficulty: 400, country: kazakhstan)
Question.create!(content: 'Kazakh and Russian are the official languages of which country?', difficulty: 400, country: kazakhstan)
Question.create!(content: 'Astana is the capital of which city?', difficulty: 400, country: kazakhstan)

# Country: Kenya
kenya = Country.create!(name: 'Kenya', continent: 'Africa', capital: 'Nairobi', currency: 'Kenyan Shilling (KES)')

Question.create!(content: 'In which country would you find the town of Umoja, where men are banned?', difficulty: 100, country: kenya)
Question.create!(content: 'In which country would you find the car-free Lamu Island?', difficulty: 100, country: kenya)
Question.create!(content: 'In which country would you find Maasai Mara National Reserve?', difficulty: 100, country: kenya)
Question.create!(content: 'Which country is home to Africa’s second-highest mountain?', difficulty: 200, country: kenya)
Question.create!(content: 'Which country is famous for its long-distance runners, including Eliud Kipchoge and Paul Kibii Tergat?', difficulty: 200, country: kenya)
Question.create!(content: 'In which country would you find Nairobi National Park?', difficulty: 300, country: kenya)
Question.create!(content: 'Which country borders Ethiopia, Somalia, South Sudan, Tanzania, and Uganda?', difficulty: 300, country: kenya)
Question.create!(content: 'Which country’s official languages are English and Swahili, but over 68 languages are thought to be spoken in the country?', difficulty: 400, country: kenya)
Question.create!(content: 'Nairobi is the capital of which city?', difficulty: 400, country: kenya)
Question.create!(content: 'Which country was named after Mount Kenya?', difficulty: 400, country: kenya)

# Country: Kiribati
kiribati = Country.create!(name: 'Kiribati', continent: 'Oceania', capital: 'Tarawa', currency: 'Kiribati Dollar (KID)')

Question.create!(content: 'Which country is the only country in the world to fall into all four hemispheres?', difficulty: 100, country: kiribati)
Question.create!(content: 'In 1999, two uninhabited islands, Tebua Tarawa and Abanuea, disappeared underwater in which country?', difficulty: 100, country: kiribati)
Question.create!(content: 'Which country has purchased 6,000 acres (24 sq km) of land in Fiji in case rising sea levels force the permanent evacuation of its residents?', difficulty: 100, country: kiribati)
Question.create!(content: 'Which country’s main island is South Tarawa?', difficulty: 200, country: kiribati)
Question.create!(content: 'Which country was formerly named Gilbert Islands?', difficulty: 200, country: kiribati)
Question.create!(content: 'Which country in Oceania is made up of 33 atolls?', difficulty: 300, country: kiribati)
Question.create!(content: 'Tarawa is the capital city of which country?', difficulty: 300, country: kiribati)
Question.create!(content: 'In which country can you find the Phoenix Islands Protected Area?', difficulty: 400, country: kiribati)
Question.create!(content: 'Which country is the third-least visited country in the world?', difficulty: 400, country: kiribati)
Question.create!(content: 'Which country’s official languages are Gilbertese (Kiribati) and English?', difficulty: 400, country: kiribati)

# Country: Kosovo
kosovo = Country.create!(name: 'Kosovo', continent: 'Europe', capital: 'Pristina', currency: 'Euro')

Question.create!(content: 'Which country only gained independence in 2008?', difficulty: 100, country: kosovo)
Question.create!(content: 'In which country can you find people named Tonibler after former UK prime minister Tony Blair?', difficulty: 100, country: kosovo)
Question.create!(content: 'Which country’s name translates to “field of the blackbirds” in Serbian?', difficulty: 100, country: kosovo)
Question.create!(content: 'In which country would you find the Gračanica Monastery?', difficulty: 200, country: kosovo)
Question.create!(content: 'Which country competed in the Olympics for the first time in 2016?', difficulty: 200, country: kosovo)
Question.create!(content: 'Which country is one of only two countries (the other is Cyprus) in the world to incorporate a national map into its flag?', difficulty: 300, country: kosovo)
Question.create!(content: 'Which European country is not recognized by Serbia, Russia, or China?', difficulty: 300, country: kosovo)
Question.create!(content: 'Which is the smallest Balkan country?', difficulty: 400, country: kosovo)
Question.create!(content: 'Which country borders Albania, Montenegro, North Macedonia, and Serbia?', difficulty: 400, country: kosovo)
Question.create!(content: 'Pristina is the capital city of which country?', difficulty: 400, country: kosovo)

# Country: Kuwait
kuwait = Country.create!(name: 'Kuwait', continent: 'Asia', capital: 'Kuwait City', currency: 'Kuwaiti Dinar (KWD)')

Question.create!(content: 'Which country has been ruled by the Al-Sabah dynasty since 1756?', difficulty: 100, country: kuwait)
Question.create!(content: 'Which country is in the process of building the world’s tallest skyscraper proposed to be 1001m tall?', difficulty: 100, country: kuwait)
Question.create!(content: 'Which country has the world’s sixth-largest proven oil reserves with 102 billion barrels in 2020?', difficulty: 100, country: kuwait)
Question.create!(content: 'Which country was the first Arab country in the Gulf to have an elected parliament?', difficulty: 200, country: kuwait)
Question.create!(content: 'Which country’s currency, abbreviated as KWD, is the highest valued currency in the world?', difficulty: 200, country: kuwait)
Question.create!(content: 'Around 70% of which country’s population are expats with around 3.4 million foreigners living in the country?', difficulty: 300, country: kuwait)
Question.create!(content: 'Which country’s name derives from the Arabic “al-Kuwayt” meaning “fortress”?', difficulty: 300, country: kuwait)
Question.create!(content: 'Which country was invaded by Iraq in 1991 which started the Gulf War?', difficulty: 400, country: kuwait)
Question.create!(content: 'Which country borders Iran, Iraq, and Saudi Arabia?', difficulty: 400, country: kuwait)
Question.create!(content: 'Kuwait City is the capital of what country?', difficulty: 400, country: kuwait)

# Country: Kyrgyzstan
kyrgyzstan = Country.create!(name: 'Kyrgyzstan', continent: 'Asia', capital: 'Bishkek', currency: 'Kyrgyzstani Som (KGS)')

Question.create!(content: 'In which country would you find the world’s largest walnut forest?', difficulty: 100, country: kyrgyzstan)
Question.create!(content: 'Which country created and hosted the first three World Nomad Games?', difficulty: 100, country: kyrgyzstan)
Question.create!(content: 'At 2,988m, which country has the world’s second-highest average elevation?', difficulty: 100, country: kyrgyzstan)
Question.create!(content: 'At just 417 kilometers long, which country’s railway network is one of the shortest in the world?', difficulty: 200, country: kyrgyzstan)
Question.create!(content: 'Ranking it at 174th in the world, 1.25% of which country’s overall GDP comes from tourism?', difficulty: 200, country: kyrgyzstan)
Question.create!(content: 'Which country uses the currency Som?', difficulty: 300, country: kyrgyzstan)
Question.create!(content: 'In 1936 which country became a constituent republic within the USSR known as the Kirgiz Soviet Socialist Republic (SSR)?', difficulty: 300, country: kyrgyzstan)
Question.create!(content: 'Which country is bordered by Kazakhstan, Uzbekistan, Tajikistan, and China?', difficulty: 400, country: kyrgyzstan)
Question.create!(content: 'Bishkek is the capital city of which country?', difficulty: 400, country: kyrgyzstan)
Question.create!(content: 'Kyrgyz is the official language of which country?', difficulty: 400, country: kyrgyzstan)

# Country: Laos
laos = Country.create!(name: 'Laos', continent: 'Asia', capital: 'Vientiane', currency: 'Lao Kip (LAK)')

Question.create!(content: 'Which country is the most heavily bombed nation in history?', difficulty: 100, country: laos)
Question.create!(content: 'Which country was once known as Lan Xang which translates as “The Land of a Million Elephants?"', difficulty: 100, country: laos)
Question.create!(content: 'In which country would you find the UNESCO World Heritage Site of the Plain of Jars?', difficulty: 100, country: laos)
Question.create!(content: 'Despite being landlocked, which country is home to an area of a 14 km-wide network of streams creating an archipelago of islands called Si Phan Don, which translates as Four Thousand Islands?', difficulty: 200, country: laos)
Question.create!(content: 'Which country borders Myanmar, Cambodia, China, Thailand, and Vietnam?', difficulty: 200, country: laos)
Question.create!(content: 'Which country is one of 5 remaining communist countries with the others being China, Cuba, Vietnam, and North Korea?', difficulty: 300, country: laos)
Question.create!(content: 'Which country uses Kip as their currency?', difficulty: 300, country: laos)
Question.create!(content: 'Which country would you find the cities of Luang Prabang and Vang Vieng?', difficulty: 400, country: laos)
Question.create!(content: 'Vientiane is the capital of which country?', difficulty: 400, country: laos)
Question.create!(content: 'Which country’s official language is Lao?', difficulty: 400, country: laos)

# Country: Latvia
latvia = Country.create!(name: 'Latvia', continent: 'Europe', capital: 'Riga', currency: 'Euro')

Question.create!(content: 'The inventor of jeans, Jacob William Davis, was born in which country?', difficulty: 100, country: latvia)
Question.create!(content: 'Which country has Europe’s widest waterfall?', difficulty: 100, country: latvia)
Question.create!(content: 'In which country can you find the UNESCO site of the Old Town of Kuldīga?', difficulty: 100, country: latvia)
Question.create!(content: 'Which country\'s flag, made up of a red background separated horizontally by a narrow white stripe, has been in use since 1279?', difficulty: 200, country: latvia)
Question.create!(content: 'Which country was one of the most successful women’s basketball players, Uljiana Semjonov, from?', difficulty: 200, country: latvia)
Question.create!(content: 'Which country has the tallest average height of women in the world?', difficulty: 300, country: latvia)
Question.create!(content: 'Aleksandrs Laime, the first European to reach Angel Falls in Venezuela, was from which country?', difficulty: 300, country: latvia)
Question.create!(content: 'Which country borders Belarus, Estonia, Lithuania, and Russia?', difficulty: 400, country: latvia)
Question.create!(content: 'Riga is the capital city of which country?', difficulty: 400, country: latvia)
Question.create!(content: 'Latvian is the official language of which country?', difficulty: 400, country: latvia)

# Country: Lebanon
lebanon = Country.create!(name: 'Lebanon', continent: 'Asia', capital: 'Beirut', currency: 'Lebanese Pound (LBP)')

Question.create!(content: 'Which country is the only country in the Middle East with no desert?', difficulty: 100, country: lebanon)
Question.create!(content: 'Which country has one of the oldest law schools in the world, The Law School of Berytus?', difficulty: 100, country: lebanon)
Question.create!(content: 'In which country would you find the ancient cities of Anjar, Baalbek, Byblos, and Tyre?', difficulty: 100, country: lebanon)
Question.create!(content: 'Which country is poet Khalil Gibran, known for his work “The Prophet”, from?', difficulty: 200, country: lebanon)
Question.create!(content: 'Which country has welcomed 1.5 million Syrian refugees since 2011 and has also taken in many Palestinian refugees also?', difficulty: 200, country: lebanon)
Question.create!(content: 'Which country’s capital is known as ‘Paris of the East’?', difficulty: 300, country: lebanon)
Question.create!(content: 'Which country has a green cedar tree on its flag?', difficulty: 300, country: lebanon)
Question.create!(content: 'Which country is bordered by Syria and Israel?', difficulty: 400, country: lebanon)
Question.create!(content: 'Which island country is geographically in Asia but is culturally European?', difficulty: 400, country: lebanon)
Question.create!(content: 'Beirut is the capital of which country?', difficulty: 400, country: lebanon)

# Country: Lesotho
lesotho = Country.create!(name: 'Lesotho', continent: 'Africa', capital: 'Maseru', currency: 'Lesotho Loti (LSL)')

Question.create!(content: 'Which country has the highest lowest point at 1,400m?', difficulty: 100, country: lesotho)
Question.create!(content: 'Which country is known as the \'Kingdom of the Sky’?', difficulty: 100, country: lesotho)
Question.create!(content: 'The highest pub in Africa, Sani Mountain Lodge, is in which country?', difficulty: 100, country: lesotho)
Question.create!(content: 'In which country would you find Sehlabathebe National Park?', difficulty: 200, country: lesotho)
Question.create!(content: 'Maseru is the capital city of which country?', difficulty: 200, country: lesotho)
Question.create!(content: 'The Sani Pass in which country (shared with South Africa) has been named one of the world’s most dangerous mountain passes?', difficulty: 300, country: lesotho)
Question.create!(content: 'Which country was formerly known as Basutoland?', difficulty: 300, country: lesotho)
Question.create!(content: 'Loti (LSL) is the currency of which country?', difficulty: 400, country: lesotho)
Question.create!(content: 'Which country is completely surrounded by South Africa?', difficulty: 400, country: lesotho)
Question.create!(content: 'Which country roughly translates as ‘Land of the Sesotho Speakers’?', difficulty: 400, country: lesotho)

# Country: Liberia
liberia = Country.create!(name: 'Liberia', continent: 'Africa', capital: 'Monrovia', currency: 'Liberian Dollar (LRD)')

Question.create!(content: 'Which country was created as a homeland for liberated African-American slaves?', difficulty: 100, country: liberia)
Question.create!(content: 'Which country is Ellen Johnson Sirleaf, the first woman to be elected head of state of an African country from?', difficulty: 100, country: liberia)
Question.create!(content: 'Which country is Africa’s oldest republic?', difficulty: 100, country: liberia)
Question.create!(content: 'Which country borders Guinea, Cote d’Ivoire, and Sierra Leone?', difficulty: 200, country: liberia)
Question.create!(content: 'In which country would you find Sapo National Park?', difficulty: 200, country: liberia)
Question.create!(content: 'Monrovia is the capital city of which country?', difficulty: 300, country: liberia)
Question.create!(content: 'Which country has the world’s largest rubber plantation?', difficulty: 300, country: liberia)
Question.create!(content: 'Which country is one of only three countries (Myanmar and the USA are the other two) that doesn’t use the metric system of measurement?', difficulty: 400, country: liberia)
Question.create!(content: 'Which country’s flag is based on the US flag?', difficulty: 400, country: liberia)
Question.create!(content: 'Which country is the only Black state in Africa that has never been subjected to colonial rule?', difficulty: 400, country: liberia)

# Country: Libya
libya = Country.create!(name: 'Libya', continent: 'Africa', capital: 'Tripoli', currency: 'Libyan Dinar (LYD)')

Question.create!(content: 'In which country would you find the Ubari Sand Sea?', difficulty: 100, country: libya)
Question.create!(content: 'In which country would you find the Roman city Leptis Magna?', difficulty: 100, country: libya)
Question.create!(content: 'Which country has Africa’s largest proven oil reserves?', difficulty: 100, country: libya)
Question.create!(content: 'Which country is Africa’s most obese nation?', difficulty: 200, country: libya)
Question.create!(content: 'In which country would you find the Waw an Namus volcanic crater?', difficulty: 200, country: libya)
Question.create!(content: 'In which country can you find the Rock-Art Sites of Tadrart Acacus?', difficulty: 300, country: libya)
Question.create!(content: 'Which country previously had a plain green flag until it changed to its current flag in 2011?', difficulty: 300, country: libya)
Question.create!(content: 'Which country was ruled by Colonel Gaddafi from 1969 to 2011?', difficulty: 400, country: libya)
Question.create!(content: 'Which country borders Egypt, Sudan, Chad, Niger, Algeria, and Tunisia?', difficulty: 400, country: libya)
Question.create!(content: 'Tripoli is the capital city of which country?', difficulty: 400, country: libya)

# Country: Lithuania
lithuania = Country.create!(name: 'Lithuania', continent: 'Europe', capital: 'Vilnius', currency: 'Euro')

Question.create!(content: 'Which country’s national dish is cepelinai?', difficulty: 100, country: lithuania)
Question.create!(content: 'Which country’s highest peak, Aukštojas Hill, is just 294m?', difficulty: 100, country: lithuania)
Question.create!(content: 'Which country was the last pagan state in Europe and did not officially convert to Christianity until 1386?', difficulty: 100, country: lithuania)
Question.create!(content: 'Which country was the first republic to break away from the USSR in 1990?', difficulty: 200, country: lithuania)
Question.create!(content: 'Which country’s flag is made up of three horizontal stripes: yellow represents the country’s wheat fields; green its forests; and red the courage shown and blood spilt in the country’s defense?', difficulty: 200, country: lithuania)
Question.create!(content: 'Which country shares the Curonian Spit with Russia?', difficulty: 300, country: lithuania)
Question.create!(content: 'In which country would you find the Hill of Crosses where over 100,000 crosses have been planted?', difficulty: 300, country: lithuania)
Question.create!(content: 'Which country borders Belarus, Latvia, Poland, and Russia?', difficulty: 400, country: lithuania)
Question.create!(content: 'Which country is the largest of the 3 Baltic countries?', difficulty: 400, country: lithuania)
Question.create!(content: 'Vilnius is the capital city of which country?', difficulty: 400, country: lithuania)

# Country: Luxembourg
luxembourg = Country.create!(name: 'Luxembourg', continent: 'Europe', capital: 'Luxembourg City', currency: 'Euro')

Question.create!(content: 'Which country is the world’s only remaining Grand Duchy?', difficulty: 100, country: luxembourg)
Question.create!(content: 'Which country was the first country in the world to offer free public transport?', difficulty: 100, country: luxembourg)
Question.create!(content: 'In which country would you find the Chiggeri Restaurant that claims to have the world’s largest wine list with 1,746 varieties of wine available?', difficulty: 100, country: luxembourg)
Question.create!(content: 'Which country first became an independent state in 963 when Siegfried, Count de Ardennes, traded his lands for a small castle lying on the site of the modern-day capital city?', difficulty: 200, country: luxembourg)
Question.create!(content: 'Which country has 17km of underground tunnels running beneath its capital city known as casemates?', difficulty: 200, country: luxembourg)
Question.create!(content: 'Which European country in 2023 had a population of 660,000 people with almost half of these being foreigners?', difficulty: 300, country: luxembourg)
Question.create!(content: 'In which country would you find the castle Schloss Vianden?', difficulty: 300, country: luxembourg)
Question.create!(content: 'Which country makes up Benelux along with Belgium and the Netherlands?', difficulty: 400, country: luxembourg)
Question.create!(content: 'Which country borders Belgium, France, and Germany?', difficulty: 400, country: luxembourg)
Question.create!(content: 'Luxembourg City is the capital of which country?', difficulty: 400, country: luxembourg)

# Country: Madagascar
madagascar = Country.create!(name: 'Madagascar', continent: 'Africa', capital: 'Antananarivo', currency: 'Malagasy Ariary (MGA)')

Question.create!(content: 'Moraingy is a traditional martial art from which country?', difficulty: 100, country: madagascar)
Question.create!(content: 'In which country would you find Allée des Baobabs (Avenue of the Baobabs), a 2km natural avenue lined with baobab trees?', difficulty: 100, country: madagascar)
Question.create!(content: 'Which country supplies around 80% of the world’s natural vanilla?', difficulty: 100, country: madagascar)
Question.create!(content: 'Which country is the second-largest island nation after Indonesia?', difficulty: 200, country: madagascar)
Question.create!(content: 'In which country would you find the UNESCO-listed Bemaraha National Park?', difficulty: 200, country: madagascar)
Question.create!(content: 'Which country’s official languages are Malagasy and French?', difficulty: 300, country: madagascar)
Question.create!(content: 'Along with the Central African Republic and Chad, which country has the least amount of light pollution?', difficulty: 300, country: madagascar)
Question.create!(content: 'Antananarivo is the capital city of which country?', difficulty: 400, country: madagascar)
Question.create!(content: 'Which country’s most famous animal is the lemur?', difficulty: 400, country: madagascar)
Question.create!(content: 'Which country was first named ‘Madageiscar’ by the famous 13th-century explorer Marco Polo?', difficulty: 400, country: madagascar)

# Country: Malawi
malawi = Country.create!(name: 'Malawi', continent: 'Africa', capital: 'Lilongwe', currency: 'Malawian Kwacha (MWK)')

Question.create!(content: 'Which country has a lake that contains the largest number of fish species of any lake in the world?', difficulty: 100, country: malawi)
Question.create!(content: 'In which country would you find the Chongoni Rock Art Area?', difficulty: 100, country: malawi)
Question.create!(content: 'Which country is known as the “warm heart of Africa”?', difficulty: 100, country: malawi)
Question.create!(content: 'In which country would you find the Majete Wildlife Reserve?', difficulty: 200, country: malawi)
Question.create!(content: 'Which country means “flaming waters” and refers to the setting sun over a lake?', difficulty: 200, country: malawi)
Question.create!(content: 'Which country was formerly known as Nyasaland?', difficulty: 300, country: malawi)
Question.create!(content: 'Which country is bordered by Zambia, Tanzania, and Mozambique?', difficulty: 300, country: malawi)
Question.create!(content: 'Which country’s major languages are English and Chichewa?', difficulty: 400, country: malawi)
Question.create!(content: 'Kwacha (MWK) is the currency of which country?', difficulty: 400, country: malawi)
Question.create!(content: 'Lilongwe is the capital city of which country?', difficulty: 400, country: malawi)

# Country: Malaysia
malaysia = Country.create!(name: 'Malaysia', continent: 'Asia', capital: 'Kuala Lumpur', currency: 'Ringgit (MYR)')

Question.create!(content: 'Which country has a unique constitutional monarchy, where the role rotates between nine hereditary state rulers every five years when the nine leaders vote for which of them should next take the throne?', difficulty: 100, country: malaysia)
Question.create!(content: 'In which country would you find the world\'s biggest roundabout?', difficulty: 100, country: malaysia)
Question.create!(content: 'In which country would you find a rainforest that is 130 million years old, Taman Negara?', difficulty: 100, country: malaysia)
Question.create!(content: 'In which country was designer Jimmy Choo born?', difficulty: 200, country: malaysia)
Question.create!(content: 'In which country would you find Gunung Mulu National Park?', difficulty: 200, country: malaysia)
Question.create!(content: 'Which country’s highest peak is Mount Kinabulu?', difficulty: 300, country: malaysia)
Question.create!(content: 'Ringgit is the currency of which country?', difficulty: 300, country: malaysia)
Question.create!(content: 'In which country would you find the 451.9m high Petronas Towers?', difficulty: 400, country: malaysia)
Question.create!(content: 'Which country borders Thailand, Singapore, Indonesia, and Brunei?', difficulty: 400, country: malaysia)
Question.create!(content: 'Kuala Lumpur is the capital of which country?', difficulty: 400, country: malaysia)

# Country: Maldives
maldives = Country.create!(name: 'Maldives', continent: 'Asia', capital: 'Male', currency: 'Rufiyaa (MVR)')

Question.create!(content: 'The government of which country held the world’s first underwater cabinet meeting in 2009?', difficulty: 100, country: maldives)
Question.create!(content: 'Which country is the world\'s smallest Muslim nation?', difficulty: 100, country: maldives)
Question.create!(content: 'The highest point in which country is the eighth tee of a golf course on Villingi Island?', difficulty: 100, country: maldives)
Question.create!(content: 'Which country is the smallest country in South Asia by both land area and population?', difficulty: 200, country: maldives)
Question.create!(content: 'In which country would you find Baa Atoll Biosphere Reserve?', difficulty: 200, country: maldives)
Question.create!(content: 'The flag of which country is a white crescent on a green panel surrounded by a red background?', difficulty: 300, country: maldives)
Question.create!(content: 'Which country’s official languages are Dhivehi and English?', difficulty: 300, country: maldives)
Question.create!(content: 'Over 80% of which country’s islands are less than one metre (3.3ft) above sea level?', difficulty: 400, country: maldives)
Question.create!(content: 'Which country consists of around 1,190 coral islands, of which around 200 are inhabited?', difficulty: 400, country: maldives)
Question.create!(content: 'Male is the capital city of which country?', difficulty: 400, country: maldives)

# Country: Mali
mali = Country.create!(name: 'Mali', continent: 'Africa', capital: 'Bamako', currency: 'West African CFA Franc (XOF)')

Question.create!(content: 'In which country would you find the UNESCO-listed Tomb of Askia?', difficulty: 100, country: mali)
Question.create!(content: 'In which country would you find the world\'s largest mud-brick building?', difficulty: 100, country: mali)
Question.create!(content: 'Which country’s most famous musician is singer-songwriter Salif Keita?', difficulty: 100, country: mali)
Question.create!(content: 'In which country would you find the UNESCO-listed Cliff of Bandiagara (Land of the Dogons) a 150 km-long sandstone cliff?', difficulty: 200, country: mali)
Question.create!(content: 'In which country would you find the Old Towns of Djenné?', difficulty: 200, country: mali)
Question.create!(content: 'Which country’s major languages are French and Bambara?', difficulty: 300, country: mali)
Question.create!(content: 'Which country was previously called French Sudan?', difficulty: 300, country: mali)
Question.create!(content: 'Which country is bordered by Algeria, Niger, Burkina Faso, Côte d\'Ivoire, Guinea, Senegal, and Mauritania?', difficulty: 400, country: mali)
Question.create!(content: 'In which country would you find Timbuktu?', difficulty: 400, country: mali)
Question.create!(content: 'Bamako is the capital city of which country?', difficulty: 400, country: mali)

# Country: Malta
malta = Country.create!(name: 'Malta', continent: 'Europe', capital: 'Valletta', currency: 'Euro')

Question.create!(content: 'In which country is the soft drink Kinnie popular?', difficulty: 100, country: malta)
Question.create!(content: 'Which country’s national dish is rabbit stew?', difficulty: 100, country: malta)
Question.create!(content: 'In which country would you find the UNESCO World Heritage Site, Ħal Saflieni Hypogeum?', difficulty: 100, country: malta)
Question.create!(content: 'Which country is the world’s fifth most densely populated country with 1,715 people per square km?', difficulty: 200, country: malta)
Question.create!(content: 'In which country would you find the Ggantija Temples?', difficulty: 200, country: malta)
Question.create!(content: 'In which country could you get Pastizzi and Qassatat at a bakery?', difficulty: 300, country: malta)
Question.create!(content: 'Which country’s famous limestone arch, the Azure Window, collapsed in 2017?', difficulty: 300, country: malta)
Question.create!(content: 'In which country would you find the islands Gozo and Comino?', difficulty: 400, country: malta)
Question.create!(content: 'Valletta is the capital city of which country?', difficulty: 400, country: malta)
Question.create!(content: 'Maltese and English are the official languages of which country?', difficulty: 400, country: malta)

# Country: Mauritania
mauritania = Country.create!(name: 'Mauritania', continent: 'Africa', capital: 'Nouakchott', currency: 'Mauritanian Ouguiya (MRU)')

Question.create!(content: 'Which country became the last country in the world to abolish slavery when the practice was banned in 1981?', difficulty: 100, country: mauritania)
Question.create!(content: 'The world’s largest ship graveyard is located in which country?', difficulty: 100, country: mauritania)
Question.create!(content: 'In which country would you find Parc National du Banc d’Arguin?', difficulty: 100, country: mauritania)
Question.create!(content: 'Which country’s flag has a green background with a central crescent and star and red bands at the top and bottom?', difficulty: 200, country: mauritania)
Question.create!(content: 'Ouguiya (MRU) is the currency of which country?', difficulty: 200, country: mauritania)
Question.create!(content: 'Nouakchott is the capital city of which country?', difficulty: 300, country: mauritania)
Question.create!(content: 'Which country is bordered by Algeria, Western Sahara, Mali, and Senegal?', difficulty: 300, country: mauritania)
Question.create!(content: 'In which country would you find one of the longest trains in the world, the “Iron-ore Train”?', difficulty: 400, country: mauritania)
Question.create!(content: 'Which country’s major languages include Arabic, Pular, Soninke, Wolof, and French?', difficulty: 400, country: mauritania)
Question.create!(content: 'Which country’s name originates from the ancient kingdom of Mauretania?', difficulty: 400, country: mauritania)

# Country: Mauritius
mauritius = Country.create!(name: 'Mauritius', continent: 'Africa', capital: 'Port Louis', currency: 'Mauritian Rupee')

Question.create!(content: 'In which country would you find the oldest botanical gardens in the world?', difficulty: 100, country: mauritius)
Question.create!(content: 'Which is the only country in Africa where Hinduism is the dominant religion?', difficulty: 100, country: mauritius)
Question.create!(content: 'Which country has the highest Human Development Index (HDI) in Africa?', difficulty: 100, country: mauritius)
Question.create!(content: 'Which was the first African country to be Malaria-free?', difficulty: 200, country: mauritius)
Question.create!(content: 'In which country would you find Le Morne, an underwater waterfall?', difficulty: 200, country: mauritius)
Question.create!(content: 'Which country is the only known location where the dodo once lived?', difficulty: 300, country: mauritius)
Question.create!(content: 'Port Louis is the capital of which country?', difficulty: 300, country: mauritius)
Question.create!(content: 'Which country’s national football team is nicknamed the Dodos?', difficulty: 400, country: mauritius)
Question.create!(content: 'In which country would you find one of the world’s rarest birds, the Pink Pigeon?', difficulty: 400, country: mauritius)
Question.create!(content: 'In which country would you find the Black River Gorges National Park?', difficulty: 400, country: mauritius)

# Country: Mexico
mexico = Country.create!(name: 'Mexico', continent: 'North America', capital: 'Mexico City', currency: 'Mexican Peso (MXN)')

Question.create!(content: 'Which country’s capital city is sinking at a rate of about 10 inches a year as the city pumps water from the lake that supports it?', difficulty: 100, country: mexico)
Question.create!(content: 'Which country has the most sinkholes?', difficulty: 100, country: mexico)
Question.create!(content: 'Which country drinks the most Coca-Cola per person?', difficulty: 100, country: mexico)
Question.create!(content: 'Which country is the world’s biggest beer exporter?', difficulty: 200, country: mexico)
Question.create!(content: 'Which country is home to the largest pyramid in the world, the Great Pyramid of Cholula?', difficulty: 200, country: mexico)
Question.create!(content: 'Which country borders the USA, Belize, and Guatemala?', difficulty: 300, country: mexico)
Question.create!(content: 'Which country has the most Spanish speakers in the world?', difficulty: 300, country: mexico)
Question.create!(content: 'In which country would you find one of the modern 7 Wonders of the World, Chichen Itza?', difficulty: 400, country: mexico)
Question.create!(content: 'Which country celebrates Dia de los Muertos?', difficulty: 400, country: mexico)
Question.create!(content: 'Mexico City is the capital of which country?', difficulty: 400, country: mexico)

# Country: Federated States of Micronesia
micronesia = Country.create!(name: 'Micronesia', continent: 'Oceania', capital: 'Palikir', currency: 'United States Dollar (USD)')

Question.create!(content: 'Which country is home to the only ancient city ever built on a coral reef?', difficulty: 100, country: micronesia)
Question.create!(content: 'In which country would you find the UNESCO World Heritage Site of Nan Madol?', difficulty: 100, country: micronesia)
Question.create!(content: 'Which country is home to the longest-running humanitarian airlift in the world, Operation Christmas Drop?', difficulty: 100, country: micronesia)
Question.create!(content: 'Palikir is the capital city of which country?', difficulty: 200, country: micronesia)
Question.create!(content: 'English, Chuukese, Kosrean, Pohnpeian, and Yapese are the official languages of which country?', difficulty: 200, country: micronesia)
Question.create!(content: 'Which country is home to the most colour-blind place on Earth?', difficulty: 300, country: micronesia)
Question.create!(content: 'Which country is an island nation made up of over 600 islands located in Oceania?', difficulty: 300, country: micronesia)
Question.create!(content: 'Which country consists of four island states: Chuuk, Kosrae, Pohnpei, and Yap?', difficulty: 400, country: micronesia)
Question.create!(content: 'Which country’s flag has white stars representing the four states, centered on a blue background which represents the Pacific Ocean?', difficulty: 400, country: micronesia)
Question.create!(content: 'Which country is officially known as Federated States of Micronesia?', difficulty: 400, country: micronesia)

# Country: Moldova
moldova = Country.create!(name: 'Moldova', continent: 'Europe', capital: 'Chisinau', currency: 'Moldovan Leu (MDL)')

Question.create!(content: 'Which country has the world’s largest wine cellar by the number of bottles?', difficulty: 100, country: moldova)
Question.create!(content: 'In which country would you find the monastery Orheiul Vechi?', difficulty: 100, country: moldova)
Question.create!(content: 'Due to political gridlock, which country did not have a president from 2009 - 2012?', difficulty: 100, country: moldova)
Question.create!(content: 'In which country would you find the breakaway territory of Transnistria?', difficulty: 200, country: moldova)
Question.create!(content: 'Which country, as a result of a 2005 territorial exchange with Ukraine, was given 450m shoreline along the Danube River which leads to the Black Sea?', difficulty: 200, country: moldova)
Question.create!(content: 'Wine from which country was banned in 2006 and 2013 by Russia, costing the country millions?', difficulty: 300, country: moldova)
Question.create!(content: 'What country other than Romania has Romanian as the official language?', difficulty: 300, country: moldova)
Question.create!(content: 'Which country is considered one of the poorest countries in Europe along with Ukraine and Kosovo?', difficulty: 400, country: moldova)
Question.create!(content: 'What country borders Romania and Ukraine?', difficulty: 400, country: moldova)
Question.create!(content: 'Chisinau is the capital of which country?', difficulty: 400, country: moldova)

# Country: Monaco
monaco = Country.create!(name: 'Monaco', continent: 'Europe', capital: 'Monaco City', currency: 'Euro')

Question.create!(content: 'Which country’s flag is identical to Indonesia’s except for the dimension?', difficulty: 100, country: monaco)
Question.create!(content: 'Which is the world’s most densely populated country?', difficulty: 100, country: monaco)
Question.create!(content: 'Which is the world’s second smallest country by area?', difficulty: 100, country: monaco)
Question.create!(content: 'Which country has the world’s lowest murder rate at 0 murders per year?', difficulty: 200, country: monaco)
Question.create!(content: 'Which country has the world’s shortest coastline at just 5.6km?', difficulty: 200, country: monaco)
Question.create!(content: 'In which country do 1 in 200 people hold assets of over $30 million?', difficulty: 300, country: monaco)
Question.create!(content: 'Which country has the Grimaldi family ruled since 1297?', difficulty: 300, country: monaco)
Question.create!(content: 'Which country is made up of four quarters, Fontvieille, La Condamine, Monaco Ville, and Monte Carlo?', difficulty: 400, country: monaco)
Question.create!(content: 'Which country holds the Monte Carlo Grand Prix?', difficulty: 400, country: monaco)
Question.create!(content: 'Which country was Grace Kelly a Princess of?', difficulty: 400, country: monaco)

# Country: Mongolia
mongolia = Country.create!(name: 'Mongolia', continent: 'Asia', capital: 'Ulaanbaatar', currency: 'Mongolian Tugrik (MNT)')

Question.create!(content: 'In which country would you find the world’s largest horse statue?', difficulty: 100, country: mongolia)
Question.create!(content: 'Which country holds an eagle hunting festival, Ölgii’s Eagle Festival?', difficulty: 100, country: mongolia)
Question.create!(content: 'Which country holds the world’s longest horse race which is over 1000 km long?', difficulty: 100, country: mongolia)
Question.create!(content: 'Which country holds the Naadam Festival, that focuses on “three manly sports” of wrestling, horse racing, and archery?', difficulty: 200, country: mongolia)
Question.create!(content: 'Which country’s national drink is airag, fermented horse milk with an alcohol content of around 3%?', difficulty: 200, country: mongolia)
Question.create!(content: 'Which country is the least densely populated country in the world?', difficulty: 300, country: mongolia)
Question.create!(content: 'Which country was Genghis Khan from?', difficulty: 300, country: mongolia)
Question.create!(content: 'Which country borders Russia and China?', difficulty: 400, country: mongolia)
Question.create!(content: 'Ulaanbaatar is the capital of which country?', difficulty: 400, country: mongolia)
Question.create!(content: 'Mongolian is the official language of which country?', difficulty: 400, country: mongolia)

# Country: Montenegro
montenegro = Country.create!(name: 'Montenegro', continent: 'Europe', capital: 'Podgorica', currency: 'Euro')

Question.create!(content: 'In which country would you find Europe’s southernmost fjord?', difficulty: 100, country: montenegro)
Question.create!(content: 'In which country would you find the monastery of Ostrog?', difficulty: 100, country: montenegro)
Question.create!(content: 'Which country has 117 beaches along the Adriatic coast?', difficulty: 100, country: montenegro)
Question.create!(content: 'Which country declared its independence from Serbia on June 3, 2006?', difficulty: 200, country: montenegro)
Question.create!(content: 'Which country’s name means black mountain?', difficulty: 200, country: montenegro)
Question.create!(content: 'In which country would you find Prokletije National Park?', difficulty: 300, country: montenegro)
Question.create!(content: 'Podgorica is the capital city of which country?', difficulty: 300, country: montenegro)
Question.create!(content: 'Which country borders Croatia, Bosnia and Herzegovina, Serbia, Kosovo, and Albania?', difficulty: 400, country: montenegro)
Question.create!(content: 'In which country would you find the towns Kotor and Budva?', difficulty: 400, country: montenegro)
Question.create!(content: 'Montenegrin is the official language of which country?', difficulty: 400, country: montenegro)

# Country: Morocco
morocco = Country.create!(name: 'Morocco', continent: 'Africa', capital: 'Rabat', currency: 'Moroccan Dirham (MAD)')

Question.create!(content: 'Which country is the world’s largest exporter of sardines?', difficulty: 100, country: morocco)
Question.create!(content: 'The UNESCO-listed ruined Roman city of Volubilis is the best-preserved archaeological site in which country?', difficulty: 100, country: morocco)
Question.create!(content: 'The town of Ouarzazate is which country’s film capital and has been dubbed “Ouallywood” after several famous movie scenes have been shot there?', difficulty: 100, country: morocco)
Question.create!(content: 'Which country was a French protectorate from 1912 to 1956, until the country gained independence and Sultan Mohammed became king?', difficulty: 200, country: morocco)
Question.create!(content: 'Which country is currently the only kingdom in North Africa?', difficulty: 200, country: morocco)
Question.create!(content: 'Rabat is the capital of which country?', difficulty: 300, country: morocco)
Question.create!(content: 'Which country’s flag is red with a green, five-pointed star in the center?', difficulty: 300, country: morocco)
Question.create!(content: 'Which country was the first African team to make the FIFA Men’s World Cup semi-finals in 2022?', difficulty: 400, country: morocco)
Question.create!(content: 'Which country borders Algeria, Mauritania, and Spain (via the two enclaves of Ceuta and Melilla)?', difficulty: 400, country: morocco)
Question.create!(content: 'In which country would you find the popular tourist destination of Marrakesh?', difficulty: 400, country: morocco)

# Country: Mozambique
mozambique = Country.create!(name: 'Mozambique', continent: 'Africa', capital: 'Maputo', currency: 'Mozambican Metical (MZN)')

Question.create!(content: 'In which country would you find Gorongosa National Park?', difficulty: 100, country: mozambique)
Question.create!(content: 'Which country is the only one-word country that includes all five vowels in its name?', difficulty: 100, country: mozambique)
Question.create!(content: 'Which country is home to the Chapel of Nossa Senhora de Baluarte, believed to be the oldest European building in the southern hemisphere?', difficulty: 100, country: mozambique)
Question.create!(content: 'Which country’s currency is Metical (MZN)?', difficulty: 200, country: mozambique)
Question.create!(content: 'Which country borders Malawi, South Africa, Eswatini, Tanzania, Zambia, and Zimbabwe?', difficulty: 200, country: mozambique)
Question.create!(content: 'In which country would you find Bazaruto Archipelago?', difficulty: 300, country: mozambique)
Question.create!(content: 'Which country takes its name from an offshore island of the same name?', difficulty: 300, country: mozambique)
Question.create!(content: 'Which country’s flag features an open book and a crossed hoe and rifle?', difficulty: 400, country: mozambique)
Question.create!(content: 'Which country’s major languages are Makhuwa and Portuguese?', difficulty: 400, country: mozambique)
Question.create!(content: 'Maputo is the capital city of which country?', difficulty: 400, country: mozambique)

# Country: Nauru
nauru = Country.create!(name: 'Nauru', continent: 'Oceania', capital: 'Yaren (de facto)', currency: 'Australian Dollar (AUD)')

Question.create!(content: 'Which country is the third smallest in the world by area and population?', difficulty: 100, country: nauru)
Question.create!(content: 'In 1963, and then again in 1970, there were discussions about moving the entire population of which country to an island off Queensland in Australia?', difficulty: 100, country: nauru)
Question.create!(content: 'Which country is the world’s smallest island nation?', difficulty: 100, country: nauru)
Question.create!(content: 'Which country has been used by Australia as an asylum-seeker detention camp since 2001?', difficulty: 200, country: nauru)
Question.create!(content: 'Which country has the most obese population?', difficulty: 200, country: nauru)
Question.create!(content: 'Which country is the smallest country in the Pacific Ocean?', difficulty: 300, country: nauru)
Question.create!(content: 'Which country was initially named Pleasant Island?', difficulty: 300, country: nauru)
Question.create!(content: 'Which country is a small oval-shaped island located in Oceania in the western Pacific Ocean?', difficulty: 400, country: nauru)
Question.create!(content: 'Which country does not have an official capital city, however, its government offices are located in the Yaren District?', difficulty: 400, country: nauru)
Question.create!(content: 'Nauruan and English are the official languages of which country?', difficulty: 400, country: nauru)

# Country: Nepal
nepal = Country.create!(name: 'Nepal', continent: 'Asia', capital: 'Kathmandu', currency: 'Nepalese Rupee (NPR)')

Question.create!(content: 'Which country is home to Kali Gandaki Gorge?', difficulty: 100, country: nepal)
Question.create!(content: 'In which country would you find Chitwan National Park?', difficulty: 100, country: nepal)
Question.create!(content: 'Which country has the most public holidays a year with 35?', difficulty: 100, country: nepal)
Question.create!(content: 'Which country is the birthplace of Buddha?', difficulty: 200, country: nepal)
Question.create!(content: 'Which country has the only triangular flag in the world?', difficulty: 200, country: nepal)
Question.create!(content: 'Which country is home to 8 of the 10 highest peaks in the world?', difficulty: 300, country: nepal)
Question.create!(content: 'Which country is bordered by India and China?', difficulty: 300, country: nepal)
Question.create!(content: 'Kathmandu is the capital of which country?', difficulty: 400, country: nepal)
Question.create!(content: 'Mount Everest is in which country?', difficulty: 400, country: nepal)
Question.create!(content: 'Nepali is the official language of which country?', difficulty: 400, country: nepal)

# Country: Namibia
namibia = Country.create!(name: 'Namibia', continent: 'Africa', capital: 'Windhoek', currency: 'Namibian Dollar (NAD)')

Question.create!(content: 'Where would you find the UNESCO World Heritage Site, Twyfelfontein?', difficulty: 100, country: namibia)
Question.create!(content: 'Which country is home to the world’s oldest desert?', difficulty: 100, country: namibia)
Question.create!(content: 'Which country has the world’s largest population of free-roaming cheetahs?', difficulty: 100, country: namibia)
Question.create!(content: 'In 2014, which country became the first African country to use electronic voting in its presidential elections?', difficulty: 200, country: namibia)
Question.create!(content: 'Which country is the second least densely populated country in the world?', difficulty: 200, country: namibia)
Question.create!(content: 'In which country would you find Etosha National Park?', difficulty: 300, country: namibia)
Question.create!(content: 'Windhoek is the capital city of which country?', difficulty: 300, country: namibia)
Question.create!(content: 'Which country is one of only two countries (Mali being the other) that has desert-adapted elephants?', difficulty: 400, country: namibia)
Question.create!(content: 'In which country would you find the Namib Sand Sea?', difficulty: 400, country: namibia)
Question.create!(content: 'Which country gets its name from the Namib desert?', difficulty: 400, country: namibia)

# Country: Myanmar
myanmar = Country.create!(name: 'Myanmar', continent: 'Asia', capital: 'Naypyidaw', currency: 'Myanmar Kyat (MMK)')

Question.create!(content: 'Which country, along with Liberia and the US, does not use the metric system?', difficulty: 100, country: myanmar)
Question.create!(content: 'In which country would you see women and children using thanaka (bark paste) to protect their faces?', difficulty: 100, country: myanmar)
Question.create!(content: 'Which country’s currency is Kyat (MMK)?', difficulty: 100, country: myanmar)
Question.create!(content: 'In which country would you find the Shwedagon Pagoda?', difficulty: 200, country: myanmar)
Question.create!(content: 'Which country is the largest country in mainland Southeast Asia?', difficulty: 200, country: myanmar)
Question.create!(content: 'Which country’s capital is Naypyidaw?', difficulty: 300, country: myanmar)
Question.create!(content: 'Which country is bordered by India and China?', difficulty: 300, country: myanmar)
Question.create!(content: 'Burmese is the official language of which country?', difficulty: 400, country: myanmar)
Question.create!(content: 'Which country was formerly known as Burma?', difficulty: 400, country: myanmar)
Question.create!(content: 'In which country would you find the Bagan Archaeological Area with thousands of temples and pagodas?', difficulty: 400, country: myanmar)

# Country: Netherlands
netherlands = Country.create!(name: 'Netherlands', continent: 'Europe', capital: 'Amsterdam', currency: 'Euro')

Question.create!(content: 'Which country once ate its Prime Minister?', difficulty: 100, country: netherlands)
Question.create!(content: 'Which country are Aruba, Curacao, and Sint Maarten part of?', difficulty: 100, country: netherlands)
Question.create!(content: 'Which country is the world’s biggest flower exporter?', difficulty: 100, country: netherlands)
Question.create!(content: 'Which country’s name can be translated as ‘the lowlands’?', difficulty: 200, country: netherlands)
Question.create!(content: 'Which country was the first country to legalize same-sex marriage?', difficulty: 200, country: netherlands)
Question.create!(content: 'In which country would you find Stroopwafel and Bitterballen?', difficulty: 300, country: netherlands)
Question.create!(content: 'Which country has the tallest men in the world?', difficulty: 300, country: netherlands)
Question.create!(content: 'Which country has the most bicycles per capita?', difficulty: 400, country: netherlands)
Question.create!(content: 'Which country borders Belgium and Germany?', difficulty: 400, country: netherlands)
Question.create!(content: 'Amsterdam is the capital city of which country?', difficulty: 400, country: netherlands)

# Country: New Zealand
new_zealand = Country.create!(name: 'New Zealand', continent: 'Oceania', capital: 'Wellington', currency: 'New Zealand Dollar (NZD)')

Question.create!(content: 'Which country has the steepest road in the world?', difficulty: 100, country: new_zealand)
Question.create!(content: 'Which country has the Southernmost capital city in the world?', difficulty: 100, country: new_zealand)
Question.create!(content: 'Which country was the first country to give women the right to vote?', difficulty: 100, country: new_zealand)
Question.create!(content: 'Which country has the tallest man-made structure in the Southern Hemisphere?', difficulty: 200, country: new_zealand)
Question.create!(content: 'In which country would you find Milford Sound?', difficulty: 200, country: new_zealand)
Question.create!(content: 'Auckland is the biggest city in which country?', difficulty: 300, country: new_zealand)
Question.create!(content: 'Which country is split into two islands, North Island and South Island?', difficulty: 300, country: new_zealand)
Question.create!(content: 'Which country’s national bird is the Kiwi?', difficulty: 400, country: new_zealand)
Question.create!(content: 'Which country’s official languages are English and Te Reo Māori?', difficulty: 400, country: new_zealand)
Question.create!(content: 'Wellington is the capital city of which country?', difficulty: 400, country: new_zealand)

# Country: Nicaragua
nicaragua = Country.create!(name: 'Nicaragua', continent: 'North America', capital: 'Managua', currency: 'Nicaraguan Córdoba (NIO)')

Question.create!(content: 'Which country was colonized by the Spanish in 1522 and the British in 1633?', difficulty: 100, country: nicaragua)
Question.create!(content: 'In which country would you find the Masaya Volcano, one of the most active volcanoes in the world?', difficulty: 100, country: nicaragua)
Question.create!(content: 'In which country would you find the largest lake in Central America?', difficulty: 100, country: nicaragua)
Question.create!(content: 'In which country can you go volcano boarding?', difficulty: 200, country: nicaragua)
Question.create!(content: 'In which country would you find Lago de Managua?', difficulty: 200, country: nicaragua)
Question.create!(content: 'Which country is the largest in area in Central America?', difficulty: 300, country: nicaragua)
Question.create!(content: 'Which country’s coat of arms includes a triangle for equality, a liberty cap for freedom, and five volcanoes between two oceans?', difficulty: 300, country: nicaragua)
Question.create!(content: 'Which country gets its name from a local Indian chief, Nicarao, and the Spanish word for water?', difficulty: 400, country: nicaragua)
Question.create!(content: 'Which country borders Costa Rica and Honduras?', difficulty: 400, country: nicaragua)
Question.create!(content: 'Which country’s capital city is Managua?', difficulty: 400, country: nicaragua)

# Country: Niger
niger = Country.create!(name: 'Niger', continent: 'Africa', capital: 'Niamey', currency: 'West African CFA Franc (XOF)')

Question.create!(content: 'As of 2023, which country has the highest fertility rate in the world?', difficulty: 100, country: niger)
Question.create!(content: 'In which country would you find The Grand Mosque in Agadez?', difficulty: 100, country: niger)
Question.create!(content: 'Which country has the lowest population median age at just 14.8 years?', difficulty: 100, country: niger)
Question.create!(content: 'In which country would you find the Air and Ténéré Natural Reserves?', difficulty: 200, country: niger)
Question.create!(content: 'Niamey is the capital city of which country?', difficulty: 200, country: niger)
Question.create!(content: 'Which country has the largest known animal carvings in the world?', difficulty: 300, country: niger)
Question.create!(content: 'Which country borders Algeria, Benin, Burkina Faso, Chad, Libya, Mali, and Nigeria?', difficulty: 300, country: niger)
Question.create!(content: 'Which country’s major languages are French, Hausa, Djerma?', difficulty: 400, country: niger)
Question.create!(content: 'Which country has a dinosaur named after it, the Nigersaurus?', difficulty: 400, country: niger)
Question.create!(content: 'Which country is named after the Niger River?', difficulty: 400, country: niger)

# Country: Nigeria
nigeria = Country.create!(name: 'Nigeria', continent: 'Africa', capital: 'Abuja', currency: 'Nigerian Naira (NGN)')

Question.create!(content: 'In which country would you find the UNESCO-listed Osun-Osogbo Sacred Grove?', difficulty: 100, country: nigeria)
Question.create!(content: 'Which country’s major languages include English, Hausa, Yoruba, Igbo, Fulani?', difficulty: 100, country: nigeria)
Question.create!(content: 'As of 2020, which country has the largest economy in Africa with an annual GDP of $476 billion?', difficulty: 100, country: nigeria)
Question.create!(content: 'Which country is home to Aliko Dangote, Africa’s richest man?', difficulty: 200, country: nigeria)
Question.create!(content: 'Abuja is the capital city of which country?', difficulty: 200, country: nigeria)
Question.create!(content: 'Which country has a vertically striped green-white-green flag?', difficulty: 300, country: nigeria)
Question.create!(content: 'Which country is bordered by Niger, Chad, Cameroon, and Benin?', difficulty: 300, country: nigeria)
Question.create!(content: 'Lagos is the largest city of which country?', difficulty: 400, country: nigeria)
Question.create!(content: 'Which country is Africa’s most populous country?', difficulty: 400, country: nigeria)
Question.create!(content: 'Which country’s film industry is known as Nollywood?', difficulty: 400, country: nigeria)

# Country: North Korea
north_korea = Country.create!(name: 'North Korea', continent: 'Asia', capital: 'Pyongyang', currency: 'North Korean won (KPW)')

Question.create!(content: 'Which country is home to the largest stadium in the world?', difficulty: 100, country: north_korea)
Question.create!(content: 'In which country do men and women only have a choice of 15 state-approved haircuts?', difficulty: 100, country: north_korea)
Question.create!(content: 'In which country would you find Kumsusan Palace of the Sun?', difficulty: 100, country: north_korea)
Question.create!(content: 'In which country would you find Ryugyong Hotel, the world’s tallest unoccupied building?', difficulty: 200, country: north_korea)
Question.create!(content: 'Which country has the second-worst freedom of press record in the world?', difficulty: 200, country: north_korea)
Question.create!(content: 'Which country dug several tunnels so their army could launch a surprise attack on their Southern Neighbor?', difficulty: 300, country: north_korea)
Question.create!(content: 'Which country has the highest (self-reported) literacy rate in the world at 100% for both men and women?', difficulty: 300, country: north_korea)
Question.create!(content: 'Which country is a dictatorship and single-party state following the official state ideology of “Juche”?', difficulty: 400, country: north_korea)
Question.create!(content: 'Which country borders China, Russia, and South Korea?', difficulty: 400, country: north_korea)
Question.create!(content: 'Pyongyang is the capital city of which country?', difficulty: 400, country: north_korea)

# Country: North Macedonia
north_macedonia = Country.create!(name: 'North Macedonia', continent: 'Europe', capital: 'Skopje', currency: 'Macedonian Denar (MKD)')

Question.create!(content: 'Which country is home to the world’s oldest international poetry festival, Struga Poetry Evenings?', difficulty: 100, country: north_macedonia)
Question.create!(content: 'In which country would you find the megalithic observatory of Kokino?', difficulty: 100, country: north_macedonia)
Question.create!(content: 'Which country was Mother Teresa born in?', difficulty: 100, country: north_macedonia)
Question.create!(content: 'From which country was Toše Proeski, dubbed the “Balkan Elvis,” one of the country’s most successful pop stars?', difficulty: 200, country: north_macedonia)
Question.create!(content: 'Which country, unlike others, remained peaceful during the breakup of Yugoslavia?', difficulty: 200, country: north_macedonia)
Question.create!(content: 'Which country’s flag is made up of a red background with a golden circle and golden rays extending to the edges?', difficulty: 300, country: north_macedonia)
Question.create!(content: 'In which country would you find Lake Ohrid?', difficulty: 300, country: north_macedonia)
Question.create!(content: 'Which country borders Albania, Bulgaria, Greece, Kosovo, and Serbia?', difficulty: 400, country: north_macedonia)
Question.create!(content: 'In 2019, after 30 years of disputing the name with Greece, which country officially changed its name from Macedonia?', difficulty: 400, country: north_macedonia)
Question.create!(content: 'Skopje is the capital city of which country?', difficulty: 400, country: north_macedonia)

# Country: Norway
norway = Country.create!(name: 'Norway', continent: 'Europe', capital: 'Oslo', currency: 'Norwegian Krone (NOK)')

Question.create!(content: 'Which country is the world\'s most successful nation at the Winter Olympic Games?', difficulty: 100, country: norway)
Question.create!(content: 'Which country Knighted a penguin in 2008?', difficulty: 100, country: norway)
Question.create!(content: 'Which country has the world\'s longest road tunnel?', difficulty: 100, country: norway)
Question.create!(content: 'Which country borders Sweden, Finland, and Russia?', difficulty: 200, country: norway)
Question.create!(content: 'Which country does the island of Svalbard belong to?', difficulty: 200, country: norway)
Question.create!(content: 'In which country would you find Geirangerfjord?', difficulty: 300, country: norway)
Question.create!(content: 'In which country would you find the cities of Bergen and Tromsø?', difficulty: 300, country: norway)
Question.create!(content: 'Which country is called Norge in its native language?', difficulty: 400, country: norway)
Question.create!(content: 'Oslo is the capital city of which country?', difficulty: 400, country: norway)
Question.create!(content: 'Norwegian is the capital city of which country?', difficulty: 400, country: norway)

# Country: Oman
oman = Country.create!(name: 'Oman', continent: 'Asia', capital: 'Muscat', currency: 'Omani Rial (OMR)')

Question.create!(content: 'In which country would you find the UNESCO World Heritage Site, the Land of Frankincense?', difficulty: 100, country: oman)
Question.create!(content: 'Which country’s capital city was once moved to Stone Town in Zanzibar?', difficulty: 100, country: oman)
Question.create!(content: 'Which country is the oldest independent state in the Arab world?', difficulty: 100, country: oman)
Question.create!(content: 'The national symbol of which country is a khanjar dagger and a pair of crossed swords?', difficulty: 200, country: oman)
Question.create!(content: 'In 1970, which country was one of the last countries to abolish slavery?', difficulty: 200, country: oman)
Question.create!(content: 'In which country would you find the Arabian Oryx Sanctuary?', difficulty: 300, country: oman)
Question.create!(content: 'Muscat is the capital of which city?', difficulty: 300, country: oman)
Question.create!(content: 'Which country borders Saudi Arabia, United Arab Emirates, and Yemen?', difficulty: 400, country: oman)
Question.create!(content: 'Which country is the only country beginning with O?', difficulty: 400, country: oman)
Question.create!(content: 'Oman Air is the national carrier of which country?', difficulty: 400, country: oman)

# Country: Pakistan
pakistan = Country.create!(name: 'Pakistan', continent: 'Asia', capital: 'Islamabad', currency: 'Pakistani Rupee (PKR)')

Question.create!(content: 'Which country is home to the only fertile desert in the world?', difficulty: 100, country: pakistan)
Question.create!(content: 'In which country would you find the world’s highest ATM, at 4693 m?', difficulty: 100, country: pakistan)
Question.create!(content: 'Which country is home to the youngest Nobel Peace Prize winner, Malala Yousafzai?', difficulty: 100, country: pakistan)
Question.create!(content: 'Which country is home to one of the world\'s largest deep-sea ports, Gwadar?', difficulty: 200, country: pakistan)
Question.create!(content: 'Which country has the world\'s second-largest Muslim population?', difficulty: 200, country: pakistan)
Question.create!(content: 'Which country is the world’s largest producer of hand-sewn footballs?', difficulty: 300, country: pakistan)
Question.create!(content: 'In which country would you find the world\'s highest paved road, Karakoram Highway?', difficulty: 300, country: pakistan)
Question.create!(content: 'Which country is home to the second highest mountain in the world, K2?', difficulty: 400, country: pakistan)
Question.create!(content: 'Urdu and English are the official languages of which country?', difficulty: 400, country: pakistan)
Question.create!(content: 'Islamabad is the capital city of which country?', difficulty: 400, country: pakistan)

# Country: Palau
palau = Country.create!(name: 'Palau', continent: 'Oceania', capital: 'Ngerulmud', currency: 'United States Dollar (USD)')

Question.create!(content: 'In 2017, which country became the world’s first country to require tourists to sign an ‘Eco-Pledge’ upon arrival?', difficulty: 100, country: palau)
Question.create!(content: 'Which country is the world’s second most obese nation?', difficulty: 100, country: palau)
Question.create!(content: 'The world’s first shark sanctuary was created in which country, in 2009?', difficulty: 100, country: palau)
Question.create!(content: 'In which country would you find the Badrulchau Stone Monoliths?', difficulty: 200, country: palau)
Question.create!(content: 'Ngerulmud is the capital city of which country?', difficulty: 200, country: palau)
Question.create!(content: 'In 1783, English captain Henry Wilson was shipwrecked on a reef in which country, becoming the first European to visit?', difficulty: 300, country: palau)
Question.create!(content: 'In 2020, which country also banned ‘reef-toxic’ sunscreen?', difficulty: 300, country: palau)
Question.create!(content: 'Which country is an island nation in Oceania consisting of six island groups, totaling over 300 islands altogether?', difficulty: 400, country: palau)
Question.create!(content: 'For over 200 years, which country was controlled by foreign influences including Spain, Britain, Germany, Japan, and the US?', difficulty: 400, country: palau)
Question.create!(content: 'Which country is home to Jellyfish Lake, a lake filled with 5 million non-stinging jellyfish?', difficulty: 400, country: palau)

# Country: Palestine
palestine = Country.create!(name: 'Palestine', continent: 'Asia', capital: 'Ramallah (De facto administrative capital)')

Question.create!(content: 'In which country would you find archaeological sites Jericho and Hebron?', difficulty: 100, country: palestine)
Question.create!(content: 'Which country has over 45% of its land dedicated to olive trees?', difficulty: 100, country: palestine)
Question.create!(content: 'Which country, as of 2023, is officially recognized as a state by 138 out of 193 UN member states?', difficulty: 100, country: palestine)
Question.create!(content: 'Which country borders Jordan, Israel, and Egypt?', difficulty: 200, country: palestine)
Question.create!(content: 'Which country has two currencies, the Jordanian Dinar and the Israeli New Shekel?', difficulty: 200, country: palestine)
Question.create!(content: 'Which country’s de facto administrative capital is Ramallah?', difficulty: 300, country: palestine)
Question.create!(content: 'In which country would you find Bethlehem, the birthplace of Jesus?', difficulty: 300, country: palestine)
Question.create!(content: 'Which country celebrates Nakba Day on May 15th, to commemorate the displacement and loss experienced during the establishment of Israel in 1948?', difficulty: 400, country: palestine)
Question.create!(content: 'Which country is made up of two non-contiguous territories, Gaza Strip and West Bank?', difficulty: 400, country: palestine)
Question.create!(content: 'Which country’s largest city is Gaza City?', difficulty: 400, country: palestine)

# Country: Panama
panama = Country.create!(name: 'Panama', continent: 'North America', capital: 'Panama City', currency: 'Panamanian Balboa (PAB)')

Question.create!(content: 'Which country has the largest rainforest in the Western Hemisphere outside the Amazon Basin?', difficulty: 100, country: panama)
Question.create!(content: 'The first European to explore which country was Spaniard Rodrigo de Bastidas in 1501?', difficulty: 100, country: panama)
Question.create!(content: 'Which country encompasses more than 1,600 islands located off its Atlantic and Pacific coasts?', difficulty: 100, country: panama)
Question.create!(content: 'Which country’s currency is Balboa?', difficulty: 200, country: panama)
Question.create!(content: 'Which country has the largest number of avian species in Central America?', difficulty: 200, country: panama)
Question.create!(content: 'Which country has two independence days, one for independence from Spain and the other for independence from Colombia?', difficulty: 300, country: panama)
Question.create!(content: 'In which country would you find Bocas del Toro?', difficulty: 300, country: panama)
Question.create!(content: 'In which country can you find the Panama Canal?', difficulty: 400, country: panama)
Question.create!(content: 'Which country borders Costa Rica and Colombia?', difficulty: 400, country: panama)
Question.create!(content: 'Which country’s capital city is Panama City?', difficulty: 400, country: panama)

# Country: Papua New Guinea
papua_new_guinea = Country.create!(name: 'Papua New Guinea', continent: 'Oceania', capital: 'Port Moresby', currency: 'Papua New Guinean Kina (PGK)')

Question.create!(content: 'Which country is the world’s most linguistically diverse country, with nearly 850 native languages spoken?', difficulty: 100, country: papua_new_guinea)
Question.create!(content: 'In 1526, Portuguese explorer Jorge de Meneses became the first European visitor to which country? He named one of the islands ‘ilhas dos Papuas’ or ‘land of fuzzy-haired people.', difficulty: 100, country: papua_new_guinea)
Question.create!(content: 'Britain, Germany, Australia, and Japan all occupied areas of which country until 1975 when it finally gained full independence?', difficulty: 200, country: papua_new_guinea)
Question.create!(content: 'One of the world’s only known poisonous birds, the hooded pitohui, can be found in which country?', difficulty: 200, country: papua_new_guinea)
Question.create!(content: 'Which country’s recent volcano eruptions include Mount Tavurvur in 2014, Kadovar Island in 2018 and Mount Ulawun in 2019?', difficulty: 300, country: papua_new_guinea)
Question.create!(content: 'Which country outside of Australia can you find tree kangaroos?', difficulty: 300, country: papua_new_guinea)
Question.create!(content: 'Some of the world’s most recent cases of cannibalism were reported in which country?', difficulty: 400, country: papua_new_guinea)
Question.create!(content: 'The flag of which country is red-black diagonally divided and features a yellow bird-of-paradise and the Southern Cross constellation?', difficulty: 400, country: papua_new_guinea)
Question.create!(content: 'Port Moresby is the capital city of which country?', difficulty: 400, country: papua_new_guinea)

# Country: Paraguay
paraguay = Country.create!(name: 'Paraguay', continent: 'South America', capital: 'Asunción', currency: 'Paraguayan Guarani (PYG)')

Question.create!(content: 'Which country is nicknamed ‘Corazón de America’?', difficulty: 100, country: paraguay)
Question.create!(content: 'In which country are duels still legal but you’ll need to be a registered blood donor to take part?', difficulty: 100, country: paraguay)
Question.create!(content: 'Which country’s flag has a different emblem on each side?', difficulty: 100, country: paraguay)
Question.create!(content: 'Which country’s motto is "Paz y justicia" (Peace and justice)?', difficulty: 200, country: paraguay)
Question.create!(content: 'Where would you find (shared with Brazil) the Itaipu Dam, one of the world’s biggest hydroelectric power plants?', difficulty: 200, country: paraguay)
Question.create!(content: 'Which country borders Argentina, Bolivia, and Brazil?', difficulty: 300, country: paraguay)
Question.create!(content: 'Which country is one of two landlocked countries in South America, the other being Bolivia?', difficulty: 300, country: paraguay)
Question.create!(content: 'Which country’s currency is Guaraní?', difficulty: 400, country: paraguay)
Question.create!(content: 'Spanish and Guaraní are the official languages of which country?', difficulty: 400, country: paraguay)
Question.create!(content: 'Asunción is the capital city of which country?', difficulty: 400, country: paraguay)

# Country: Peru
peru = Country.create!(name: 'Peru', continent: 'South America', capital: 'Lima', currency: 'Peruvian Sol (PEN)')

Question.create!(content: 'In which country would you find the Vinicunca Rainbow Mountain?', difficulty: 100, country: peru)
Question.create!(content: 'Which country are the food ceviche and cuy (roasted guinea pig) from?', difficulty: 100, country: peru)
Question.create!(content: 'Which country has over 4,000 varieties of potatoes?', difficulty: 100, country: peru)
Question.create!(content: 'Which country has over 70% of the world’s alpaca population?', difficulty: 200, country: peru)
Question.create!(content: 'Which country’s independence day is July 28th, which marks the day they gained its independence from Spain in 1821?', difficulty: 200, country: peru)
Question.create!(content: 'In which country would you find the Nazca Lines, a series of ancient geoglyphs etched into the desert floor?', difficulty: 300, country: peru)
Question.create!(content: 'In which country would you find the city Cusco, the capital of the Incan empire?', difficulty: 300, country: peru)
Question.create!(content: 'Which country’s official languages are Spanish, Quechua, and Aymara?', difficulty: 400, country: peru)
Question.create!(content: 'In which country would you find Machu Picchu?', difficulty: 400, country: peru)
Question.create!(content: 'Lima is the capital of which country?', difficulty: 400, country: peru)

# Country: Philippines
philippines = Country.create!(name: 'Philippines', continent: 'Asia', capital: 'Manila', currency: 'Philippine Peso (PHP)')

Question.create!(content: 'Which country has the highest Catholic population in Asia?', difficulty: 100, country: philippines)
Question.create!(content: 'Which country is made up of over 7,000 islands, with 2000 being inhabited?', difficulty: 100, country: philippines)
Question.create!(content: 'Which country’s national bird is the monkey-eating eagle?', difficulty: 100, country: philippines)
Question.create!(content: 'Which country was occupied by the Spanish for 333 years and then the Americans for 48 years?', difficulty: 200, country: philippines)
Question.create!(content: 'Which country’s three main island groups are Luzon, Mindanao, and Visayas?', difficulty: 200, country: philippines)
Question.create!(content: 'In which country are jeepneys the most popular mode of transport?', difficulty: 300, country: philippines)
Question.create!(content: 'Which country is boxer Manny Pacquiao from?', difficulty: 300, country: philippines)
Question.create!(content: 'In which country can you find the popular tourist islands Boracay and Palawan?', difficulty: 400, country: philippines)
Question.create!(content: 'Which country’s official languages are English and Filipino?', difficulty: 400, country: philippines)
Question.create!(content: 'Manila is the capital city of which country?', difficulty: 400, country: philippines)

# Country: Poland
poland = Country.create!(name: 'Poland', continent: 'Europe', capital: 'Warsaw', currency: 'Polish Złoty (PLN)')

Question.create!(content: 'Which country consumes the most vodka per capita in the world after Russia?', difficulty: 100, country: poland)
Question.create!(content: 'In which country is home to the longest pier in Europe?', difficulty: 100, country: poland)
Question.create!(content: 'In which country was Marie Curie born?', difficulty: 100, country: poland)
Question.create!(content: 'In which country would you find the biggest castle in the world, Malbork?', difficulty: 200, country: poland)
Question.create!(content: 'Which country borders Germany, Czechia, Slovakia, Ukraine, Belarus, Lithuania, and Russia?', difficulty: 200, country: poland)
Question.create!(content: 'Which country was Pope John Paul II from?', difficulty: 300, country: poland)
Question.create!(content: 'In which country can you find “Piwnica Swidnicka”, one of the oldest restaurants in Europe, open since 1275?', difficulty: 300, country: poland)
Question.create!(content: 'Złoty is the currency of which country?', difficulty: 400, country: poland)
Question.create!(content: 'Warsaw is the capital city of which country?', difficulty: 400, country: poland)
Question.create!(content: 'Polish is the official language of which country?', difficulty: 400, country: poland)

# Country: Portugal
portugal = Country.create!(name: 'Portugal', continent: 'Europe', capital: 'Lisbon', currency: 'Euro')

Question.create!(content: 'In which country would you find the Douro wine-producing region?', difficulty: 100, country: portugal)
Question.create!(content: 'Which country is home to the oldest bookstore in the world?', difficulty: 100, country: portugal)
Question.create!(content: 'Which country signed an alliance with England in 1373 that is still in force until this day?', difficulty: 100, country: portugal)
Question.create!(content: 'Which country’s highest peak is Mount Pico?', difficulty: 200, country: portugal)
Question.create!(content: 'In which country would you find the westernmost point of continental Europe?', difficulty: 200, country: portugal)
Question.create!(content: 'Which country do the Atlantic archipelago of the Azores belong to?', difficulty: 300, country: portugal)
Question.create!(content: 'Which country’s most famous dessert is Pastéis de nata?', difficulty: 300, country: portugal)
Question.create!(content: 'Which country is the drink port from?', difficulty: 400, country: portugal)
Question.create!(content: 'Which country only borders Spain?', difficulty: 400, country: portugal)
Question.create!(content: 'Lisbon is the capital city of which country?', difficulty: 400, country: portugal)

# Country: Qatar
qatar = Country.create!(name: 'Qatar', continent: 'Asia', capital: 'Doha', currency: 'Qatari Riyal (QAR)')

Question.create!(content: 'Which country has the world’s lowest female population by percentage of total population at 24.7%?', difficulty: 100, country: qatar)
Question.create!(content: 'Which country has been ruled by the Al-Thani family since 1825?', difficulty: 100, country: qatar)
Question.create!(content: 'Which country gained independence from Britain on September 3, 1971?', difficulty: 100, country: qatar)
Question.create!(content: 'Which country only has one UNESCO World Heritage Site, the Al Zubarah Archaeological Site?', difficulty: 200, country: qatar)
Question.create!(content: 'When measured by GDP per capita based on purchasing power parity (PPP), which country is the richest country in the Middle East and the world’s third-richest?', difficulty: 200, country: qatar)
Question.create!(content: 'Investors from which country are said to own more property in London than the British Royal family and the London Mayor\'s office?', difficulty: 300, country: qatar)
Question.create!(content: 'Which country’s national airline has been voted the best airline in the world 7 times since 2011?', difficulty: 300, country: qatar)
Question.create!(content: 'Which country hosted the FIFA men’s World Cup in 2022?', difficulty: 400, country: qatar)
Question.create!(content: 'Doha is the capital of which country?', difficulty: 400, country: qatar)
Question.create!(content: 'Which is the only country in the world to begin with Q?', difficulty: 400, country: qatar)

# Country: Romania
romania = Country.create!(name: 'Romania', continent: 'Europe', capital: 'Bucharest', currency: 'Romanian Leu (RON)')

Question.create!(content: 'Which country holds the world record for the longest sausage ever made at 62.7 km?', difficulty: 100, country: romania)
Question.create!(content: 'Which country would you find the Dacian Fortresses of the Orastie Mountains?', difficulty: 100, country: romania)
Question.create!(content: 'In which country was the first European city to have electric street lights?', difficulty: 100, country: romania)
Question.create!(content: 'Which country can you find the tallest wooden church in the world?', difficulty: 200, country: romania)
Question.create!(content: 'Which country’s Parliament Palace is the second largest administrative building in the world?', difficulty: 200, country: romania)
Question.create!(content: 'Which country did the first gymnast to score a perfect 10 at the Olympics, Nadia Comăneci, come from?', difficulty: 300, country: romania)
Question.create!(content: 'In which country would you find the cities of Cluj-Napoca and Brașov?', difficulty: 300, country: romania)
Question.create!(content: 'In which country would you find Transylvania?', difficulty: 400, country: romania)
Question.create!(content: 'Which country’s currency is the Leu (RON)?', difficulty: 400, country: romania)
Question.create!(content: 'Bucharest is the capital city of which country?', difficulty: 400, country: romania)

# Country: Russia
russia = Country.create!(name: 'Russia', continent: 'Europe', capital: 'Moscow', currency: 'Russian Ruble (RUB)')

Question.create!(content: 'Which country has over 20% of the world’s trees?', difficulty: 100, country: russia)
Question.create!(content: 'In 1897, which country sold Alaska to the United States for only 7.2 million dollars?', difficulty: 100, country: russia)
Question.create!(content: 'Prior to 2013, which country did not consider beer or anything under 10% alcohol?', difficulty: 100, country: russia)
Question.create!(content: 'From which country was the first human in space?', difficulty: 200, country: russia)
Question.create!(content: 'In which country would you find the biggest city in Europe?', difficulty: 200, country: russia)
Question.create!(content: 'Which country has the world’s longest railway?', difficulty: 300, country: russia)
Question.create!(content: 'Which country has the equal most neighbors (14), the same amount as China?', difficulty: 300, country: russia)
Question.create!(content: 'Which country borders Azerbaijan, Belarus, China, Estonia, Finland, Georgia, Kazakhstan, North Korea, Latvia, Lithuania, Mongolia, Norway, Poland, and Ukraine?', difficulty: 400, country: russia)
Question.create!(content: 'Which country is the world’s largest by area?', difficulty: 400, country: russia)
Question.create!(content: 'Moscow is the capital city of which country?', difficulty: 400, country: russia)

# Country: Rwanda
rwanda = Country.create!(name: 'Rwanda', continent: 'Africa', capital: 'Kigali', currency: 'Rwandan Franc')

Question.create!(content: 'Which country\'s citizens are required to perform a day of community work called “umuganda” once a month?', difficulty: 100, country: rwanda)
Question.create!(content: 'In 2018, which country paid £30m to sponsor Arsenal football club’s football strip?', difficulty: 100, country: rwanda)
Question.create!(content: 'Which country had a genocide against the Tutsi people in the 1990s?', difficulty: 100, country: rwanda)
Question.create!(content: 'Since 2003, which country has consistently had the highest proportional female representation of parliamentarians in the world (61% as of 2023)?', difficulty: 200, country: rwanda)
Question.create!(content: 'Which country is home to Volcanoes National Park?', difficulty: 200, country: rwanda)
Question.create!(content: 'Which country is Africa’s most densely populated mainland country?', difficulty: 300, country: rwanda)
Question.create!(content: 'Which country is known as Le Pays des Mille Collines (Land of a Thousand Hills) because of its many mountains?', difficulty: 300, country: rwanda)
Question.create!(content: 'Kinyarwanda, French, and English are the official languages of which country?', difficulty: 400, country: rwanda)
Question.create!(content: 'Which country borders Uganda, Tanzania, Burundi, and the Democratic Republic of the Congo?', difficulty: 400, country: rwanda)
Question.create!(content: 'Kigali is the capital city of which country?', difficulty: 400, country: rwanda)

# Country: Saint Kitts and Nevis
saint_kitts_nevis = Country.create!(name: 'Saint Kitts and Nevis', continent: 'North America', capital: 'Basseterre', currency: 'Eastern Caribbean Dollar (XCD)')

Question.create!(content: 'In which country was founding father Alexander Hamilton born?', difficulty: 100, country: saint_kitts_nevis)
Question.create!(content: 'Which country has one UNESCO World Heritage Site, the Brimstone Hill Fortress National Park?', difficulty: 100, country: saint_kitts_nevis)
Question.create!(content: 'Which country’s fortress was known as the “Gibraltar of the West Indies”?', difficulty: 100, country: saint_kitts_nevis)
Question.create!(content: 'One of the most famous landmarks in which country is the Wingfield Estate?', difficulty: 200, country: saint_kitts_nevis)
Question.create!(content: 'The national bird of which country is the Brown Pelican?', difficulty: 200, country: saint_kitts_nevis)
Question.create!(content: 'People from which country are known as Kittitians or Nevisians depending on which islands they are from?', difficulty: 300, country: saint_kitts_nevis)
Question.create!(content: 'A popular dish in which country is “goat water,” a stew usually made from the bones and meat of goats?', difficulty: 300, country: saint_kitts_nevis)
Question.create!(content: 'Basseterre is the capital city of which country?', difficulty: 400, country: saint_kitts_nevis)
Question.create!(content: 'Which country is the smallest in the Western Hemisphere both in terms of area and population?', difficulty: 400, country: saint_kitts_nevis)
Question.create!(content: 'Which country is made up of two main islands: Nevis and Saint Kitts?', difficulty: 400, country: saint_kitts_nevis)

# Country: Saint Lucia
saint_lucia = Country.create!(name: 'Saint Lucia', continent: 'North America', capital: 'Castries', currency: 'Eastern Caribbean Dollar (XCD)')

Question.create!(content: 'Which country is the only country named specifically after a woman?', difficulty: 100, country: saint_lucia)
Question.create!(content: 'Which country was previously named Iyonola by the Arawaks and Hewanorra by the Caribs, both meaning “island of the iguanas”?', difficulty: 100, country: saint_lucia)
Question.create!(content: 'Which country changed ownership 14 times between the British and French?', difficulty: 100, country: saint_lucia)
Question.create!(content: 'Which country is one of the smallest in the world at just 43 km long and with a maximum width of 23 km?', difficulty: 200, country: saint_lucia)
Question.create!(content: 'Which country is known for its twin pyramids of volcanic rock rising distinctly from the sea: Gros and Petit Piton?', difficulty: 200, country: saint_lucia)
Question.create!(content: 'Which country is home to the world’s only drive-in “volcano”?', difficulty: 300, country: saint_lucia)
Question.create!(content: 'Which country holds the world record for the most Nobel Prize Laureates per capita?', difficulty: 300, country: saint_lucia)
Question.create!(content: 'Castries is the capital city of which country?', difficulty: 400, country: saint_lucia)
Question.create!(content: 'Which country was named after Saint Lucy?', difficulty: 400, country: saint_lucia)
Question.create!(content: 'The national bird of which country is the Saint Lucia Parrot?', difficulty: 400, country: saint_lucia)

# Country: Saint Vincent and the Grenadines
saint_vincent_grenadines = Country.create!(name: 'Saint Vincent and the Grenadines', continent: 'North America', capital: 'Kingstown', currency: 'Eastern Caribbean Dollar (XCD)')

Question.create!(content: 'Which country is home to the active volcano of La Soufriere?', difficulty: 100, country: saint_vincent_grenadines)
Question.create!(content: 'Which country’s capital city was named in honor of George III of the UK in 1763?', difficulty: 100, country: saint_vincent_grenadines)
Question.create!(content: 'In which country is there an annual Breadfruit Festival?', difficulty: 100, country: saint_vincent_grenadines)
Question.create!(content: 'The citizens of which country are known as Vincentians or colloquially as Vincies?', difficulty: 200, country: saint_vincent_grenadines)
Question.create!(content: 'Which country is home to the oldest botanical gardens in the western hemisphere?', difficulty: 200, country: saint_vincent_grenadines)
Question.create!(content: 'Which country is known as the Gem of the Antilles?', difficulty: 300, country: saint_vincent_grenadines)
Question.create!(content: 'Which country was disputed between France and the UK for most of the 18th century before it was eventually ceded to the UK in 1783?', difficulty: 300, country: saint_vincent_grenadines)
Question.create!(content: 'The national symbol of which country is the Saint Vincent parrot?', difficulty: 400, country: saint_vincent_grenadines)
Question.create!(content: 'Which country is made up of one large island, Saint Vincent, and 32 smaller islands known as the Grenadines?', difficulty: 400, country: saint_vincent_grenadines)
Question.create!(content: 'Kingstown is the capital city of which country?', difficulty: 400, country: saint_vincent_grenadines)

# Country: Samoa
samoa = Country.create!(name: 'Samoa', continent: 'Oceania', capital: 'Apia', currency: 'Samoan Tala (WST)')

Question.create!(content: 'Which country was the first Pacific Island country to gain independence?', difficulty: 100, country: samoa)
Question.create!(content: 'Which country is home to Polynesia’s largest ancient structure, the Pulemelei Mound?', difficulty: 100, country: samoa)
Question.create!(content: 'In which country would you find the sinkhole, To Sua Ocean Trench?', difficulty: 100, country: samoa)
Question.create!(content: 'Kilikiti, an adapted form of cricket, is which country’s national sport?', difficulty: 200, country: samoa)
Question.create!(content: 'In 2009 which country swapped from driving on the right hand side of the road to the left hand side to be in line with Australia and New Zealand?', difficulty: 200, country: samoa)
Question.create!(content: 'Which country was annexed by Germany in 1899 and then taken over by New Zealand in 1914 until 1962 when it gained independence?', difficulty: 300, country: samoa)
Question.create!(content: 'Which country’s two main islands, Savai’i and Upolu, account for more than 99% of the country’s land and around 95% of the population?', difficulty: 300, country: samoa)
Question.create!(content: 'Which country is located in Oceania and made up of nine volcanic islands?', difficulty: 400, country: samoa)
Question.create!(content: 'Which country’s official languages are Samoan and English?', difficulty: 400, country: samoa)
Question.create!(content: 'Apia is the capital city of which country?', difficulty: 400, country: samoa)

# Country: San Marino
san_marino = Country.create!(name: 'San Marino', continent: 'Europe', capital: 'San Marino', currency: 'Euro')

Question.create!(content: 'Which country is the world’s oldest surviving sovereign state and oldest constitutional republic, dating back to 301 AD?', difficulty: 100, country: san_marino)
Question.create!(content: 'Which country is named after Saint Marinus, a stonemason who founded a monastic settlement?', difficulty: 100, country: san_marino)
Question.create!(content: 'US President Abraham Lincoln became an honorary citizen of which country when he recognized their Independence in 1861?', difficulty: 100, country: san_marino)
Question.create!(content: 'Which country has a reputation for being the worst football team in the world, with their only win being in a friendly against Liechtenstein in 2004?', difficulty: 200, country: san_marino)
Question.create!(content: 'Which country has the world’s safest roads with 0 road deaths reported?', difficulty: 200, country: san_marino)
Question.create!(content: 'Which country is one of the world’s least multilingual countries with only two languages (Italian and Romagnol) spoken within its borders?', difficulty: 300, country: san_marino)
Question.create!(content: 'Which country has the world’s fourth-smallest population?', difficulty: 300, country: san_marino)
Question.create!(content: 'Which country is the only surviving Italian city-state?', difficulty: 400, country: san_marino)
Question.create!(content: 'Which country, other than the Vatican City, is completely surrounded by Italy?', difficulty: 400, country: san_marino)
Question.create!(content: 'San Marino is the capital city of which country?', difficulty: 400, country: san_marino)

# Country: Sao Tome and Principe
sao_tome_and_principe = Country.create!(name: 'Sao Tome and Principe', continent: 'Africa', capital: 'São Tomé', currency: 'Dobra (STN)')

Question.create!(content: 'Due to its high density of endemic species, which country has been nicknamed “the African Galápagos”?', difficulty: 100, country: sao_tome_and_principe)
Question.create!(content: 'In which country would you find the Obô Natural Park?', difficulty: 100, country: sao_tome_and_principe)
Question.create!(content: 'Which country’s most famous site is Cão Grande or Great Canine (dog)?', difficulty: 100, country: sao_tome_and_principe)
Question.create!(content: 'In which country would you find Praia Banana beach?', difficulty: 200, country: sao_tome_and_principe)
Question.create!(content: 'Which country was uninhabited when they were discovered by Portuguese explorers around 1470?', difficulty: 200, country: sao_tome_and_principe)
Question.create!(content: 'In which country would you find the resort island of Bom Bom Island?', difficulty: 300, country: sao_tome_and_principe)
Question.create!(content: 'By area and population, which country is the second-smallest country in Africa?', difficulty: 300, country: sao_tome_and_principe)
Question.create!(content: 'Which country is often abbreviated to just STP?', difficulty: 400, country: sao_tome_and_principe)
Question.create!(content: 'Which country is made up of two islands, São Tomé and Príncipe?', difficulty: 400, country: sao_tome_and_principe)
Question.create!(content: 'São Tomé is the capital city of which country?', difficulty: 400, country: sao_tome_and_principe)

# Country: Saudi Arabia
saudi_arabia = Country.create!(name: 'Saudi Arabia', continent: 'Asia', capital: 'Riyadh', currency: 'Saudi Riyal (SAR)')

Question.create!(content: 'In which country would you find the world\'s tallest clock tower?', difficulty: 100, country: saudi_arabia)
Question.create!(content: 'Which country is the world’s largest country without a river?', difficulty: 100, country: saudi_arabia)
Question.create!(content: 'Which country is home to the world’s largest airport?', difficulty: 100, country: saudi_arabia)
Question.create!(content: 'Which country has a guardianship system for women in which they cannot marry, divorce, travel, get a job, or have elective surgery without permission from their male guardians?', difficulty: 200, country: saudi_arabia)
Question.create!(content: 'Which country has allowed non-Muslim tourists to visit on an e-visa since 2019?', difficulty: 200, country: saudi_arabia)
Question.create!(content: 'Which country is the largest country in the Middle East and the 12th largest in the world?', difficulty: 300, country: saudi_arabia)
Question.create!(content: 'In which country did Islam originate?', difficulty: 300, country: saudi_arabia)
Question.create!(content: 'Which country is home to Islam’s two holiest shrines in Mecca and Medina?', difficulty: 400, country: saudi_arabia)
Question.create!(content: 'Which was the last country in the world to grant women the right to drive in 2018?', difficulty: 400, country: saudi_arabia)
Question.create!(content: 'Riyadh is the capital city of which country?', difficulty: 400, country: saudi_arabia)

# Country: Senegal
senegal = Country.create!(name: 'Senegal', continent: 'Africa', capital: 'Dakar', currency: 'West African CFA Franc (XOF)')

Question.create!(content: 'Which country would you find Niokolo-Kobo National Park?', difficulty: 100, country: senegal)
Question.create!(content: 'Which country is home to Fadiouth, a small car-free island made entirely of clamshells including the houses, streets, and cemeteries?', difficulty: 100, country: senegal)
Question.create!(content: 'The UNESCO-listed island of Gorée lies off the coast of which country?', difficulty: 100, country: senegal)
Question.create!(content: 'The Cape Verde Peninsula in which country is the westernmost point of continental Africa?', difficulty: 200, country: senegal)
Question.create!(content: 'Which country is home to Africa’s tallest statue?', difficulty: 200, country: senegal)
Question.create!(content: 'Which country is home to Djoudj National Bird Sanctuary?', difficulty: 300, country: senegal)
Question.create!(content: 'Which country is bordered by Mauritania, Mali, Guinea, and Guinea-Bissau?', difficulty: 300, country: senegal)
Question.create!(content: 'Which country is singer Akon from?', difficulty: 400, country: senegal)
Question.create!(content: 'Which country’s most popular languages are French and Wolof?', difficulty: 400, country: senegal)
Question.create!(content: 'Dakar is the capital city of which country?', difficulty: 400, country: senegal)

# Country: Serbia
serbia = Country.create!(name: 'Serbia', continent: 'Europe', capital: 'Belgrade', currency: 'Serbian Dinar (RSD)')

Question.create!(content: 'Which country has the only digraphic language in Europe, meaning it is written in two alphabets, Cyrillic and Latin?', difficulty: 100, country: serbia)
Question.create!(content: 'Which country is the world’s second-largest producer of plums (after China) and the second-largest of raspberries (after Poland)?', difficulty: 100, country: serbia)
Question.create!(content: 'In which country was the world’s largest sausage coil produced, measuring 3.97m in diameter and weighing around 340kg?', difficulty: 100, country: serbia)
Question.create!(content: 'Kosovo declared independence from which country in 2008?', difficulty: 200, country: serbia)
Question.create!(content: 'In which country would you find Ćele Kula (Skull Tower), made from 952 skulls of soldiers?', difficulty: 200, country: serbia)
Question.create!(content: 'In which country would you find the Golubac Fortress?', difficulty: 300, country: serbia)
Question.create!(content: 'From which country does tennis player Novak Djokovic come from?', difficulty: 300, country: serbia)
Question.create!(content: 'Which country borders Bosnia & Herzegovina, Bulgaria, Croatia, Hungary, Kosovo, North Macedonia, and Montenegro?', difficulty: 400, country: serbia)
Question.create!(content: 'Belgrade is the capital of which country?', difficulty: 400, country: serbia)
Question.create!(content: 'Serbian is the official language of which country?', difficulty: 400, country: serbia)

# Country: Seychelles
seychelles = Country.create!(name: 'Seychelles', continent: 'Africa', capital: 'Victoria', currency: 'Seychellois Rupee (SCR)')

Question.create!(content: 'Which country has the world\'s largest population of giant tortoises?', difficulty: 100, country: seychelles)
Question.create!(content: 'Which country is the smallest African country in terms of both area and population?', difficulty: 100, country: seychelles)
Question.create!(content: 'Which country’s flag is made up of blue, yellow, red, white, and green rays spreading from the bottom left corner?', difficulty: 100, country: seychelles)
Question.create!(content: 'In which country would you find the UNESCO-listed Vallée de Mai?', difficulty: 200, country: seychelles)
Question.create!(content: 'The largest and most developed island of which country is Mahe?', difficulty: 200, country: seychelles)
Question.create!(content: 'Which country is located in the Indian Ocean, east of Kenya and northeast of Madagascar?', difficulty: 300, country: seychelles)
Question.create!(content: 'Which country is home to the coco-de-mer (also known as the sea coconut)?', difficulty: 300, country: seychelles)
Question.create!(content: 'Victoria is the capital of which country?', difficulty: 400, country: seychelles)
Question.create!(content: 'Which country is made up of 115 islands?', difficulty: 400, country: seychelles)
Question.create!(content: 'Which country is named after Jean Moreau de Sechelles?', difficulty: 400, country: seychelles)

# Country: Sierra Leone
sierra_leone = Country.create!(name: 'Sierra Leone', continent: 'Africa', capital: 'Freetown', currency: 'Sierra Leonean Leone (SLL)')

Question.create!(content: 'In which country can you find the Tacugama Chimpanzee Sanctuary?', difficulty: 100, country: sierra_leone)
Question.create!(content: 'Which country has a simple horizontally striped green, white, and blue flag?', difficulty: 100, country: sierra_leone)
Question.create!(content: 'In which country can you find Outamba-Kilimi National Park?', difficulty: 100, country: sierra_leone)
Question.create!(content: 'Which country’s highest mountain is Mount Bintumani?', difficulty: 200, country: sierra_leone)
Question.create!(content: 'In which country can you find Tiwai Island, one of the few remaining tracts of ancient rainforest in West Africa?', difficulty: 200, country: sierra_leone)
Question.create!(content: 'Which country has the largest natural harbor on the African continent?', difficulty: 300, country: sierra_leone)
Question.create!(content: 'Which country’s most famous landmark is an enormous Cotton Tree located in the center of the capital city?', difficulty: 300, country: sierra_leone)
Question.create!(content: 'Which country takes its name from the Portuguese explorer Pedro de Sintra who named the country “Serra Leoa” (Lion Mountains) due to its impressive mountains?', difficulty: 400, country: sierra_leone)
Question.create!(content: 'Which country is bordered by Guinea and Liberia?', difficulty: 400, country: sierra_leone)
Question.create!(content: 'Freetown is the capital city of which country?', difficulty: 400, country: sierra_leone)

# Country: Singapore
singapore = Country.create!(name: 'Singapore', continent: 'Asia', capital: 'Singapore', currency: 'Singapore Dollar (SGD)')

Question.create!(content: 'The world’s tallest indoor waterfall is located in which country?', difficulty: 100, country: singapore)
Question.create!(content: 'Which country founded World Toilet Day?', difficulty: 100, country: singapore)
Question.create!(content: 'The national symbol of which country is a lion or merlion – a mythical half-lion-half-fish creature?', difficulty: 100, country: singapore)
Question.create!(content: 'Which country has the world’s most powerful passport along with Japan?', difficulty: 200, country: singapore)
Question.create!(content: 'Which country opened the world’s first nocturnal zoo?', difficulty: 200, country: singapore)
Question.create!(content: 'Which country was formerly known as Temasek?', difficulty: 300, country: singapore)
Question.create!(content: 'Which country’s main airport has been awarded the best airport in the world 11 times since 2000?', difficulty: 300, country: singapore)
Question.create!(content: 'Which country was founded by Sir Stamford Raffles?', difficulty: 400, country: singapore)
Question.create!(content: 'Which country’s official languages are Malay, Mandarin, Tamil, and English?', difficulty: 400, country: singapore)
Question.create!(content: 'Which country is an island nation and city-state located in Southeast Asia?', difficulty: 400, country: singapore)

# Country: Slovakia
slovakia = Country.create!(name: 'Slovakia', continent: 'Europe', capital: 'Bratislava', currency: 'Euro')

Question.create!(content: 'In which country is the town of Banská Štiavnica, where there is a Clapping Tower (Klopačka), a giant clapping contraption built for waking up miners?', difficulty: 100, country: slovakia)
Question.create!(content: 'Which country is famous for its wooden churches located in the Carpathian Mountains?', difficulty: 100, country: slovakia)
Question.create!(content: 'Which country has the world’s newest and most accurate astronomical clock?', difficulty: 100, country: slovakia)
Question.create!(content: 'Adjoining Austria and Hungary, which country’s capital city is the only national capital to border two sovereign states?', difficulty: 200, country: slovakia)
Question.create!(content: 'Which country’s coat of arms consists of a red shield with a white cross rising from three hills – the Tatra, Fatra, and Mátra ranges?', difficulty: 200, country: slovakia)
Question.create!(content: 'In which country would you find Spiš Castle, one of Central Europe’s largest castle complexes?', difficulty: 300, country: slovakia)
Question.create!(content: 'Which country borders Austria, Czechia, Hungary, Poland, and Ukraine?', difficulty: 300, country: slovakia)
Question.create!(content: 'Slovak is the official language of which country?', difficulty: 400, country: slovakia)
Question.create!(content: 'Along with Czechia, which country was part of Czechoslovakia until 1993?', difficulty: 400, country: slovakia)
Question.create!(content: 'Bratislava is the capital of which country?', difficulty: 400, country: slovakia)

# Country: Slovenia
slovenia = Country.create!(name: 'Slovenia', continent: 'Europe', capital: 'Ljubljana', currency: 'Euro')

Question.create!(content: 'Andrej and Marija Štremfelj, the first married couple to summit Mount Everest, come from which country?', difficulty: 100, country: slovenia)
Question.create!(content: 'Which country is home to 900 to 1,000 brown bears, one of the world’s largest populations of the species?', difficulty: 100, country: slovenia)
Question.create!(content: 'Which country’s highest peak is 2,864m at Mt Triglav?', difficulty: 100, country: slovenia)
Question.create!(content: 'Which country is home to the world’s second-largest ski hill?', difficulty: 200, country: slovenia)
Question.create!(content: 'Which country has a small coastline along the Adriatic Sea of just 46.6km?', difficulty: 200, country: slovenia)
Question.create!(content: 'In which country would you find the UNESCO World Heritage site the 200m-deep Škocjan Caves?', difficulty: 300, country: slovenia)
Question.create!(content: 'Which country borders Austria, Croatia, Hungary, and Italy?', difficulty: 300, country: slovenia)
Question.create!(content: 'Which country left Yugoslavia in 1991 after a 10-day war of independence?', difficulty: 400, country: slovenia)
Question.create!(content: 'Slovenian is the official language of which country?', difficulty: 400, country: slovenia)
Question.create!(content: 'Ljubljana is the capital of which country?', difficulty: 400, country: slovenia)

# Country: Solomon Islands
solomon_islands = Country.create!(name: 'Solomon Islands', continent: 'Oceania', capital: 'Honiara', currency: 'Solomon Islands Dollar (SBD)')

Question.create!(content: 'Which country\'s coat of arms is a shield framed by a crocodile and a shark?', difficulty: 100, country: solomon_islands)
Question.create!(content: 'Which country is the third-largest archipelago in the South Pacific?', difficulty: 100, country: solomon_islands)
Question.create!(content: 'Which country’s major islands are Choiseul, Guadalcanal, Malaita, Makira, New Georgia, and Santa Isabel?', difficulty: 100, country: solomon_islands)
Question.create!(content: 'In 2017, a species of giant rat capable of opening coconuts with its teeth was discovered in which country?', difficulty: 200, country: solomon_islands)
Question.create!(content: 'Which country is named after the biblical King Solomon?', difficulty: 200, country: solomon_islands)
Question.create!(content: 'Which country’s nearest neighbors are Vanuatu to the southeast and Papua New Guinea to the west?', difficulty: 300, country: solomon_islands)
Question.create!(content: 'Which country is an island nation located in Oceania, consisting of approximately 992 small islands, atolls, and reefs?', difficulty: 300, country: solomon_islands)
Question.create!(content: 'From 2003-2017, an Australian-led peacekeeping force was deployed in which country?', difficulty: 400, country: solomon_islands)
Question.create!(content: 'Which country was once known as “The Happy Isles”?', difficulty: 400, country: solomon_islands)
Question.create!(content: 'Honiara is the capital city of which country?', difficulty: 400, country: solomon_islands)

# Country: Somalia
somalia = Country.create!(name: 'Somalia', continent: 'Africa', capital: 'Mogadishu', currency: 'Somali Shilling (SOS)')

Question.create!(content: 'In 2010, it’s believed that Mike Spencer Bown became the first tourist to visit which country since 1990?', difficulty: 100, country: somalia)
Question.create!(content: 'Mo Farah, one of Britain’s most successful Olympic athletes, was born in which country?', difficulty: 100, country: somalia)
Question.create!(content: 'In Which country would you find rock art at Laas Geel?', difficulty: 100, country: somalia)
Question.create!(content: 'Which country has been in a civil war since 1991?', difficulty: 200, country: somalia)
Question.create!(content: 'Which country has a very simple flag consisting of a white star on a light blue background?', difficulty: 200, country: somalia)
Question.create!(content: 'Which country is bordered by Ethiopia, Djibouti, and Kenya?', difficulty: 300, country: somalia)
Question.create!(content: 'Which country has the longest coastline on Africa’s mainland?', difficulty: 300, country: somalia)
Question.create!(content: 'The official languages of which country are Somali and Arabic?', difficulty: 400, country: somalia)
Question.create!(content: 'Which country is the easternmost country of Africa, located on what is known as the Horn of Africa?', difficulty: 400, country: somalia)
Question.create!(content: 'Mogadishu is the capital city of which country?', difficulty: 400, country: somalia)

# Country: South Africa
south_africa = Country.create!(name: 'South Africa', continent: 'Africa', capital: 'Pretoria, Cape Town and Bloemfontein', currency: 'South African Rand (ZAR)')

Question.create!(content: 'Which country is the only country that has three capital cities?', difficulty: 100, country: south_africa)
Question.create!(content: 'In which country was the world’s first heart transplant completed?', difficulty: 100, country: south_africa)
Question.create!(content: 'Which country is the largest producer of macadamia nuts?', difficulty: 100, country: south_africa)
Question.create!(content: 'Which country is home to the longest wine route in the world?', difficulty: 200, country: south_africa)
Question.create!(content: 'Which country would you find Bloukrans Bridge Bungy, one of the highest bungee jumps in the world?', difficulty: 200, country: south_africa)
Question.create!(content: 'Which country is Rooibos tea from?', difficulty: 300, country: south_africa)
Question.create!(content: 'Which country is the only country where two Nobel Prize winners lived on the same street?', difficulty: 300, country: south_africa)
Question.create!(content: 'In which country can you find Table Mountain?', difficulty: 400, country: south_africa)
Question.create!(content: 'Which country has 11 official languages including English and Afrikaans?', difficulty: 400, country: south_africa)
Question.create!(content: 'Johannesburg is the biggest city of which country?', difficulty: 400, country: south_africa)

# Country: South Korea
south_korea = Country.create!(name: 'South Korea', continent: 'Asia', capital: 'Seoul', currency: 'South Korean Won (KRW)')

Question.create!(content: 'Which country is frequently called the "plastic surgery capital of the world"?', difficulty: 100, country: south_korea)
Question.create!(content: 'In which country could you go to the Boryeong Mud Festival?', difficulty: 100, country: south_korea)
Question.create!(content: 'In which country is the UNESCO-listed Gyeongju Historic Area?', difficulty: 100, country: south_korea)
Question.create!(content: 'Which country became the first Asian country to reach the semi-finals of the men\'s FIFA World Cup finals?', difficulty: 200, country: south_korea)
Question.create!(content: 'In which country can you find a sex-themed park called Jeju Love Land?', difficulty: 200, country: south_korea)
Question.create!(content: 'In which country (along with its neighbor) is soju a popular alcoholic drink?', difficulty: 300, country: south_korea)
Question.create!(content: 'From which country does the singer Psy come from?', difficulty: 300, country: south_korea)
Question.create!(content: 'Which country has technically been at war with its neighbor since 1953?', difficulty: 400, country: south_korea)
Question.create!(content: 'Seoul is the capital of which country?', difficulty: 400, country: south_korea)
Question.create!(content: 'Which country only borders North Korea?', difficulty: 400, country: south_korea)

# Country: South Sudan
south_sudan = Country.create!(name: 'South Sudan', continent: 'Africa', capital: 'Juba', currency: 'South Sudanese Pound (SSP)')

Question.create!(content: 'Which country is home to the Sudd, Africa’s largest wetland and one of the largest tropical wetlands in the world?', difficulty: 100, country: south_sudan)
Question.create!(content: 'As of 2023, which country is the newest country in the world?', difficulty: 100, country: south_sudan)
Question.create!(content: 'In which country would you find the Boma and Badingilo national parks?', difficulty: 100, country: south_sudan)
Question.create!(content: 'In 2013, civil war broke out in which country when President Salva Kiir accused his former vice-president, Riek Machar, of plotting to overthrow him?', difficulty: 200, country: south_sudan)
Question.create!(content: 'Which country became independent in 2011?', difficulty: 200, country: south_sudan)
Question.create!(content: 'Which country borders Sudan, Ethiopia, Kenya, Uganda, Democratic Republic of the Congo, and Central African Republic?', difficulty: 300, country: south_sudan)
Question.create!(content: 'In 2020, which country ranked eighth-poorest in the world?', difficulty: 300, country: south_sudan)
Question.create!(content: 'Which country has over 60 different ethnic groups with the two largest being the Dinka and Nuer people?', difficulty: 400, country: south_sudan)
Question.create!(content: 'Juba is the capital city of which country?', difficulty: 400, country: south_sudan)
Question.create!(content: 'Which country split from Sudan in 2011?', difficulty: 400, country: south_sudan)

# Country: Spain
spain = Country.create!(name: 'Spain', continent: 'Europe', capital: 'Madrid', currency: 'Euro')

Question.create!(content: 'Which country in Europe has the most bars per capita?', difficulty: 100, country: spain)
Question.create!(content: 'Which country produces the most olive oil?', difficulty: 100, country: spain)
Question.create!(content: 'Which country was the third country in the world to legalize same-sex marriage?', difficulty: 100, country: spain)
Question.create!(content: 'Which country receives the second most international tourists each year?', difficulty: 200, country: spain)
Question.create!(content: 'Which country hosted the 1992 Summer Olympics?', difficulty: 200, country: spain)
Question.create!(content: 'Which country has 4 co-official languages, Catalan, Basque, Galician, and Aranese?', difficulty: 300, country: spain)
Question.create!(content: 'In which country was Picasso born?', difficulty: 300, country: spain)
Question.create!(content: 'In which country would you find the islands Mallorca and Menorca?', difficulty: 400, country: spain)
Question.create!(content: 'Which country borders Portugal, Andorra, and France?', difficulty: 400, country: spain)
Question.create!(content: 'Madrid is the capital city of which country?', difficulty: 400, country: spain)

# Country: Sri Lanka
sri_lanka = Country.create!(name: 'Sri Lanka', continent: 'Asia', capital: 'Colombo', currency: 'Sri Lankan Rupee (LKR)')

Question.create!(content: 'Which country was the first country in the world to have a female prime minister?', difficulty: 100, country: sri_lanka)
Question.create!(content: 'Which country has a martial art called Angampora?', difficulty: 100, country: sri_lanka)
Question.create!(content: 'Which country is home to the world’s oldest known human-planted tree, Jaya Sri Maha Bodhi?', difficulty: 100, country: sri_lanka)
Question.create!(content: 'Which country has traditional dances called Kandyan, Pahatha Rata Natum, and Sabaragamuwa?', difficulty: 200, country: sri_lanka)
Question.create!(content: 'Which country’s national sport is volleyball but the most popular sport is cricket?', difficulty: 200, country: sri_lanka)
Question.create!(content: 'Which country was formerly known as Ceylon?', difficulty: 300, country: sri_lanka)
Question.create!(content: 'Which country is known as the teardrop of India?', difficulty: 300, country: sri_lanka)
Question.create!(content: 'Colombo is the largest city in which country?', difficulty: 400, country: sri_lanka)
Question.create!(content: 'The official languages of which country are Sinhala and Tamil?', difficulty: 400, country: sri_lanka)
Question.create!(content: 'The capital city of which country is Sri Jayawardenepura Kotte?', difficulty: 400, country: sri_lanka)

# Country: Sudan
sudan = Country.create!(name: 'Sudan', continent: 'Africa', capital: 'Khartoum', currency: 'Sudanese Pound (SDG)')

Question.create!(content: 'Which country has the most pyramids in the world?', difficulty: 100, country: sudan)
Question.create!(content: 'Which country can you find the UNESCO-listed Archaeological Sites of the Island of Meroe?', difficulty: 100, country: sudan)
Question.create!(content: 'Which country fought Africa’s longest-running civil war?', difficulty: 100, country: sudan)
Question.create!(content: 'In which country would you find Mukkawar Island Marine National Park?', difficulty: 200, country: sudan)
Question.create!(content: 'In which country do the Blue Nile and White Nile rivers meet?', difficulty: 200, country: sudan)
Question.create!(content: 'Which country was the largest in Africa until 2011 when the South became independent?', difficulty: 300, country: sudan)
Question.create!(content: 'Which country can you find the UNESCO-listed site of the Gebel Barkal and the Sites of the Napatan Region?', difficulty: 300, country: sudan)
Question.create!(content: 'In which country can you find Dinder National Park?', difficulty: 400, country: sudan)
Question.create!(content: 'Which country borders the Central African Republic, Chad, Egypt, Eritrea, Ethiopia, Libya, and South Sudan?', difficulty: 400, country: sudan)
Question.create!(content: 'Khartoum is the capital city of which country?', difficulty: 400, country: sudan)

# Country: Suriname
suriname = Country.create!(name: 'Suriname', continent: 'South America', capital: 'Paramaribo', currency: 'Surinamese Dollar (SRD)')

Question.create!(content: 'Which is the only South American country where Dutch is the official language?', difficulty: 100, country: suriname)
Question.create!(content: 'Around 94% of which country is tropical rainforest?', difficulty: 100, country: suriname)
Question.create!(content: 'Hindustanis form the largest ethnic group in which South American country?', difficulty: 100, country: suriname)
Question.create!(content: 'Which is the smallest country in South America?', difficulty: 200, country: suriname)
Question.create!(content: 'In which country would you find the Jules Wijdenbosch Bridge, one of the longest bridges in South America?', difficulty: 200, country: suriname)
Question.create!(content: 'Swimmer Anthony Nesty is which country’s first and only Olympic champion?', difficulty: 300, country: suriname)
Question.create!(content: 'Paramaribo is the capital city of which country?', difficulty: 300, country: suriname)
Question.create!(content: 'Which country’s major languages are Dutch, English, Sranang Tongo, Caribbean Hindustani, and Javanese?', difficulty: 400, country: suriname)
Question.create!(content: 'Which country was formerly known as Dutch Guiana?', difficulty: 400, country: suriname)
Question.create!(content: 'Which country has two UNESCO World Heritage Sites: the Central Suriname Nature Reserve and the Historic Inner City of Paramaribo?', difficulty: 400, country: suriname)

# Country: Sweden
sweden = Country.create!(name: 'Sweden', continent: 'Europe', capital: 'Stockholm', currency: 'Swedish Krona (SEK)')

Question.create!(content: 'Which country was the first European country to establish a national park?', difficulty: 100, country: sweden)
Question.create!(content: 'In which country was the Nobel Prize founded?', difficulty: 100, country: sweden)
Question.create!(content: 'Which country hosted the 1912 Summer Olympics?', difficulty: 100, country: sweden)
Question.create!(content: 'Which country is the 5th largest by area in Europe?', difficulty: 200, country: sweden)
Question.create!(content: 'Which country borders Finland and Norway?', difficulty: 200, country: sweden)
Question.create!(content: 'In which country would you hear the term Fika to describe having a coffee break?', difficulty: 300, country: sweden)
Question.create!(content: 'In which country can you find the cities Malmö and Göteborg?', difficulty: 300, country: sweden)
Question.create!(content: 'Which country is ABBA from?', difficulty: 400, country: sweden)
Question.create!(content: 'Which country is IKEA from?', difficulty: 400, country: sweden)
Question.create!(content: 'Stockholm is the capital city of which country?', difficulty: 400, country: sweden)

# Country: Switzerland
switzerland = Country.create!(name: 'Switzerland', continent: 'Europe', capital: 'Bern', currency: 'Swiss Franc (CHF)')

Question.create!(content: 'Which country hosted the Winter Olympics in 1928 and 1948?', difficulty: 100, country: switzerland)
Question.create!(content: 'Which country is home to one of the world’s longest tunnels, Gotthard tunnel?', difficulty: 100, country: switzerland)
Question.create!(content: 'Which country’s Latin name is Confoederatio Helvetica?', difficulty: 100, country: switzerland)
Question.create!(content: 'In which country was the Red Cross Organisation established?', difficulty: 200, country: switzerland)
Question.create!(content: 'Which country borders Italy, France, Germany, Austria, and Liechtenstein?', difficulty: 200, country: switzerland)
Question.create!(content: 'Which country has not been involved in a foreign war since 1815?', difficulty: 300, country: switzerland)
Question.create!(content: 'Which country does the watch brand Rolex come from?', difficulty: 300, country: switzerland)
Question.create!(content: 'Which country’s official languages are German, French, Italian, and Romansh?', difficulty: 400, country: switzerland)
Question.create!(content: 'Which country’s capital city is Bern?', difficulty: 400, country: switzerland)
Question.create!(content: 'Which country’s largest city is Zurich?', difficulty: 400, country: switzerland)

# Country: Syria
syria = Country.create!(name: 'Syria', continent: 'Asia', capital: 'Damascus', currency: 'Syrian Pound (SYP)')

Question.create!(content: 'In which country would you find the Umayyad Mosque?', difficulty: 100, country: syria)
Question.create!(content: 'Which country has the lowest net migration in the world with a negative (-) 5,386,986 in a 5 year period?', difficulty: 100, country: syria)
Question.create!(content: 'Which country was officially under a state of emergency for 48 years from 1962 to 2011?', difficulty: 100, country: syria)
Question.create!(content: 'Which country is home to the oldest capital city in the world?', difficulty: 200, country: syria)
Question.create!(content: 'In which country would you find the Al-Anṣariyyah mountain range?', difficulty: 200, country: syria)
Question.create!(content: 'Which country has 180 km along the Mediterranean Sea?', difficulty: 300, country: syria)
Question.create!(content: 'Which country borders Iraq, Israel, Jordan, Lebanon, and Turkey?', difficulty: 300, country: syria)
Question.create!(content: 'In 2012 civil war began against President Bashar al-Assad in which country?', difficulty: 400, country: syria)
Question.create!(content: 'In which country would you find the cities of Aleppo, Bosra, Damascus, and Palmyra?', difficulty: 400, country: syria)
Question.create!(content: 'Damascus is the capital of which country?', difficulty: 400, country: syria)

# Country: Taiwan
taiwan = Country.create!(name: 'Taiwan', continent: 'Asia', capital: 'Taipei', currency: 'Taiwan Dollar (TWD)')

Question.create!(content: 'In which country do garbage trucks play either Beethoven’s Für Elise or A Maiden’s Prayer by Tekla Bądarzewska-Baranowska to announce their arrival so residences can throw their rubbish into the trucks?', difficulty: 100, country: taiwan)
Question.create!(content: 'In which country can you find the Modern Toilet Restaurant?', difficulty: 100, country: taiwan)
Question.create!(content: 'In which country can you find the endangered Formosan black bear?', difficulty: 100, country: taiwan)
Question.create!(content: 'Which country is known as the kingdom of butterflies?', difficulty: 200, country: taiwan)
Question.create!(content: 'Which country has produced one Nobel Prize Winner, Yuan T. Lee who won the 1986 Nobel Prize in Chemistry?', difficulty: 200, country: taiwan)
Question.create!(content: 'Which country had the world’s tallest building from 2004 to 2010?', difficulty: 300, country: taiwan)
Question.create!(content: 'The National Palace Museum in which country has the world’s largest collection of Chinese art?', difficulty: 300, country: taiwan)
Question.create!(content: 'Which country is officially known as the Republic of China (ROC)?', difficulty: 400, country: taiwan)
Question.create!(content: 'Which country is an island located approximately 180 kilometers off the southeastern coast of China?', difficulty: 400, country: taiwan)
Question.create!(content: 'Taipei is the capital city of which country?', difficulty: 400, country: taiwan)

# Country: Tajikistan
tajikistan = Country.create!(name: 'Tajikistan', continent: 'Asia', capital: 'Dushanbe', currency: 'Tajikistani Somoni (TJS)')

Question.create!(content: 'In which country would you find the lake of Iskanderkul?', difficulty: 100, country: tajikistan)
Question.create!(content: 'Which country has the world’s third-highest average elevation after Bhutan and Nepal?', difficulty: 100, country: tajikistan)
Question.create!(content: 'Which country’s national sport is gushtingiri, a form of traditional wrestling?', difficulty: 100, country: tajikistan)
Question.create!(content: 'Which country would you find the UNESCO-listed archaeological site of Sarazm?', difficulty: 200, country: tajikistan)
Question.create!(content: 'Dushanbe is the capital city of which country?', difficulty: 200, country: tajikistan)
Question.create!(content: 'In which country would you find the Fedchenko Glacier, the longest glacier outside of polar regions?', difficulty: 300, country: tajikistan)
Question.create!(content: 'Somoni (TJS) is the currency of which country?', difficulty: 300, country: tajikistan)
Question.create!(content: 'Which country borders Kyrgyzstan, Uzbekistan, Afghanistan, and China?', difficulty: 400, country: tajikistan)
Question.create!(content: 'Which country means “place of the Tajik people”?', difficulty: 400, country: tajikistan)
Question.create!(content: 'Tajik is the official language of which country?', difficulty: 400, country: tajikistan)

# Country: Tanzania
tanzania = Country.create!(name: 'Tanzania', continent: 'Africa', capital: 'Dar es Salaam', currency: 'Tanzanian Shilling (TZS)')

Question.create!(content: 'In which country would you find the historic Stone Town?', difficulty: 100, country: tanzania)
Question.create!(content: 'In which country would you find the UNESCO-listed Ngorongoro Crater?', difficulty: 100, country: tanzania)
Question.create!(content: 'Which country was Freddie Mercury born in?', difficulty: 100, country: tanzania)
Question.create!(content: 'Which country borders Burundi, DR Congo, Kenya, Malawi, Mozambique, Rwanda, Uganda, and Zambia?', difficulty: 200, country: tanzania)
Question.create!(content: 'Which country’s flag is made up of green and blue triangles separated by a black diagonal stripe with yellow borders?', difficulty: 200, country: tanzania)
Question.create!(content: 'In which country would you find the tallest mountain in Africa, Mount Kilimanjaro?', difficulty: 300, country: tanzania)
Question.create!(content: 'Which country’s name is a combination of Tanganyika and Zanzibar?', difficulty: 300, country: tanzania)
Question.create!(content: 'In which country would you find Serengeti National Park?', difficulty: 400, country: tanzania)
Question.create!(content: 'Which country is East Africa’s largest country?', difficulty: 400, country: tanzania)
Question.create!(content: 'Dar es Salaam is the capital city of which country?', difficulty: 400, country: tanzania)

# Country: Thailand
thailand = Country.create!(name: 'Thailand', continent: 'Asia', capital: 'Bangkok', currency: 'Baht (THB)')

Question.create!(content: 'Which country is one of just five countries in the world to have never been under European colonial rule (the others being Japan, North Korea, South Korea, and Liberia)?', difficulty: 100, country: thailand)
Question.create!(content: 'Which country’s capital city’s official name is Krung Thep Mahanakhon Amon Rattanakosin Mahinthara Yuthaya Mahadilok Phop Noppharat Ratchathani Burirom Udomratchaniwet Mahasathan Amon Piman Awatan Sathit Sakkathattiya Witsanukam Prasit?', difficulty: 100, country: thailand)
Question.create!(content: 'In which country would you find the world’s smallest mammal, the bumblebee bat or Kitti’s hog-nosed bat?', difficulty: 100, country: thailand)
Question.create!(content: 'Which country is home to the world’s largest solid gold sculpture?', difficulty: 200, country: thailand)
Question.create!(content: 'Which country are Siamese cats native to?', difficulty: 200, country: thailand)
Question.create!(content: 'Which country was known as Siam until 1939?', difficulty: 300, country: thailand)
Question.create!(content: 'Which country borders Myanmar, Cambodia, Laos, and Malaysia?', difficulty: 300, country: thailand)
Question.create!(content: 'Which country is known as the land of smiles?', difficulty: 400, country: thailand)
Question.create!(content: 'Which country uses baht as their currency?', difficulty: 400, country: thailand)
Question.create!(content: 'Bangkok is the capital of which country?', difficulty: 400, country: thailand)

# Country: East Timor (Timor-Leste)
east_timor = Country.create!(name: 'East Timor (Timor-Leste)', continent: 'Asia', capital: 'Dili', currency: 'United States Dollar (USD)')

Question.create!(content: 'Which country declared independence in 1975 from Portugal but just nine days later was invaded by Indonesia?', difficulty: 100, country: east_timor)
Question.create!(content: 'Which country became the first new nation of the 21st century after it gained independence in 2002?', difficulty: 100, country: east_timor)
Question.create!(content: 'Which country’s four main languages are Tetun, Portuguese, Indonesian, and English?', difficulty: 100, country: east_timor)
Question.create!(content: 'In which country would you find Atauro Island?', difficulty: 200, country: east_timor)
Question.create!(content: 'Which country is one of only two predominantly Christian countries in Southeast Asia, the other one is the Philippines?', difficulty: 200, country: east_timor)
Question.create!(content: 'Which small Asian country was colonized by Portugal during the 1600s where they remained in power almost entirely until 1975?', difficulty: 300, country: east_timor)
Question.create!(content: 'The name of which country translates as “Eastern-East”?', difficulty: 300, country: east_timor)
Question.create!(content: 'Which country only borders Indonesia?', difficulty: 400, country: east_timor)
Question.create!(content: 'Dili is the capital city of which country?', difficulty: 400, country: east_timor)
Question.create!(content: 'Which country is also known as Timor-Leste?', difficulty: 400, country: east_timor)

# Country: Togo
togo = Country.create!(name: 'Togo', continent: 'Africa', capital: 'Lome', currency: 'West African CFA Franc (XOF)')

Question.create!(content: 'In which country can you find the Fazao-Malfakassa National Park?', difficulty: 100, country: togo)
Question.create!(content: 'Which country has one UNESCO World Heritage Site: the Koutammakou, the Land of the Batammariba?', difficulty: 100, country: togo)
Question.create!(content: 'Which country’s first president, Sylvanus Olympio, was assassinated during a military coup in 1963?', difficulty: 100, country: togo)
Question.create!(content: 'Which country\'s flag has five horizontal green stripes and a red square with a white star in the upper left corner?', difficulty: 200, country: togo)
Question.create!(content: 'Which country’s national football team is known as the Sparrowhawks?', difficulty: 200, country: togo)
Question.create!(content: 'During the 1700s, which country was occupied by Denmark before becoming the German protectorate in 1884?', difficulty: 300, country: togo)
Question.create!(content: 'During the First World War, Britain and France took control of which West African country from Germany and split the area between them?', difficulty: 300, country: togo)
Question.create!(content: 'Football player Emmanuel Adebayor is from which country?', difficulty: 400, country: togo)
Question.create!(content: 'Which country borders Ghana, Benin, Burkina Faso, and the Gulf of Guinea?', difficulty: 400, country: togo)
Question.create!(content: 'Lome is the capital city of which country?', difficulty: 400, country: togo)


# Country: Tonga
tonga = Country.create!(name: 'Tonga', continent: 'Oceania', capital: 'Nuku’alofa', currency: 'Pa\'anga (TOP)')

Question.create!(content: 'Which country’s currency is Pa\'anga?', difficulty: 100, country: tonga)
Question.create!(content: 'Which country is the only monarchy in Oceania?', difficulty: 100, country: tonga)
Question.create!(content: 'Which country only has one indigenous land mammal, the flying fox?', difficulty: 100, country: tonga)
Question.create!(content: 'In 2004, which country successfully sued its court jester in an American court for spending over $26 million of the King\'s money on bad investments?', difficulty: 200, country: tonga)
Question.create!(content: 'Which country’s capital city is Nuku’alofa?', difficulty: 200, country: tonga)
Question.create!(content: 'Along with Samoa and Kiribati, which country straddles the International Date Line?', difficulty: 300, country: tonga)
Question.create!(content: 'Which country is known for its hundreds of blowholes called Mapu’a ‘a Vaea (Chief’s Whistles)?', difficulty: 300, country: tonga)
Question.create!(content: 'From which country was King Taufa’ahau Tupou IV known as the world’s heaviest monarch?', difficulty: 400, country: tonga)
Question.create!(content: 'In 2014, a new island called Hunga Tonga-Hunga Ha’apai was created in which country’s waters after an underwater volcano erupted?', difficulty: 400, country: tonga)
Question.create!(content: 'Tongan and English are the official languages of which country?', difficulty: 400, country: tonga)


# Country: Trinidad and Tobago
trinidad_and_tobago = Country.create!(name: 'Trinidad and Tobago', continent: 'North America', capital: 'Port of Spain', currency: 'Trinidad and Tobago Dollar (TTD)')

Question.create!(content: 'Which country is home to one of the world’s hottest chili peppers, the Moruga Scorpion?', difficulty: 100, country: trinidad_and_tobago)
Question.create!(content: 'Which country has the world’s largest natural deposit of asphalt?', difficulty: 100, country: trinidad_and_tobago)
Question.create!(content: 'Which country invented steel pans?', difficulty: 100, country: trinidad_and_tobago)
Question.create!(content: 'Which country invented the limbo?', difficulty: 200, country: trinidad_and_tobago)
Question.create!(content: 'In which country would you find Main Ridge Forest Reserve, the oldest protected rainforest in the western hemisphere?', difficulty: 200, country: trinidad_and_tobago)
Question.create!(content: 'In which country was rapper Nicki Minaj born?', difficulty: 300, country: trinidad_and_tobago)
Question.create!(content: 'The flag of which country consists of a red background with a diagonal black stripe with white borders?', difficulty: 300, country: trinidad_and_tobago)
Question.create!(content: 'Which country takes its name from when explorer Christopher Columbus named its largest island La Isla de la Trinidad (The Island of the Trinity)?', difficulty: 400, country: trinidad_and_tobago)
Question.create!(content: 'Port of Spain is the capital of which country?', difficulty: 400, country: trinidad_and_tobago)
Question.create!(content: 'Which country is made up of two main islands, Trinidad and Tobago?', difficulty: 400, country: trinidad_and_tobago)

# Country: Tunisia
tunisia = Country.create!(name: 'Tunisia', continent: 'Africa', capital: 'Tunis', currency: 'Tunisian Dinar (TND)')

Question.create!(content: 'In 2020, which country deployed a police robot or ‘robocop’ to patrol the streets of the capital and enforce the coronavirus lockdown rules?', difficulty: 100, country: tunisia)
Question.create!(content: 'In which country would you find the ancient remains of the Roman site of Dougga?', difficulty: 100, country: tunisia)
Question.create!(content: 'In which country would you find the UNESCO-listed Ichkeul National Park?', difficulty: 100, country: tunisia)
Question.create!(content: 'In which country would you find the largest colosseum in North Africa?', difficulty: 200, country: tunisia)
Question.create!(content: 'Which country\'s holiest city is the UNESCO-listed city of Kairouan?', difficulty: 200, country: tunisia)
Question.create!(content: 'Which country’s flag has a red background with a central white disk containing a red star and red crescent?', difficulty: 300, country: tunisia)
Question.create!(content: 'Which country is home to the ancient city of Carthage?', difficulty: 300, country: tunisia)
Question.create!(content: 'In which country would you find the northernmost point of Africa?', difficulty: 400, country: tunisia)
Question.create!(content: 'Which country borders Libya and Algeria?', difficulty: 400, country: tunisia)
Question.create!(content: 'Tunis is the capital city of which country?', difficulty: 400, country: tunisia)

# Country: Türkiye
turkey = Country.create!(name: 'Turkey', continent: 'Asia', capital: 'Ankara', currency: 'Turkish Lira (TRY)')

Question.create!(content: 'Which country would you find the Archaeological Site of Troy?', difficulty: 100, country: turkey)
Question.create!(content: 'Which country brought in a ‘hat law’ and made it illegal to wear a fez?', difficulty: 100, country: turkey)
Question.create!(content: 'Which country is the world’s largest exporter of hazelnuts?', difficulty: 100, country: turkey)
Question.create!(content: 'In which country would you find the ancient city of Ephesus?', difficulty: 200, country: turkey)
Question.create!(content: 'Which country\'s most popular tourist attraction is Aya Sofya?', difficulty: 200, country: turkey)
Question.create!(content: 'In which country would you find the Rock Sites of Cappadocia?', difficulty: 300, country: turkey)
Question.create!(content: 'Which country\'s largest city borders both Asia and Europe?', difficulty: 300, country: turkey)
Question.create!(content: 'Which country borders Armenia, Azerbaijan, Bulgaria, Georgia, Greece, Iran, Iraq, and Syria?', difficulty: 400, country: turkey)
Question.create!(content: 'Which country changed its name from Turkey in 2022?', difficulty: 400, country: turkey)
Question.create!(content: 'Ankara is the capital city of which country?', difficulty: 400, country: turkey)

# Country: Turkmenistan
turkmenistan = Country.create!(name: 'Turkmenistan', continent: 'Asia', capital: 'Ashgabat', currency: 'Manat (TMT)')

Question.create!(content: 'In which country would you find Darvaza, a fire pit known as the “Door to Hell”, that has been burning for over 40 years?', difficulty: 100, country: turkmenistan)
Question.create!(content: 'Which country has the highest density of white marble-clad buildings?', difficulty: 100, country: turkmenistan)
Question.create!(content: 'In which country can you find the most fountain pools in a public place?', difficulty: 100, country: turkmenistan)
Question.create!(content: 'Which country has the third-worst freedom of the press record in the world – only North Korea and Eritrea are ranked lower?', difficulty: 200, country: turkmenistan)
Question.create!(content: 'Which country has the largest indoor Ferris Wheel in the world?', difficulty: 200, country: turkmenistan)
Question.create!(content: 'Which country’s former president implemented a number of bizarre laws including banning opera, ballet, listening to car radios as well as outlawing young men wearing beards and long hair?', difficulty: 300, country: turkmenistan)
Question.create!(content: 'Which country has the largest aquatics sports park in the world?', difficulty: 300, country: turkmenistan)
Question.create!(content: 'Turkmen is the official language of which country?', difficulty: 400, country: turkmenistan)
Question.create!(content: 'Which country borders Kazakhstan, Uzbekistan, Afghanistan, and Iran?', difficulty: 400, country: turkmenistan)
Question.create!(content: 'Ashgabat is the capital of which country?', difficulty: 400, country: turkmenistan)

# Country: Tuvalu
tuvalu = Country.create!(name: 'Tuvalu', continent: 'Oceania', capital: 'Funafuti', currency: 'Tuvaluan Dollar (TVD)')

Question.create!(content: 'Which country is the least visited country in the world?', difficulty: 100, country: tuvalu)
Question.create!(content: 'Which country had the world’s smallest Gross Domestic Product (GDP) in 2023?', difficulty: 100, country: tuvalu)
Question.create!(content: 'Which country’s flag is made up of a light blue background, the Union Jack, and nine yellow stars?', difficulty: 100, country: tuvalu)
Question.create!(content: 'Which country was formerly known as Ellice Islands?', difficulty: 200, country: tuvalu)
Question.create!(content: 'Which country is made up of a group of nine tiny islands in Oceania?', difficulty: 200, country: tuvalu)
Question.create!(content: 'Funafuti is the capital city of which country?', difficulty: 300, country: tuvalu)
Question.create!(content: 'Which country as of 2023 has the second smallest population?', difficulty: 300, country: tuvalu)
Question.create!(content: 'Which country’s closest neighbors are Fiji, Kiribati, and Samoa?', difficulty: 400, country: tuvalu)
Question.create!(content: 'In which country would you find Funafuti International Airport?', difficulty: 400, country: tuvalu)
Question.create!(content: 'Tuvaluan and English are the official languages of which country?', difficulty: 400, country: tuvalu)

# Country: Uganda
uganda = Country.create!(name: 'Uganda', continent: 'Africa', capital: 'Kampala', currency: 'Ugandan Shilling (UGX)')

Question.create!(content: 'In which country would you find Bwindi Impenetrable National Park, home to an estimated 340 mountain gorillas?', difficulty: 100, country: uganda)
Question.create!(content: 'Joshua Cheptegei, the world record holder for the 5,000m and 10,000m is from which country?', difficulty: 100, country: uganda)
Question.create!(content: 'Which country is thought to have the world’s smallest church, the stone “Chapel on Biku Hill” can only accommodate three people?', difficulty: 100, country: uganda)
Question.create!(content: 'From 1971 to 1979, which country was ruled by dictator Idi Amin?', difficulty: 200, country: uganda)
Question.create!(content: 'Which country is home to the UNESCO-listed Rwenzori Mountains National Park?', difficulty: 200, country: uganda)
Question.create!(content: 'Which country is known as the “pearl of Africa” after British Prime Minister Winston Churchill coined the phrase in reference to the country’s rich landscapes?', difficulty: 300, country: uganda)
Question.create!(content: 'Which country borders DR Congo, Kenya, Rwanda, South Sudan, and Tanzania?', difficulty: 300, country: uganda)
Question.create!(content: 'Which country’s capital city is Kampala?', difficulty: 400, country: uganda)
Question.create!(content: 'Which country’s flag has six horizontal stripes of black, yellow, and red, with a central white disk featuring a Crested Crane bird?', difficulty: 400, country: uganda)
Question.create!(content: 'Which country’s name comes from the Kingdom of Buganda?', difficulty: 400, country: uganda)

# Country: Ukraine
ukraine = Country.create!(name: 'Ukraine', continent: 'Europe', capital: 'Kyiv', currency: 'Ukrainian Hryvnia (UAH)')

Question.create!(content: 'Which country is home to the world’s deepest train station?', difficulty: 100, country: ukraine)
Question.create!(content: 'Which country is often called the “Breadbasket of Europe” because it boasts the ideal conditions for growing wheat?', difficulty: 100, country: ukraine)
Question.create!(content: 'Which country is the world\'s largest producer of sunflower seeds?', difficulty: 100, country: ukraine)
Question.create!(content: 'Which country’s tallest mountain is Mount Hoverla?', difficulty: 200, country: ukraine)
Question.create!(content: 'In which country can you find the Saint-Sophia Cathedral?', difficulty: 200, country: ukraine)
Question.create!(content: 'Which country’s currency is Hryvnia (UAH)', difficulty: 300, country: ukraine)
Question.create!(content: 'Which country is the second largest country in Europe in terms of total area?', difficulty: 300, country: ukraine)
Question.create!(content: 'Which country borders Poland, Slovakia, Hungary, Romania, Moldova, Russia, and Belarus?', difficulty: 400, country: ukraine)
Question.create!(content: 'Kyiv is the capital city of which country?', difficulty: 400, country: ukraine)
Question.create!(content: 'Ukrainian is the official language of which country?', difficulty: 400, country: ukraine)

# Country: United Arab Emirates
uae = Country.create!(name: 'United Arab Emirates', continent: 'Asia', capital: 'Abu Dhabi', currency: 'United Arab Emirates Dirham (AED)')

Question.create!(content: 'Which country has no permanent rivers or natural lakes and relies on rainwater falling in the Hajar Mountains?', difficulty: 100, country: uae)
Question.create!(content: 'In 2017, a robotic policeman joined a police force in which country?', difficulty: 100, country: uae)
Question.create!(content: 'Which country is home to the world’s first 3D-printed commercial building?', difficulty: 100, country: uae)
Question.create!(content: 'In which country would you find the world’s tallest building?', difficulty: 200, country: uae)
Question.create!(content: 'Which country is home to the world\'s longest driverless metro line?', difficulty: 200, country: uae)
Question.create!(content: 'Which country is home to the world\'s largest mall?', difficulty: 300, country: uae)
Question.create!(content: 'Which country is famous for its man-made islands with the most famous being Palm Jumeirah?', difficulty: 300, country: uae)
Question.create!(content: 'Which country is made up of seven independent city-states or emirates: Abu Dhabi, Dubai, Sharjah, Umm al-Qaiwain, Fujairah, Ajman, and Ra’s al-Khaimah?', difficulty: 300, country: uae)
Question.create!(content: 'Which country borders Oman and Saudi Arabia?', difficulty: 400, country: uae)
Question.create!(content: 'Abu Dhabi is the capital of which country?', difficulty: 400, country: uae)

# Country: United Kingdom
# uk = Country.create!(name: 'United Kingdom', continent: 'Europe', capital: 'London', currency: 'Pound Sterling (GBP)')

# Question.create!(content: 'Which country fought the shortest war ever, lasting only 40 minutes?', difficulty: 100, country: uk)
# Question.create!(content: 'Which country is the only country not required to name itself on its postage stamps?', difficulty: 100, country: uk)
# Question.create!(content: 'Which country hosted the summer Olympics in 1908, 1948, and 2012?', difficulty: 100, country: uk)
# Question.create!(content: 'In which country would you find the town Llanfairpwllgwyngyll-gogerychwyrndrobwlllllandysiliogogogoch?', difficulty: 200, country: uk)
# Question.create!(content: 'Which country has the oldest underground railroad system in the world?', difficulty: 200, country: uk)
# Question.create!(content: 'Which country were scientists Stephen Hawking, Isaac Newton, and Charles Darwin from?', difficulty: 300, country: uk)
# Question.create!(content: 'Which country has the oldest and largest inhabited castle in the world?', difficulty: 300, country: uk)
# Question.create!(content: 'Which country invented soccer, rugby, golf, boxing, and cricket?', difficulty: 400, country: uk)
# Question.create!(content: 'England, Wales, Scotland, and Northern Ireland make up which country?', difficulty: 400, country: uk)
# Question.create!(content: 'London is the capital of which country?', difficulty: 400, country: uk)

# Country: United States of America
usa = Country.create!(name: 'United States of America', continent: 'North America', capital: 'Washington D.C', currency: 'United States Dollar (USD)')

Question.create!(content: 'Which country was the first country to gain independence from the UK?', difficulty: 100, country: usa)
Question.create!(content: 'Which country houses the world’s largest gold reserves?', difficulty: 100, country: usa)
Question.create!(content: 'Which country has the 4th Longest River System in the World?', difficulty: 100, country: usa)
Question.create!(content: 'Which country has the highest rate of tornadoes in the world?', difficulty: 200, country: usa)
Question.create!(content: 'Denali is which country’s tallest mountain?', difficulty: 200, country: usa)
Question.create!(content: 'Which country has the largest freshwater lake in the world?', difficulty: 300, country: usa)
Question.create!(content: 'Which country has the world’s largest Air Force?', difficulty: 300, country: usa)
Question.create!(content: 'As of 2023 which country has the world\'s biggest GDP?', difficulty: 400, country: usa)
Question.create!(content: 'Puerto Rico and Guam are territories of which country?', difficulty: 400, country: usa)
Question.create!(content: 'Washington D.C is the capital of which country?', difficulty: 400, country: usa)

# Country: Uruguay
uruguay = Country.create!(name: 'Uruguay', continent: 'South America', capital: 'Montevideo', currency: 'Uruguayan Peso (UYU)')

Question.create!(content: 'Which country has the world’s longest national anthem that lasts over 5 minutes?', difficulty: 100, country: uruguay)
Question.create!(content: 'Which country was the first country in the world to give a laptop to every primary school student?', difficulty: 100, country: uruguay)
Question.create!(content: 'Which country is the only country in Latin America that is entirely outside of the tropics?', difficulty: 100, country: uruguay)
Question.create!(content: 'Which country won the men\'s FIFA World Cup in 1930 and 1950?', difficulty: 200, country: uruguay)
Question.create!(content: 'Which country was the first country in the world to legalize the production, sale, and use of marijuana?', difficulty: 200, country: uruguay)
Question.create!(content: 'Which country hosted the first men’s FIFA World Cup?', difficulty: 300, country: uruguay)
Question.create!(content: 'Which country is footballer Luis Suárez from?', difficulty: 300, country: uruguay)
Question.create!(content: 'Which country is South America’s second-smallest country after Suriname?', difficulty: 400, country: uruguay)
Question.create!(content: 'Which country borders Argentina and Brazil?', difficulty: 400, country: uruguay)
Question.create!(content: 'Montevideo is the capital of which country?', difficulty: 400, country: uruguay)

# Country: Uzbekistan
uzbekistan = Country.create!(name: 'Uzbekistan', continent: 'Asia', capital: 'Tashkent', currency: 'Uzbekistani Som (UZS)')

Question.create!(content: 'In which country would you find UNESCO World Heritage Sites: Samarkand, Shakhrisyabz, Bukhara, and Itchan Kala?', difficulty: 100, country: uzbekistan)
Question.create!(content: 'Which country is the most populated country in Central Asia?', difficulty: 100, country: uzbekistan)
Question.create!(content: 'Which country is also one of just two doubly landlocked countries, Liechtenstein being the second?', difficulty: 100, country: uzbekistan)
Question.create!(content: 'The authoritarian president Islam Karimov ruled which country from 1989 until his death in 2016?', difficulty: 200, country: uzbekistan)
Question.create!(content: 'In which country can you find the Muruntau Gold Mine, one of the world’s largest open-pit gold mines?', difficulty: 200, country: uzbekistan)
Question.create!(content: 'Which country’s currency is the Som (UZS)?', difficulty: 300, country: uzbekistan)
Question.create!(content: 'Tashkent is the capital of which country?', difficulty: 300, country: uzbekistan)
Question.create!(content: 'Which country borders Kazakhstan, Kyrgyzstan, Tajikistan, Afghanistan, and Turkmenistan?', difficulty: 400, country: uzbekistan)
Question.create!(content: 'Which country was known as the Uzbek Soviet Socialist Republic from 1924 to 1991?', difficulty: 400, country: uzbekistan)
Question.create!(content: 'Uzbek is the official language of which country?', difficulty: 400, country: uzbekistan)

# Country: Vanuatu
vanuatu = Country.create!(name: 'Vanuatu', continent: 'Oceania', capital: 'Port Vila', currency: 'Vanuatu Vatu (VUV)')

Question.create!(content: 'In which country can you find followers of the Prince Philip Movement that believe the Duke is the son of their ancestral mountain god?', difficulty: 100, country: vanuatu)
Question.create!(content: 'In which country can you find a ritual called Nanggol that is similar to bungee jumping?', difficulty: 100, country: vanuatu)
Question.create!(content: 'Which country was named New Hebrides by Captain Cook?', difficulty: 100, country: vanuatu)
Question.create!(content: 'Which country is home to the world\'s most accessible active volcano, Mount Yasur?', difficulty: 200, country: vanuatu)
Question.create!(content: 'Which country’s national dish is called lap-lap?', difficulty: 200, country: vanuatu)
Question.create!(content: 'Which country in Oceania is made up of 83 islands, of which around 65 are inhabited?', difficulty: 300, country: vanuatu)
Question.create!(content: 'Which country has the world’s only underwater post office?', difficulty: 300, country: vanuatu)
Question.create!(content: 'Where can you find the Matevulu blue hole?', difficulty: 400, country: vanuatu)
Question.create!(content: 'Bislama, English, and French are the official languages of which country?', difficulty: 400, country: vanuatu)
Question.create!(content: 'Port Vila is the capital city of which country?', difficulty: 400, country: vanuatu)

# Country: Venezuela
venezuela = Country.create!(name: 'Venezuela', continent: 'South America', capital: 'Caracas', currency: 'Venezuelan Bolívar (VES)')

Question.create!(content: 'Which country is thought to have the world’s largest oil reserves?', difficulty: 100, country: venezuela)
Question.create!(content: 'Which country has the most lightning strikes per year?', difficulty: 100, country: venezuela)
Question.create!(content: 'Which country has the world’s highest proportion of protected territory, with 54.1% protected?', difficulty: 100, country: venezuela)
Question.create!(content: 'In which country would you find Lake Maracaibo?', difficulty: 200, country: venezuela)
Question.create!(content: 'Which country has the world’s cheapest petrol?', difficulty: 200, country: venezuela)
Question.create!(content: 'In which country would you find the Tower of David, an unfinished skyscraper that was known as the world’s tallest slum?', difficulty: 300, country: venezuela)
Question.create!(content: 'Which country’s currency is Bolivar Soberano?', difficulty: 300, country: venezuela)
Question.create!(content: 'Which country borders Brazil, Colombia, and Guyana?', difficulty: 400, country: venezuela)
Question.create!(content: 'In which country would you find the world’s tallest waterfall, Angel Falls?', difficulty: 400, country: venezuela)
Question.create!(content: 'Caracas is the capital of which country?', difficulty: 400, country: venezuela)

# Country: Vietnam
vietnam = Country.create!(name: 'Vietnam', continent: 'Asia', capital: 'Hanoi', currency: 'Vietnamese dong (VND)')

Question.create!(content: 'Which country is one of 5 remaining communist states with the others being China, Cuba, Laos, and North Korea?', difficulty: 100, country: vietnam)
Question.create!(content: 'Which country is the second-largest coffee producer in the world after Brazil?', difficulty: 100, country: vietnam)
Question.create!(content: 'Which country is the world\'s largest exporter of cashew nuts?', difficulty: 100, country: vietnam)
Question.create!(content: 'Which country is home to the UNESCO-listed Phong Nha-Ke Bang National Park which has over 104 km of natural caves and underground rivers?', difficulty: 200, country: vietnam)
Question.create!(content: 'In which country do more than four-in-five people own a motorbike with over 45 million registered motorbikes?', difficulty: 200, country: vietnam)
Question.create!(content: 'In which country would you find Halong Bay?', difficulty: 300, country: vietnam)
Question.create!(content: 'Which country is bordered by China, Laos, and Cambodia?', difficulty: 300, country: vietnam)
Question.create!(content: 'Which country’s currency is called dong?', difficulty: 400, country: vietnam)
Question.create!(content: 'Which country was the American war in?', difficulty: 400, country: vietnam)
Question.create!(content: 'Hanoi is the capital of which country?', difficulty: 400, country: vietnam)


# Country: Yemen
yemen = Country.create!(name: 'Yemen', continent: 'Asia', capital: 'Sana’a', currency: 'Yemeni Rial (YER)')

Question.create!(content: 'In which country would you find Socotra island where 37% of its 825 plant species, 90% of its reptile species and 95% of its land snail species are unique to the island?', difficulty: 100, country: yemen)
Question.create!(content: 'Which country is home to an unusual species of tree called the dragon’s blood tree?', difficulty: 100, country: yemen)
Question.create!(content: 'In which country would you find the Old Walled City of Shibam, dubbed the ‘Manhattan of the Desert’?', difficulty: 100, country: yemen)
Question.create!(content: 'Which country does Mocha come from?', difficulty: 200, country: yemen)
Question.create!(content: 'Which country is the only republic in the Arabian Peninsula?', difficulty: 200, country: yemen)
Question.create!(content: 'In ancient times, which country was known in Latin as Arabia Felix which means “Happy Arabia” due to its fertile land?', difficulty: 300, country: yemen)
Question.create!(content: 'Which country was the first country in the Arabian Peninsula to grant women the right to vote?', difficulty: 300, country: yemen)
Question.create!(content: 'Due to ongoing conflict, which is the Middle East’s poorest country?', difficulty: 400, country: yemen)
Question.create!(content: 'In which country would you find Dar al-Hajar, a former royal palace?', difficulty: 400, country: yemen)
Question.create!(content: 'Sana’a is the capital of which country?', difficulty: 400, country: yemen)

# Country: Zambia
zambia = Country.create!(name: 'Zambia', continent: 'Africa', capital: 'Lusaka', currency: 'Zambian Kwacha (ZMW)')

Question.create!(content: 'Which country shares the Kariba Dam with Zimbabwe?', difficulty: 100, country: zambia)
Question.create!(content: 'Which country has English as an official language and Bemba and Nyanja as widely spoken languages?', difficulty: 100, country: zambia)
Question.create!(content: 'In 1921, the Broken Hill skull (Estimated to be about 299,000 years old) was discovered in which country?', difficulty: 100, country: zambia)
Question.create!(content: 'Which country shares Kalambo Falls with Tanzania?', difficulty: 200, country: zambia)
Question.create!(content: 'Which country shares Victoria Falls with Zimbabwe?', difficulty: 200, country: zambia)
Question.create!(content: 'Which country has an orange eagle on its flag?', difficulty: 300, country: zambia)
Question.create!(content: 'Which country was formerly known as Northern Rhodesia?', difficulty: 300, country: zambia)
Question.create!(content: 'The Kwacha (ZMW) is the currency of which country?', difficulty: 400, country: zambia)
Question.create!(content: 'Which country borders the Democratic Republic of the Congo, Tanzania, Malawi, Mozambique, Zimbabwe, Botswana, Namibia, and Angola?', difficulty: 400, country: zambia)
Question.create!(content: 'Lusaka is the capital city of which country?', difficulty: 400, country: zambia)

# Country: Zimbabwe
zimbabwe = Country.create!(name: 'Zimbabwe', continent: 'Africa', capital: 'Harare', currency: 'Zimbabwean Dollar (ZWL)')

Question.create!(content: 'Due to hyperinflation, which country abandoned its official currency in April 2006 and started using foreign currency?', difficulty: 100, country: zimbabwe)
Question.create!(content: 'The mbira is a traditional musical instrument from which country?', difficulty: 100, country: zimbabwe)
Question.create!(content: 'Which country has 16 official languages: Chewa, Chibarwe, English, Kalanga, Khoisan, Nambya, Ndau, Ndebele, Shangani, Shona, sign language, Sotho, Tonga, Tswana, Venda, and Xhosa?', difficulty: 100, country: zimbabwe)
Question.create!(content: 'Which country was previously known as Rhodesia?', difficulty: 200, country: zimbabwe)
Question.create!(content: 'In which country can you find the Khami Ruins and Matobo Hill?', difficulty: 200, country: zimbabwe)
Question.create!(content: 'In which country can you find the Mana Pools?', difficulty: 300, country: zimbabwe)
Question.create!(content: 'Harare is the capital of which country?', difficulty: 300, country: zimbabwe)
Question.create!(content: 'In which country’s folklore do mermaids have supernatural powers?', difficulty: 400, country: zimbabwe)
Question.create!(content: 'Which country borders South Africa, Botswana, Zambia, and Mozambique?', difficulty: 400, country: zimbabwe)
Question.create!(content: 'Which country shares Victoria Falls with Zambia?', difficulty: 400, country: zimbabwe)
