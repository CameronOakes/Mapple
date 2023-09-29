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

# Bosnia and Herzegovina
# bosnia_and_herzegovina = Country.create!(name: 'Bosnia and Herzegovina', continent: 'Europe', capital: 'Sarajevo', currency: 'BAM')
# Question.create!(content: 'Which was the first socialist country to host an Olympics?', difficulty: 100, country: bosnia_and_herzegovina)
# Question.create!(content: 'Which country is nicknamed the heart-shaped country, due to its shape?', difficulty: 100, country: bosnia_and_herzegovina)
# Question.create!(content: 'Which country has the only remaining jungle in Europe, Perucica?', difficulty: 200, country: bosnia_and_herzegovina)
# Question.create!(content: 'In which country can you find the Witches’ Market, where you can find dried llama fetuses?', difficulty: 200, country: bosnia_and_herzegovina)
# Question.create!(content: 'In which country can you cycle down the World\'s most dangerous road, Yungas Road?', difficulty: 200, country: bosnia_and_herzegovina)
# Question.create!(content: 'In which country was Archduke Franz Ferdinand assassinated?', difficulty: 300, country: bosnia_and_herzegovina)
# Question.create!(content: 'Which country’s most famous attraction is Stari Most?', difficulty: 300, country: bosnia_and_herzegovina)
# Question.create!(content: 'What is the official language of Bosnia and Herzegovina?', difficulty: 300, country: bosnia_and_herzegovina)
# Question.create!(content: "The convertible mark (BAM) is the currency of which country?", difficulty: 300, country: bosnia_and_herzegovina)
# Question.create!(content: "Sarajevo is the capital of which country?", difficulty: 400, country: bosnia_and_herzegovina)

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













# Country.create!(name: 'England', continent: 'Europe', capital: 'London', currency: 'GBP')
# Country.create!(name: 'France', continent: 'Europe', capital: 'Paris', currency: 'EUR')
# Country.create!(name: 'Wales', continent: 'Europe', capital: 'Cardiff', currency: 'GBP')
# Country.create!(name: 'Scottland', continent: 'Europe', capital: 'Edinburgh', currency: 'GBP')
# Country.create!(name: 'Northern Ireland', continent: 'Europe', capital: 'Belfast', currency: 'GBP')
# Country.create!(name: 'Ireland', continent: 'Europe', capital: 'Dublin', currency: 'EUR')
