require 'date'
puts "Cleaning DB ..."

Message.destroy_all

Favorite.destroy_all

GroupUser.destroy_all

Group.destroy_all

Reject.destroy_all

Activity.destroy_all

User.destroy_all

puts "DB cleaned"
puts "Creating users ..."

user1 = User.create({first_name: "Laeticia", last_name: "Guerin", email: "laeticia.guerin@gmail.com", password: "123456"})
  file = File.open(Rails.root.join("db/seeds/images/users/femme5.jpg"))
  user1.photo.attach(io: file, filename: "femme5.jpg", content_type: "image/jpeg")

user2 = User.create({first_name: "Stéphanie", last_name: "Dupont", email: "stéphanie.dupont@gmail.com", password: "123456"})
  file = File.open(Rails.root.join("db/seeds/images/users/femme6.jpg"))
  user2.photo.attach(io: file, filename: "femme6.jpg", content_type: "image/jpeg")

user3 = User.create({first_name: "Marie", last_name: "Laval", email: "marie.laval@gmail.com", password: "123456"})
  file = File.open(Rails.root.join("db/seeds/images/users/femme3.jpeg"))
  user3.photo.attach(io: file, filename: "femme3.jpg", content_type: "image/jpeg")

user4 = User.create({first_name: "Laura", last_name: "Legrand", email: "laura.legrand@gmail.com", password: "123456"})
  file = File.open(Rails.root.join("db/seeds/images/users/femme1.jpg"))
  user4.photo.attach(io: file, filename: "femme1.jpg", content_type: "image/jpeg")

user5 = User.create({first_name: "Christina", last_name: "Martin", email: "christina.martin@gmail.com", password: "123456"})
  file = File.open(Rails.root.join("db/seeds/images/users/femme2.jpg"))
  user5.photo.attach(io: file, filename: "femme2.jpg", content_type: "image/jpeg")


user6 = User.create({first_name: "Sarah", last_name: "Bernard", email: "sarah.bernard@gmail.com", password: "123456"})
  file = File.open(Rails.root.join("db/seeds/images/users/femme4.jpg"))
  user6.photo.attach(io: file, filename: "femme4.jpg", content_type: "image/jpeg")

user7 = User.create({first_name: "Amélie", last_name: "Dubois", email: "amélie.dubois@gmail.com", password: "123456"})
  file = File.open(Rails.root.join("db/seeds/images/users/femme7.jpg"))
  user7.photo.attach(io: file, filename: "femme7.jpg", content_type: "image/jpeg")

user8 = User.create({first_name: "Georgia", last_name: "Petit", email: "georgina.petit@gmail.com", password: "123456"})
  file = File.open(Rails.root.join("db/seeds/images/users/femme8.jpg"))
  user8.photo.attach(io: file, filename: "femme8.jpg", content_type: "image/jpeg")

user9 = User.create({first_name: "Marion", last_name: "Durand", email: "marion.durand@gmail.com", password: "123456"})
  file = File.open(Rails.root.join("db/seeds/images/users/femme9.jpg"))
  user9.photo.attach(io: file, filename: "femme9.jpg", content_type: "image/jpeg")

user10 = User.create({first_name: "Charlotte", last_name: "Leroy", email: "charlotte.leroy@gmail.com", password: "123456"})
  file = File.open(Rails.root.join("db/seeds/images/users/femme10.jpg"))
  user10.photo.attach(io: file, filename: "femme10.jpg", content_type: "image/jpeg")

user11 = User.create({first_name: "Charlotte", last_name: "Leroy", email: "charlotte.leroy@gmail.com", password: "123456"})
  file = File.open(Rails.root.join("db/seeds/images/users/homme1.jpg"))
  user11.photo.attach(io: file, filename: "homme1.jpg", content_type: "image/jpeg")

user12 = User.create({first_name: "Charles", last_name: "Richelieu", email: "charles.richelieu@gmail.com", password: "123456"})
  file = File.open(Rails.root.join("db/seeds/images/users/homme2.jpg"))
  user12.photo.attach(io: file, filename: "homme2.jpg", content_type: "image/jpeg")

user13 = User.create({first_name: "Georges", last_name: "Rabiller", email: "georges.rabiller@gmail.com", password: "123456"})
  file = File.open(Rails.root.join("db/seeds/images/users/homme3.jpg"))
  user13.photo.attach(io: file, filename: "homme3.jpg", content_type: "image/jpeg")

user14 = User.create({first_name: "Pierre", last_name: "James", email: "pierre.james@gmail.com", password: "123456"})
  file = File.open(Rails.root.join("db/seeds/images/users/homme4.jpg"))
  user14.photo.attach(io: file, filename: "homme4.jpg", content_type: "image/jpeg")

user15 = User.create({first_name: "Laurent", last_name: "Bourgeois", email: "laurent.bourgeois@gmail.com", password: "123456"})
  file = File.open(Rails.root.join("db/seeds/images/users/homme5.jpg"))
  user15.photo.attach(io: file, filename: "homme5.jpg", content_type: "image/jpeg")

user16 = User.create({first_name: "Brice", last_name: "Maunier", email: "brice.maunier@gmail.com", password: "123456"})
  file = File.open(Rails.root.join("db/seeds/images/users/homme6.jpg"))
  user16.photo.attach(io: file, filename: "homme6.jpg", content_type: "image/jpeg")

user17 = User.create({first_name: "Maxime", last_name: "Bardin", email: "maxime.bardin@gmail.com", password: "123456"})
  file = File.open(Rails.root.join("db/seeds/images/users/homme7.jpg"))
  user17.photo.attach(io: file, filename: "homme7.jpg", content_type: "image/jpeg")

user18 = User.create({first_name: "Alban", last_name: "Grey", email: "alban.grey@gmail.com", password: "123456"})
  file = File.open(Rails.root.join("db/seeds/images/users/homme8.jpg"))
  user18.photo.attach(io: file, filename: "homme8.jpg", content_type: "image/jpeg")

user19 = User.create({first_name: "Steve", last_name: "Pink", email: "steve.pink@gmail.com", password: "123456"})
  file = File.open(Rails.root.join("db/seeds/images/users/homme9.jpg"))
  user19.photo.attach(io: file, filename: "homme9.jpg", content_type: "image/jpeg")

user20 = User.create({first_name: "David", last_name: "Brosseau", email: "david.brosseau@gmail.com", password: "123456"})
  file = File.open(Rails.root.join("db/seeds/images/users/homme10.jpg"))
  user20.photo.attach(io: file, filename: "homme10.jpg", content_type: "image/jpeg")

puts "Creating activities ..."

restaurant1 = Activity.create!({
  user: user1,
  title: "La Mandale",
  description: "It is the Taste of Sharing that gave birth to this place of discovery... La MANDALE Restaurant, composed of Léo & Maximilien, offers you a modern, local & seasonal French cuisine with soft Asian notes in harmony with our regional products! On the menu, you will find a selection of organic beers, wines and soft drinks!",
  price: 20,
  duration: 120,
  address: "32 rue Leon Jamin, 44000, Nantes",
  ages: "For children and adults",
  category: :Restaurant})
  file = File.open(Rails.root.join("db/seeds/images/activities/Lamandale.jpg"))
  restaurant1.photo.attach(io: file, filename: "Lamandale.jpg", content_type: "image/jpeg")

restaurant2 = Activity.create!({
  user: user2,
  title: "La Passagère",
  description: "In the heart of the Passage Pommeraye, one of the most beautiful covered passages of the 19th century, La Passagère welcomes you all day long for a sweet or savoury break.",
  price: 30,
  duration: 120,
  address: "Passage Pommeraye 1 Rue du Puits d'Argent, 44000, Nantes France",
  ages: "For children and adults",
  category: :Restaurant})
  file = File.open(Rails.root.join("db/seeds/images/activities/passagere.jpg"))
  restaurant2.photo.attach(io: file, filename: "passagere.jpg", content_type: "image/jpeg")

restaurant3 = Activity.create!({
  user: user3,
  title: "Art'N Blum",
  description: "Intimate restaurant with regularly renewed creative formulas, accompanied by wine and composed of seasonal products.",
  price: 26,
  duration: 120,
  address: "10 rue Léon Blum, 44000, Nantes France",
  ages: "For children and adults",
  category: :Restaurant})
  file = File.open(Rails.root.join("db/seeds/images/activities/artnblum.jpg"))
  restaurant3.photo.attach(io: file, filename: "artnblum.jpg", content_type: "image/jpeg")

restaurant4 = Activity.create!({
  user: user4,
  title: "Ch’ Ti Breizh Bar Brasserie",
  description: "The 100% Ch'ti brewery in the heart of Nantes Home-made northern cuisine Double-cooked Chips cooked in beef fat Cocktails and northern beers.",
  price: 16,
  duration: 120,
  address: "5 Rue de l'Hôtel de Ville, 44000 Nantes",
  ages: "For children and adults",
  category: :Restaurant})
  file = File.open(Rails.root.join("db/seeds/images/activities/chtibrasserie.png"))
  restaurant4.photo.attach(io: file, filename: "chtibraésserie.png", content_type: "image/jpeg")

restaurant5 = Activity.create!({
  user: user5,
  title: "Maison Bagarre",
  description: "Maison Bagarre is a bistronomic restaurant that tickles the taste buds... With tasty dishes, cooked with care in a friendly atmosphere in the centre of Nantes.",
  price: 26,
  duration: 120,
  address: "6 Rue Jean Jacques Rousseau, 44000 Nantes",
  ages: "For children and adults",
  category: :Restaurant})
  file = File.open(Rails.root.join("db/seeds/images/activities/bagarre.jpg"))
  restaurant5.photo.attach(io: file, filename: "bagarre.jpg", content_type: "image/jpeg")

restaurant6 = Activity.create!({
  user: user6,
  title: "Le Bistro des Enfants Nantais",
  description: "For the Bistro des Enfants Nantais, its sincere and almost touching bistro culture, its very accessible and copious menus and the precision of its service at lunchtime, it is inevitably a yes.",
  price: 27,
  duration: 120,
  address: "4 Rue Desaix, 44000 Nantes",
  ages: "For children and adults",
  category: :Restaurant})
  file = File.open(Rails.root.join("db/seeds/images/activities/bistrodesenfants.jpg"))
  restaurant6.photo.attach(io: file, filename: "bistrodesenfants.jpg", content_type: "image/jpeg")

restaurant7 = Activity.create!({
  user: user7,
  title: "Nota Bene",
  description: "After several culinary experiences, we have chosen to put down our pots and pans and our service aprons at NOTA BENE, to share with you our passion for good products and our attentive service. Here, we favour eco-responsibility and homemade food made from high quality ingredients from local suppliers and producers. We also select the best products from Italy.",
  price: 17,
  duration: 120,
  address: "3 rue saint-Denis, 44000 Nantes",
  ages: "For children and adults",
  category: :Restaurant})
  file = File.open(Rails.root.join("db/seeds/images/activities/notabene.jpg"))
  restaurant7.photo.attach(io: file, filename: "notabene.jpg", content_type: "image/jpeg")

restaurant8 = Activity.create!({
  user: user8,
  title: "Imagine",
  description: "Located in the centre of Nantes, not far from the Dobrée Museum and the Graslin Theatre, the Imagine restaurant invites you to come and discover its world. A gourmet & contemporary gastronomy whose menu is constantly evolving for a different experience every time: lunch, dinner or brunch, any occasion is good to be there!",
  price: 28,
  duration: 120,
  address: "55 rue Leon Blum, 44000 Nantes",
  ages: "For children and adults",
  category: :Restaurant})
  file = File.open(Rails.root.join("db/seeds/images/activities/imagine.jpg"))
  restaurant8.photo.attach(io: file, filename: "imagine.jpg", content_type: "image/jpeg")

restaurant9 = Activity.create!({
  user: user9,
  title: "Restaurant ICI",
  description: "On the corner of one of the pretty streets in the centre of Nantes, the ICI restaurant invites you to be surprised by its modern and creative gastronomic cuisine, which gives pride of place to quality local products. You will discover a menu that changes with the seasons, to be enjoyed in a contemporary and friendly setting.",
  price: 37,
  duration: 120,
  address: "1 rue Leon Blum, 44000 Nantes",
  ages: "For children and adults",
  category: :Restaurant})
  file = File.open(Rails.root.join("db/seeds/images/activities/restauici.jpg"))
  restaurant9.photo.attach(io: file, filename: "restauici.jpg", content_type: "image/jpeg")

restaurant10 = Activity.create!({
  user: user10,
  title: "Le Lion et L'Agneau",
  description: "Le Lion et L'Agneau offers reinvented and creative local cuisine, where care and flavour are paramount. We strive to work in collaboration with local producers to offer you quality and seasonal products.",
  price: 20,
  duration: 120,
  address: "40 rue Fourré, 44000 Nantes",
  ages: "For children and adults",
  category: :Restaurant})
  file = File.open(Rails.root.join("db/seeds/images/activities/le-lion-et-l-agneau.jpg"))
  restaurant10.photo.attach(io: file, filename: "le-lion-et-l-agneau.jpg", content_type: "image/jpeg")

# /////////////////////////

culture1 = Activity.create!({
  user: user1,
  title: "Passage Pommeraye",
  description: "The Passage Pommeraye is a shopping mall in downtown Nantes, France. Built from the end of 1840, it was put into service on 3 July 1843, and classified as a historical monument since 26 December 1976.",
  price: 0,
  duration: 30,
  address: "20 Passage Pommeraye, 44000 Nantes",
  ages: "For children and adults",
  category: :Culture})

  file = File.open(Rails.root.join("db/seeds/images/activities/passagepom.jpg"))
  culture1.photo.attach(io: file, filename: "passagepom.jpg", content_type: "image/jpeg")

culture2 = Activity.create!({
  user: user2,
  title: "Nantes Art Museum",
  description: "The Musée d'Arts de Nantes is an art museum offering an overview of the main French and European artistic movements, placing its collections among the most important French public collections.",
  price: 12,
  duration: 60,
  address: "10 Rue Georges Clemenceau, 44000 Nantes",
  ages: "For children and adults",
  category: :Culture})

  file = File.open(Rails.root.join("db/seeds/images/activities/Musee-d-arts-de-Nantes.jpg"))
  culture2.photo.attach(io: file, filename: "Musee-d-arts-de-Nantes.jpg", content_type: "image/jpeg")

culture3 = Activity.create!({
  user: user3,
  title: "Natural History Museum of Nantes",
  description: "The Nantes Museum has an important scientific heritage, placing it among the first in France in terms of number of specimens.",
  price: 12,
  duration: 60,
  address: "12 rue Voltaire, 44000 Nantes",
  ages: "For children and adults",
  category: :Culture})

  file = File.open(Rails.root.join("db/seeds/images/activities/museehistoirenaturelle.jpg"))
  culture3.photo.attach(io: file, filename: "museehistoirenaturelle.jpg", content_type: "image/jpeg")

culture4 = Activity.create!({
  user: user4,
  title: "Machines de l'île",
  description: "The Machines de l'île is located at the crossroads of Jules Verne's 'invented worlds', Leonardo da Vinci's mechanical universe and the industrial history of Nantes. In October 2007, in Paris, the International Tourism Fair awarded it its special jury prize for innovative tourist facilities.",
  price: 20,
  duration: 120,
  address: "Parc des Chantiers, Bd Léon Bureau, 44200 Nantes",
  ages: "For children and adults",
  category: :Culture})

  file = File.open(Rails.root.join("db/seeds/images/activities/machineile.jpg"))
  culture4.photo.attach(io: file, filename: "machineile.jpg", content_type: "image/jpeg")

culture5 = Activity.create!({
  user: user5,
  title: "Graslin Theater",
  description: "Discover the upper and lower parts of a theater with a rich and unique history! From the backstage to the underside of the stage, discover the secrets of the production of the shows.",
  price: 15,
  duration: 60,
  address: "Place Graslin, 44000 Nantes",
  ages: "For children and adults",
  category: :Culture})

  file = File.open(Rails.root.join("db/seeds/images/activities/graslin.png"))
  culture5.photo.attach(io: file, filename: "graslin.png", content_type: "image/jpeg")

culture6 = Activity.create!({
  user: user6,
  title: "The LU Tower & Le Lieu Unique",
  description: "Part of the emblems of Nantes. A monument not to be missed. Once a cookie factory, today a cultural Mecca, with its national art scene, etc. Discover its past, as rich industrially as culturally.",
  price: 9,
  duration: 60,
  address: "2 Rue de la Biscuiterie, 44000 Nantes",
  ages: "For children and adults",
  category: :Culture})

  file = File.open(Rails.root.join("db/seeds/images/activities/tourlu.png"))
  culture6.photo.attach(io: file, filename: "tourlu.png", content_type: "image/jpeg")

# /////////////////////////

sport1 = Activity.create!({
  user: user1,
  title: "Walk in the Jardin des Plantes",
  description: "With 7 hectares of greenery in the city centre, more than 10,000 living species, 800 square metres of greenhouses and more than 50,000 flowers planted each season, the Jardin des Plantes de Nantes, which has been awarded the Jardin Remarquable label, is one of the four major botanical gardens in France.",
  price: 0,
  duration: 120,
  address: "Rue Stanislas Baudry, 44000 Nantes",
  ages: "For children and adults",
  category: :Sport})

  file = File.open(Rails.root.join("db/seeds/images/activities/jardindesplantes.jpg"))
  sport1.photo.attach(io: file, filename: "jardindesplantes.jpg", content_type: "image/jpeg")

sport2 = Activity.create!({
  user: user2,
  title: "The Banana Shed",
  description: "It is the place to be in Nantes, with its 18 luminous and colored rings at night. Stroll in an environment that is both historical and mythical, as well as alive. And with many bars. To do with family or friends. An entire bike path goes around the hangar.",
  price: 0,
  duration: 60,
  address: "4, place Marc Elder 44000 Nantes",
  ages: "For children and adults",
  category: :Sport})

  file = File.open(Rails.root.join("db/seeds/images/activities/hangarbanane.jpg"))
  sport2.photo.attach(io: file, filename: "hangarbanane.jpg", content_type: "image/jpeg")

sport3 = Activity.create!({
  user: user3,
  title: "Forget island",
  description: "Ile Forget is a small island in the Loire. It is separated in two by the railway line that links Nantes to La Roche-sur-Yon. On the western part of the island, there are 5 hectares of late mowing (typology: natural area). The eastern part has long been developed for sports and leisure activities (playground, fitness facilities, green theatre, etc. .... - typology: developed natural space).",
  price: 0,
  duration: 60,
  address: "Ile forget, 44230 Saint-Sébastien-sur-Loire",
  ages: "For children and adults",
  category: :Sport})

  file = File.open(Rails.root.join("db/seeds/images/activities/ileforget.jpg"))
  sport3.photo.attach(io: file, filename: "ileforget.jpg", content_type: "image/jpeg")

sport4 = Activity.create!({
  user: user4,
  title: "The Miséry quarry",
  description: "The Miséry quarry is located on the right bank of the Loire, at the foot of the Saint-Anne hillock forming the southern end of the Sillon de Bretagne. More than 200 plant species are planted here and benefit from the micro-climate of the quarry, which is sheltered from the wind and faces due south. It includes a 25-metre high waterfall, a staircase on the side of the cliff leading to Maurice Schwob Square, which will be inaugurated in March 20208 , seven overhanging lookouts and a climbing wall with 30 routes divided into four sectors of varying difficulty, ranging from beginners to the most technical levels..",
  price: 0,
  duration: 120,
  address: "Quai Marquis d'Aiguillon, 44100 Nantes",
  ages: "For children and adults",
  category: :Sport})

  file = File.open(Rails.root.join("db/seeds/images/activities/carrieremisery.jpg"))
  sport4.photo.attach(io: file, filename: "carrieremisery.jpg", content_type: "image/jpeg")

sport5 = Activity.create!({
  user: user5,
  title: "Sailing on the Erdre",
  description: "From the Ile de Versailles in Nantes, sail on the Erdre river in an electric boat, stand-up paddle or canoe to discover the magnificent river. The perfect activity to let go totally, try the innovative leisure activities.",
  price: 10,
  duration: 120,
  address: "Ile de Versailles, Nantes 44000",
  ages: "For children and adults",
  category: :Sport})

  file = File.open(Rails.root.join("db/seeds/images/activities/bateauerdre.jpg"))
  sport5.photo.attach(io: file, filename: "bateauerdre.jpg", content_type: "image/jpeg")

sport6 = Activity.create!({
  user: user6,
  title: "Pool Leo Lagrange",
  description: "Léo Lagrange is a swimming pool with its 50m Olympic pool and 8 swimming lanes as well as its 21m training pool. It is the perfect place to let off steam and enjoy a great infrastructure.",
  price: 6,
  duration: 60,
  address: "Allée de l'Île Gloriette, 44000 Nantes",
  ages: "For children and adults",
  category: :Sport})

  file = File.open(Rails.root.join("db/seeds/images/activities/piscineleolagrange.jpg"))
  sport6.photo.attach(io: file, filename: "piscineleolagrange.jpg", content_type: "image/jpeg")

# /////////////////////////

cinema1 = Activity.create!({
  user: user1,
  title: "Avatar (2009)",
  description: "On the lush alien world of Pandora live the Na'vi, beings who appear primitive, but are highly evolved. Jake Sully, a paralyzed former Marine, becomes mobile again thanks to such an Avatar and falls in love with a Na'vi woman. As a bond with her grows, he is drawn into a battle for the survival of his world.",
  price: 4,
  duration: 162,
  address: "From your TV with VOD",
  ages: "12 years and older",
  category: :Cinema})

  file = File.open(Rails.root.join("db/seeds/images/activities/avatar.jpg"))
  cinema1.photo.attach(io: file, filename: "avatar.jpg", content_type: "image/jpeg")

cinema2 = Activity.create!({
  user: user2,
  title: "Forest Gump (1994)",
  description: "On a bench in Savannah, Georgia, Forrest Gump waits for the bus. As it is late in coming, the young man tells his life story to his bored companions. At first sight, his rather limited intellectual capacities did not destined him to great things. No matter. Forrest Gump, without ever understanding anything, became associated with all the great events of his country's history.",
  price: 0,
  duration: 140,
  address: "From your TV with VOD",
  ages: "12 years and older",
  category: :Cinema})

  file = File.open(Rails.root.join("db/seeds/images/activities/forestgump.jpg"))
  cinema2.photo.attach(io: file, filename: "forestgump.jpg", content_type: "image/jpeg")

# /////////////////////////

party1 = Activity.create!({
  user: user1,
  title: "Le Molière",
  description: "Classic menu in this contemporary brasserie and atmospheric bar with melon hat design.",
  price: 7,
  duration: 120,
  address: "2 Rue Racine, 44000 Nantes",
  ages: "For children and adults",
  category: :Party})

  file = File.open(Rails.root.join("db/seeds/images/activities/lemolière.jpg"))
  party1.photo.attach(io: file, filename: "lemolière.jpg", content_type: "image/jpeg")

# /////////////////////////

family1 = Activity.create!({
  user: user1,
  title: "Castle of Ducs de Bretagne",
  description: "In the heart of the medieval quarter of Nantes, discover the Château des Ducs de Bretagne, an emblematic site of the city, built at the end of the 15th century by François II and his daughter Anne de Bretagne.",
  price: 5,
  duration: 120,
  address: "4 Place Marc Elder, 44000 Nantes",
  ages: "For children and adults",
  category: :Family})

  file = File.open(Rails.root.join("db/seeds/images/activities/chateaudesducs.jpg"))
  family1.photo.attach(io: file, filename: "chateaudesducs.jpg", content_type: "image/jpeg")

family2 = Activity.create!({
  user: user2,
  title: "Petit-Port",
  description: "The Petit-Port swimming pool is located a few minutes away from the city center of Nantes. With a leisure pool, a wave pool, a relaxation area and a large swimming pool. Various activities such as swimming lessons, aquagym, or diving lessons are organized in the pool.",
  price: 6,
  duration: 60,
  address: "Boulevard Du Petit Port, 44000 Nantes",
  ages: "For children and adults",
  category: :Family})

  file = File.open(Rails.root.join("db/seeds/images/activities/piscinepetitport.jpg"))
  family2.photo.attach(io: file, filename: "piscinepetitport.jpg", content_type: "image/jpeg")

# /////////////////////////

food1 = Activity.create!({
  user: user1,
  title: "Workshop Vincent Guerlais",
  description: "Come and learn how to work with chocolate or pastry in all its forms! The recipes can vary according to the imagination of the pastry chef.",
  price: 65,
  duration: 160,
  address: "4 Rue de Lorraine, 44240 La Chapelle-sur-Erdre",
  ages: "16 years and older",
  category: :Food})

  file = File.open(Rails.root.join("db/seeds/images/activities/vincentguerlais.jpg"))
  food1.photo.attach(io: file, filename: "vincentguerlais.jpg", content_type: "image/jpeg")

# /////////////////////////

creativity1 = Activity.create!({
  user: user1,
  title: "Painting",
  description: "Make your most beautiful painting, and let your emotions flow.",
  price: 5,
  duration: 120,
  address: "At home",
  ages: "For children and adults",
  category: :Creativity})

  file = File.open(Rails.root.join("db/seeds/images/activities/peinture.jpg"))
  creativity1.photo.attach(io: file, filename: "peinture.jpg", content_type: "image/jpeg")

# /////////////////////////

book1 = Activity.create!({
  user: user1,
  title: "Le Monde sans fin",
  description: "Le monde sans fin is a French comic book by Christophe Blain and Jean-Marc Jancovici published in October 2021 by Dargaud. A bestseller, it is the best-selling book in France in 2022.",
  price: 28,
  duration: 160,
  address: "At home or in the library",
  ages: "15 years and older",
  category: :Book})

  file = File.open(Rails.root.join("db/seeds/images/activities/lemondesansfin.jpg"))
  book1.photo.attach(io: file, filename: "lemondesansfin.jpg", content_type: "image/jpeg")


  # /////////////////////////

print "groups creation :"

group1 = Group.new
group1.activity = restaurant1
group1.name = restaurant1.title
group1.user = user1
group1.date = Date.new(2023, 2, 25)
group1.done = true
group1.save!

print "."

group2 = Group.new
group2.activity = restaurant2
group2.name = restaurant2.title
group2.user = user1
group2.date = Date.new(2023, 3, 10)
group2.done = true
group2.save!

print "."

group3 = Group.new
group3.activity = restaurant3
group3.name = restaurant3.title
group3.user = user3
group3.date = Date.new(2023, 3, 15)
group2.done = true
group3.save!

print "."

group4 = Group.new
group4.activity = restaurant4
group4.name = restaurant4.title
group4.user = user1
group4.save!

print "."

group5 = Group.new({name: "5eme groupe"})
group5.activity = restaurant5
group5.name = restaurant5.title
group5.user = user1
group5.save!

print "."

group6 = Group.new
group6.activity = restaurant6
group6.name = restaurant6.title
group6.date = Date.new(2023, 3, 12)
group6.done = true
group6.save!

print "."


puts "Done"
puts "groups created !"

print "group_users creation :"

group_user1 = GroupUser.new
group_user1.group = group1
group_user1.user = user1
group_user1.save!

print "."

group_user2 = GroupUser.new
group_user2.group = group1
group_user2.user = user2
group_user2.save!

print "."

group_user3 = GroupUser.new
group_user3.group = group1
group_user3.user = user3
group_user3.save!

print "."

group_user4 = GroupUser.new
group_user4.group = group2
group_user4.user = user1
group_user4.save!

print "."

group_user5 = GroupUser.new
group_user5.group = group2
group_user5.user = user2
group_user5.save!
print "."

group_user6 = GroupUser.new
group_user6.group = group3
group_user6.user = user1
group_user6.save!
print "."

group_user7 = GroupUser.new
group_user7.group = group3
group_user7.user = user3
group_user7.save!
print "."
puts "Done"
puts "groups_user created !"

puts "creating messages :"
print "> creating group1 messages :"
g1_message1 = Message.new
g1_message1.group = group1
g1_message1.user = user6
g1_message1.content = "Salut tout le monde! Je vous propose dit d'aller à la Mandale samedi juste avant qu'ils ferment pour leurs travaux."
g1_message1.save
print "."

g1_message2 = Message.new
g1_message2.group = group1
g1_message2.user = user2
g1_message2.content = "Salut super idée ! moi j'y vais !"
g1_message2.save
print "."

g1_message3 = Message.new
g1_message3.group = group1
g1_message3.user = user3
g1_message3.content = "Pas moi désolé :/"
g1_message3.save
print "."
puts "Done"
puts "> group1 messages created"

print "> creating group2 messages :"
g2_message1 = Message.new
g2_message1.group = group2
g2_message1.user = user1
g2_message1.content = "Salut Christina ! Je te propose qu'on aille à la Passagère Samedi aprèm pour un thé. T'es dispo ?"
g2_message1.save
print "."

g2_message2 = Message.new
g2_message2.group = group2
g2_message2.user = user5
g2_message2.content = "Oui avec plaisir :)"
g2_message2.save
print "."

puts "Done"
puts "> group2 messages created"

print "> creating group3 messages :"

g3_message1 = Message.new
g3_message1.group = group3
g3_message1.user = user4
g3_message1.content = "Salut j'ai trop envie de tester le Art'n Blum, je suis sure que ça te tente ! on y va Mercredi prochain ?"
g3_message1.save
print "."

g3_message2 = Message.new
g3_message2.group = group3
g3_message2.user = user1
g3_message2.content = "Hello Laura, ça fait super longtemps !! Oui avec plaisir :)"
g3_message2.save
print "."

puts "Done"
puts "> group3 messages created"

puts "all messages created !"

puts "creating favorits"

favorite1 = Favorite.create!({
  activity: restaurant1,
  user: user1
})
print "."
puts "all messages created !"

# group1 = Group.create!({
#   name: "restaurant 3",
#   activity: restaurant3
# })
# print"."
