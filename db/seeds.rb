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

user11 = User.create({first_name: "Charles", last_name: "Ratier", email: "charles.ratier@gmail.com", password: "123456"})
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

# RESTAURANT ///////////////////////

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
  address: "Passage Pommeraye 1 Rue du Puits d'Argent, 44000, Nantes",
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
  address: "10 rue Léon Blum, 44000, Nantes",
  ages: "For children and adults",
  category: :Restaurant})
  file = File.open(Rails.root.join("db/seeds/images/activities/artnblum.jpg"))
  restaurant3.photo.attach(io: file, filename: "artnblum.jpg", content_type: "image/jpeg")

restaurant4 = Activity.create!({
  user: user4,
  title: "Ch’ Ti Breizh",
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

# CULTURE /////////////////////////

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

  file = File.open(Rails.root.join("db/seeds/images/activities/museeart.jpg"))
  culture2.photo.attach(io: file, filename: "museeart.jpg", content_type: "image/jpeg")

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
    title: "The LU Tower",
  description: "Part of the emblems of Nantes. A monument not to be missed. Once a cookie factory, today a cultural Mecca, with its national art scene, etc. Discover its past, as rich industrially as culturally.",
  price: 9,
  duration: 60,
  address: "2 Rue de la Biscuiterie, 44000 Nantes",
  ages: "For children and adults",
  category: :Culture})

  file = File.open(Rails.root.join("db/seeds/images/activities/tourlu.png"))
  culture6.photo.attach(io: file, filename: "tourlu.png", content_type: "image/jpeg")

  culture7 = Activity.create!({
    user: user1,
    title: "Workshop Vincent Guerlais",
  description: "Come and learn how to work with chocolate or pastry in all its forms! The recipes can vary according to the imagination of the pastry chef.",
  price: 65,
  duration: 160,
  address: "4 Rue de Lorraine, 44000 Nantes",
  ages: "16 years and older",
  category: :Culture})

  file = File.open(Rails.root.join("db/seeds/images/activities/vincentguerlais.jpg"))
  culture7.photo.attach(io: file, filename: "vincentguerlais.jpg", content_type: "image/jpeg")




  # SPORT /////////////////////////

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
  address: "Ile forget, 44000, Nantes",
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
  address: "Ile de Versailles, 44000, Nantes",
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
  address: "Allée de l'Île Gloriette, 44000, Nantes",
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
  address: "From your TV",
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
  address: "From your TV",
  ages: "12 years and older",
  category: :Cinema})

  file = File.open(Rails.root.join("db/seeds/images/activities/forestgump.jpg"))
  cinema2.photo.attach(io: file, filename: "forestgump.jpg", content_type: "image/jpeg")


cinema3 = Activity.create!({
    user: user3,
    title: "Pulp Fiction (1994)",
    description: "Two mobsters, Jules Winnfield (Samuel L. Jackson) and his friend Vincent Vega (John Travolta), who has just returned from Amsterdam, are tasked with recovering a briefcase with mysterious contents and returning it to Marsellus Wallace (Ving Rhames), their boss.",
    price: 0,
    duration: 150,
    address: "From your TV at Home",
    ages: "12 years and older",
    category: :Cinema})

    file = File.open(Rails.root.join("db/seeds/images/activities/pulpfiction.jpg"))
    cinema3.photo.attach(io: file, filename: "pulpfiction.jpg", content_type: "image/jpeg")

cinema4 = Activity.create!({
  user: user4,
  title: "Asterix & Obelix (2002)",
  description: "Cleopatra, the queen of Egypt, decides, in order to defy the Roman Emperor Julius Caesar, to build in three months a sumptuous palace in the middle of the desert. If she succeeds, he will have to concede publicly that the Egyptian people are the greatest of all peoples.",
  price: 0,
  duration: 110,
  address: "From your TV",
  ages: "12 years and older",
  category: :Cinema})

  file = File.open(Rails.root.join("db/seeds/images/activities/asterix.jpg"))
  cinema4.photo.attach(io: file, filename: "asterix.jpg", content_type: "image/jpeg")

cinema5 = Activity.create!({
  user: user5,
  title: "The Dark Knight (2008)",
  description: "In this new installment, Batman ups the ante in his war on crime. With the support of police lieutenant Jim Gordon and Gotham's district attorney, Harvey Dent, Batman aims to eradicate the organized crime that plagues the city.",
  price: 0,
  duration: 160,
  address: "From your TV",
  ages: "12 years and older",
  category: :Cinema})

  file = File.open(Rails.root.join("db/seeds/images/activities/batman.jpg"))
  cinema5.photo.attach(io: file, filename: "batman.jpg", content_type: "image/jpeg")


cinema6 = Activity.create!({
  user: user6,
  title: "Spirited Away (2001)",
  description: "On a road trip, 10-year-old Chihiro's family stops at a seemingly abandoned theme park. Her parents discover delicious food in a restaurant and start eating. They find themselves transformed into pigs. Panicking, Chihiro runs away and meets the enigmatic Haku, who explains to her how the world she has just entered works. To save her parents, the little girl will have to face the terrible witch Yubaba.",
  price: 0,
  duration: 210,
  address: "From your TV",
  ages: "12 years and older",
  category: :Cinema})

  file = File.open(Rails.root.join("db/seeds/images/activities/batman.jpg"))
  cinema6.photo.attach(io: file, filename: "batman.jpg", content_type: "image/jpeg")

cinema7 = Activity.create!({
  user: user7,
  title: "Call me by your name (2017)",
  description: "Set in 1983 in northern Italy, Call Me by Your Name chronicles the romantic relationship between a 17-year-old, Elio Perlman, and Oliver, a 24-year-old graduate-student assistant to Elio's father Samuel, an archaeology professor.",
  price: 0,
  duration: 180,
  address: "From your TV",
  ages: "12 years and older",
  category: :Cinema})

  file = File.open(Rails.root.join("db/seeds/images/activities/callme.jpg"))
  cinema7.photo.attach(io: file, filename: "callme.jpg", content_type: "image/jpeg")

puts "plus que la moitié à faire...patience"

    #   PARTY /////////////////////////

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


party2 = Activity.create!({
  user: user1,
  title: "Warehouse",
  description: "The most famous club in Nantes",
  price: 7,
  duration: 120,
  address: "2 Rue Racine, 44000 Nantes",
  ages: "For children and adults",
  category: :Party})

  file = File.open(Rails.root.join("db/seeds/images/activities/party2.jpg"))
  party2.photo.attach(io: file, filename: "party2.jpg", content_type: "image/jpeg")


party3 = Activity.create!({
  user: user1,
  title: "Festival La Cantine",
  description: "Summer Festival every year; unique and full of memories",
  price: 7,
  duration: 120,
  address: "2 Rue Racine, 44000 Nantes",
  ages: "For children and adults",
  category: :Party})

  file = File.open(Rails.root.join("db/seeds/images/activities/party3.jpg"))
  party3.photo.attach(io: file, filename: "party3.jpg", content_type: "image/jpeg")

#  FAMILY /////////////////////////

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


family3 = Activity.create!({
  user: user2,
  title: "Board the Elephant",
  description: "On board, you discover the gears and legs in action from the inside. A machinist informs you about the life of the animal and sets off, in front of your eyes, the roar. From the back of the Great Elephant, you are as if you were on the 4th floor of a moving house, with a view of the former shipyard site.",
  price: 6,
  duration: 60,
  address: "Les Machines de lîle Parc des Chantiers Boulevard Léon Bureau 44200, Nantes",
  ages: "For children and adults",
  category: :Family})

  file = File.open(Rails.root.join("db/seeds/images/activities/elephant.jpg"))
  family3.photo.attach(io: file, filename: "elephant.jpg", content_type: "image/jpeg")

family4 = Activity.create!({
  user: user4,
  title: "Maillé-Brézé",
  description: "The Maillé-Brézé is thus the symbol of the know-how of the engineers and workers of the former Nantes shipyards (although it was not launched in Nantes). She was admitted to active service on March 4, 1957 and took part in numerous missions in the Mediterranean and North Atlantic during the cold war with the USSR.",
  price: 6,
  duration: 60,
  address: "Quai de la Fosse, 44000, Nantes",
  ages: "For children and adults",
  category: :Family})

  file = File.open(Rails.root.join("db/seeds/images/activities/elephant.jpg"))
  family4.photo.attach(io: file, filename: "elephant.jpg", content_type: "image/jpeg")

family5 = Activity.create!({
  user: user5,
  title: "Planetarium",
  description: "The planetarium is an immersive room where the Universe is presented in 3 dimensions, from the observation of the starry sky from the Earth, to the confines of the observable Universe, passing by the planets of the Solar System. The planetarium team also offers various other activities, always related to astronomy.",
  price: 30,
  duration: 180,
  address: "8 rue des Acadiens, 44100, Nantes",
  ages: "For children and adults",
  category: :Family})

  file = File.open(Rails.root.join("db/seeds/images/activities/planete.jpg"))
  family5.photo.attach(io: file, filename: "planete.jpg", content_type: "image/jpeg")


family6 = Activity.create!({
  user: user6,
  title: "Japanese Garden",
  description: "Very nice garden, relaxing in Japanese style, nice little walk, very nice discovery in the middle of the city ....",
  price: 0,
  duration: 180,
  address: "Quai de Versailles, 44000, Nantes",
  ages: "For children and adults",
  category: :Family})

  file = File.open(Rails.root.join("db/seeds/images/activities/versailles.jpg"))
  family6.photo.attach(io: file, filename: "versailles.jpg", content_type: "image/jpeg")


family7 = Activity.create!({
  user: user7,
  title: "Trentemoult Village",
  description: "Small pleasant stroll in Trentemoult by taking the navibus from the maritime station. Old small village of fishermen.",
  price: 0,
  duration: 180,
  address: "Quai de Versailles, 44000, Nantes",
  ages: "For children and adults",
  category: :Family})

  file = File.open(Rails.root.join("db/seeds/images/activities/village.jpg"))
  family7.photo.attach(io: file, filename: "village.jpg", content_type: "image/jpeg")


family8 = Activity.create!({
  user: user8,
  title: "Parc of Procé",
  description: "A la limite du centre ville, ce parc offre un repos très apprécié et qui permet de décompresser dans un parc.",
  price: 0,
  duration: 180,
  address: "44 Rue des Dervallières, 44000 Nantes",
  ages: "For children and adults",
  category: :Family})

  file = File.open(Rails.root.join("db/seeds/images/activities/proces.jpg"))
  family8.photo.attach(io: file, filename: "proces.jpg", content_type: "image/jpeg")



  # FOOD HOME /////////////////////////


food1 = Activity.create!({
  user: user1,
  title: "Sushi home-made",
  description: "( 500g de rice - 650g water - 60g rice vinegar - 25g sugar - 6g salt - salmon - tuna - avocado )",
  price: 30,
  duration: 160,
  address: "At Home",
  ages: "16 years and older",
  category: :Food})

  file = File.open(Rails.root.join("db/seeds/images/activities/sushi2.jpg"))
  food1.photo.attach(io: file, filename: "sushi2.jpg", content_type: "image/jpeg")



food2 = Activity.create!({
  user: user2,
  title: "Triple chocolate Cake",
  description: "( FlourNatural - Cocoa Powder - Baking Soda - Baking Powder - Salt - Espresso Powder - Oil - Eggs - Butter - Milk - Vanilla Extract - Hot Coffee )",
  price: 15,
  duration: 160,
  address: "At Home",
  ages: "16 years and older",
  category: :Food})

  file = File.open(Rails.root.join("db/seeds/images/activities/triple-chocolate.jpg"))
  food2.photo.attach(io: file, filename: "sushi2.jpg", content_type: "image/jpeg")


food3 = Activity.create!({
  user: user3,
  title: "Mac & Cheese",
  description: "( 8 ounces wholewheat - Elbow noodles - 4 cups chopped collard greens - 1 cups low-fat milk - 3 tablespoons - Flour - 1 cup shredded - Cheddar Cheese - 2 ounces reduced-fat - Cream - Extra virgin olive oil - Paprika )",
  price: 15,
  duration: 160,
  address: "At Home",
  ages: "16 years and older",
  category: :Food})

  file = File.open(Rails.root.join("db/seeds/images/activities/pasta.jpg"))
  food3.photo.attach(io: file, filename: "pasta.jpg", content_type: "image/jpeg")

food4 = Activity.create!({
  user: user4,
  title: "Chinese Noodles",
  description: "( Leafy greens - Chopped peanuts - Scallions - White noodles - Meat mixture)",
  price: 18,
  duration: 60,
  address: "At Home",
  ages: "16 years and older",
  category: :Food})

  file = File.open(Rails.root.join("db/seeds/images/activities/chinese.jpg"))
  food4.photo.attach(io: file, filename: "chinese.jpg", content_type: "image/jpeg")

food5 = Activity.create!({
  user: user5,
  title: "Crepes",
  description: "( Flour - Eggs - Milk - Water - Salt - Butter )",
  price: 6,
  duration: 20,
  address: "At Home",
  ages: "16 years and older",
  category: :Food})

  file = File.open(Rails.root.join("db/seeds/images/activities/crepes.jpg"))
  food5.photo.attach(io: file, filename: "crepes.jpg", content_type: "image/jpeg")

food6 = Activity.create!({
  user: user6,
  title: "Pierogi",
  description: "( 5 cups Flour - 1 teaspoon Salt - 1 cup Water - 3 large Eggs - 2 cup Butter - 2 tablespoons Butter - 5 ounces Cream Cheese - 2 teaspoon Salt - 2 teaspoon Pepper )",
  price: 12,
  duration: 40,
  address: "At Home",
  ages: "16 years and older",
  category: :Food})

  file = File.open(Rails.root.join("db/seeds/images/activities/pierogi.jpg"))
  food6.photo.attach(io: file, filename: "pierogi.jpg", content_type: "image/jpeg")

food7 = Activity.create!({
  user: user7,
  title: "Pizza",
  description: "(  Extra-virgin oil - Olive - Garlic - Clove - 8 ounces fresh Bocconcini - Mozzarella - 2 ripe Peaches - 10 basil leaves - Red pepper flakes )",
  price: 10,
  duration: 50,
  address: "At Home",
  ages: "16 years and older",
  category: :Food})

  file = File.open(Rails.root.join("db/seeds/images/activities/pizza.jpg"))
  food7.photo.attach(io: file, filename: "pizza.jpg", content_type: "image/jpeg")

food8 = Activity.create!({
  user: user8,
  title: "Vanilla Cake",
  description: "(  3 cups all purpose flour - 1  teaspoons  Baking powder - 1/2 teaspoon Baking soda - 1/2 teaspoon Salt - 1 cups milk - 1 tablespoon real Vanilla Extract - 1 salted butter softened - 1 cup vegetable oil - 2 cups granulated Sugar - 2 whole large eggs - 2 whole egg whites )",
  price: 25,
  duration: 110,
  address: "At Home",
  ages: "16 years and older",
  category: :Food})

  file = File.open(Rails.root.join("db/seeds/images/activities/vanilla.jpg"))
  food8.photo.attach(io: file, filename: "vanilla.jpg", content_type: "image/jpeg")




  #  CREATIVITY /////////////////////////

creativity1 = Activity.create!({
  user: user1,
  title: "Painting",
  description: "Make your most beautiful painting, and let your emotions flow.",
  price: 5,
  duration: 120,
  address: "At Home",
  ages: "For children and adults",
  category: :Creativity})

  file = File.open(Rails.root.join("db/seeds/images/activities/peinture.jpg"))
  creativity1.photo.attach(io: file, filename: "peinture.jpg", content_type: "image/jpeg")

creativity2 = Activity.create!({
  user: user2,
  title: "Modelling Clay",
  description: "Express your creativity, and create your own.",
  price: 0,
  duration: 120,
  address: "At Home",
  ages: "For children and adults",
  category: :Creativity})

  file = File.open(Rails.root.join("db/seeds/images/activities/modeler.jpg"))
  creativity2.photo.attach(io: file, filename: "modeler.jpg", content_type: "image/jpeg")

creativity3 = Activity.create!({
  user: user3,
  title: "Knitting",
  description: "Create your own clothes and even more.",
  price: 0,
  duration: 120,
  address: "At Home",
  ages: "For children and adults",
  category: :Creativity})

  file = File.open(Rails.root.join("db/seeds/images/activities/tricot.jpg"))
  creativity3.photo.attach(io: file, filename: "tricot.jpg", content_type: "image/jpeg")


creativity4 = Activity.create!({
  user: user4,
  title: "Gardening",
  description: "Get clother to nature and feel the element",
  price: 0,
  duration: 120,
  address: "At Home",
  ages: "For children and adults",
  category: :Creativity})

  file = File.open(Rails.root.join("db/seeds/images/activities/jardin.jpg"))
  creativity4.photo.attach(io: file, filename: "jardin.jpg", content_type: "image/jpeg")


creativity5 = Activity.create!({
  user: user5,
  title: "Beads",
  description: "Create your own accessories and express your uniqueness",
  price: 0,
  duration: 120,
  address: "At Home",
  ages: "For children and adults",
  category: :Creativity})

  file = File.open(Rails.root.join("db/seeds/images/activities/perles.jpg"))
  creativity5.photo.attach(io: file, filename: "perles.jpg", content_type: "image/jpeg")


creativity6 = Activity.create!({
  user: user6,
  title: "Drawing",
  description: "Express your creativity",
  price: 0,
  duration: 120,
  address: "At Home",
  ages: "For children and adults",
  category: :Creativity})

  file = File.open(Rails.root.join("db/seeds/images/activities/dessin.jpg"))
  creativity6.photo.attach(io: file, filename: "dessin.jpg", content_type: "image/jpeg")


creativity7 = Activity.create!({
  user: user7,
  title: "Learn to play an Instrument",
  description: "Learn the passion of music",
  price: 0,
  duration: 120,
  address: "At Home",
  ages: "For children and adults",
  category: :Creativity})

  file = File.open(Rails.root.join("db/seeds/images/activities/musique.jpg"))
  creativity7.photo.attach(io: file, filename: "musique.jpg", content_type: "image/jpeg")

creativity8 = Activity.create!({
  user: user8,
  title: "Origami",
  description: "Express your creativity and express yourself",
  price: 0,
  duration: 120,
  address: "At Home",
  ages: "For children and adults",
  category: :Creativity})

  file = File.open(Rails.root.join("db/seeds/images/activities/origami.jpg"))
  creativity8.photo.attach(io: file, filename: "origami.jpg", content_type: "image/jpeg")



  #  BOOKS /////////////////////////

book1 = Activity.create!({
  user: user1,
  title: "Le Monde sans fin",
  description: "Le monde sans fin is a French comic book by Christophe Blain and Jean-Marc Jancovici published in October 2021 by Dargaud. A bestseller, it is the best-selling book in France in 2022.",
  price: 0,
  duration: 160,
  address: "At home or in the Library",
  ages: "15 years and older",
  category: :Book})

  file = File.open(Rails.root.join("db/seeds/images/activities/lemondesansfin.jpg"))
  book1.photo.attach(io: file, filename: "lemondesansfin.jpg", content_type: "image/jpeg")



book2 = Activity.create!({
  user: user2,
  title: "The Great Gatsby",
  description: "The novel is told from the perspective of a young man named Nick Carraway who has recently moved to New York City and is befriended by his eccentric nouveau riche neighbor with mysterious origins, Jay Gatsby. The Great Gatsby provides an insider’s look into the Jazz Age of the 1920s in United States history while at the same time critiquing the idea of the “American Dream.” Perhaps the most famous aspect of the novel is its cover art—a piercing face projected onto a dark blue night sky and lights from a cityscape—an image that is also found, in a slightly different configuration, within the text itself as a key symbol.",
  price: 0,
  duration: 160,
  address: "At home or in the Library",
  ages: "15 years and older",
  category: :Book})

  file = File.open(Rails.root.join("db/seeds/images/activities/gatsby.jpg"))
  book2.photo.attach(io: file, filename: "gatsby.jpg", content_type: "image/jpeg")



book3 = Activity.create!({
  user: user3,
  title: "To Kill a Mockingbird",
  description: "The novel examines racism in the American South through the innocent wide eyes of a clever young girl named Jean Louise (“Scout”) Finch. Its iconic characters, most notably the sympathetic and just lawyer and father Atticus Finch, served as role models and changed perspectives in the United States at a time when tensions regarding race were high",
  price: 0,
  duration: 160,
  address: "At home or in the Library",
  ages: "15 years and older",
  category: :Book})

  file = File.open(Rails.root.join("db/seeds/images/activities/bookkill.jpg"))
  book3.photo.attach(io: file, filename: "bookkill.jpg", content_type: "image/jpeg")

book4 = Activity.create!({
  user: user4,
  title: "One Hundred Years of Solitude",
  description: "The novel explores the genre of magic realism by emphasizing the extraordinary nature of commonplace things while mystical things are shown to be common. Márquez highlights the prevalence and power of myth and folktale in relating history and Latin American culture.",
  price: 0,
  duration: 160,
  address: "At home or in the Library",
  ages: "15 years and older",
  category: :Book})

  file = File.open(Rails.root.join("db/seeds/images/activities/hundred.jpg"))
  book4.photo.attach(io: file, filename: "hundred.jpg", content_type: "image/jpeg")

book5 = Activity.create!({
  user: user5,
  title: "A Passage to India",
  description: "It follows a Muslim Indian doctor named Aziz and his relationships with an English professor, Cyril Fielding, and a visiting English schoolteacher named Adela Quested.",
  price: 0,
  duration: 160,
  address: "At home or in the Library",
  ages: "15 years and older",
  category: :Book})

  file = File.open(Rails.root.join("db/seeds/images/activities/india.jpg"))
  book5.photo.attach(io: file, filename: "india.jpg", content_type: "image/jpeg")


book6 = Activity.create!({
  user: user6,
  title: "In Search of Lost Time",
  description: "In it, Proust introduces the themes that run through the entire work. The narrator recalls his childhood, aided by the famous madeleine; and describes M. Swann's passion for Odette. The work is incomparable.",
  price: 0,
  duration: 160,
  address: "At home or in the Library",
  ages: "15 years and older",
  category: :Book})

  file = File.open(Rails.root.join("db/seeds/images/activities/proust.jpg"))
  book6.photo.attach(io: file, filename: "proust.jpg", content_type: "image/jpeg")


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
group6.user = user2
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

# création de seeds Spécifiques au Pitch
puts "Creation of the seeds for the pitch"

puts "Creation of the user Hugo:"
user_hugo = User.create({first_name: "Hugo", last_name: "ROBERT", email: "hugo@gmail.com", password: "123456"})
  file = File.open(Rails.root.join("db/seeds/images/users/photo_hugo.jpg"))
  user_hugo.photo.attach(io: file, filename: "photo_hugo.jpg", content_type: "image/jpeg")
  print "."
puts "done"

puts "Creation of the user Camille:"
user_camille = User.create({first_name: "Camille", last_name: "Jaumier", email: "camille@gmail.com", password: "123456"})
  file = File.open(Rails.root.join("db/seeds/images/users/photo_camille.jpg"))
  user_camille.photo.attach(io: file, filename: "photo_camille.jpg", content_type: "image/jpeg")
  print "."
puts "done"

puts "Creation of the user Helene:"
user_helene = User.create({first_name: "Helene", last_name: "Mercerolle", email: "helene@gmail.com", password: "123456"})
  file = File.open(Rails.root.join("db/seeds/images/users/photo_helene.jpg"))
  user_helene.photo.attach(io: file, filename: "photo_helene.jpg", content_type: "image/jpeg")
  print "."
puts "done"

puts "Creation of the user Kevin:"
user_kevin = User.create({first_name: "Kevin", last_name: "Guenno", email: "kevin@gmail.com", password: "123456"})
  file = File.open(Rails.root.join("db/seeds/images/users/photo_kevin.jpg"))
  user_kevin.photo.attach(io: file, filename: "photo_kevin.jpg", content_type: "image/jpeg")
  print "."
puts "done"


puts "Creation of his favorits activity:"
  hugo_favorite1 = Favorite.create!({
    activity: cinema3,
    user: user_hugo
  })
  print "."

  hugo_favorite2 = Favorite.create!({
    activity: party2,
    user: user_hugo
  })
  print "."

  hugo_favorite3 = Favorite.create!({
    activity: family5,
    user: user_hugo
  })
  print "."

puts "done"

puts "Creation of groups for the demo:"

  puts "Creation of demo_group1:"
    demo_group1 = Group.new
    demo_group1.activity = cinema3
    demo_group1.name = "Un Classic"
    demo_group1.user = user_hugo

    print "."

    puts "Adding users to the group demo_group1:"
      demo_group_user1 = GroupUser.new
      demo_group_user1.group = demo_group1
      demo_group_user1.user = user_hugo
      demo_group_user1.save!

      print "."

      demo_group_user2 = GroupUser.new
      demo_group_user2.group = demo_group1
      demo_group_user2.user = user2
      demo_group_user2.save!

      print "."

      demo_group_user3 = GroupUser.new
      demo_group_user3.group = demo_group1
      demo_group_user3.user = user3
      demo_group_user3.save!

    puts "Done"


    puts "Creation of the messages for the demo_group1:"

      dg1_message1 = Message.new
      dg1_message1.group = demo_group1
      dg1_message1.user = user_hugo
      dg1_message1.content = "Hello tout le monde! Je n'ai jamais pris le temps de voir ce film.... Ca vous dit que l'on s'organise une séance entre nous ?"
      dg1_message1.save
      print "."

      dg1_message2 = Message.new
      dg1_message2.group = demo_group1
      dg1_message2.user = user2
      dg1_message2.content = "Yes ! Je suis dispo à partir de jeudi soir !"
      dg1_message2.save
      print "."

      dg1_message3 = Message.new
      dg1_message3.group = demo_group1
      dg1_message3.user = user3
      dg1_message3.content = "Super! ça me convient aussi :) "
      dg1_message3.save
      print "."

      dg1_message4 = Message.new
      dg1_message4.group = demo_group1
      dg1_message4.user = user_hugo
      dg1_message4.content = "Ca marche! on se rejoint jeudi prochain alors ! :)"
      dg1_message4.save
      print "."

    puts "Done"
  puts "demo_group1 has been created!"

  puts "Creation of demo_group2:"
  demo_group2 = Group.new
  demo_group2.activity = party2
  demo_group2.name = "Les meilleurs"
  demo_group2.user = user3

  print "."

  puts "Adding users to the group demo_group2:"
    demo_group_user_g2_1 = GroupUser.new
    demo_group_user_g2_1.group = demo_group2
    demo_group_user_g2_1.user = user_hugo
    demo_group_user_g2_1.save!

    print "."

    demo_group_user_g2_2 = GroupUser.new
    demo_group_user_g2_2.group = demo_group2
    demo_group_user_g2_2.user = user2
    demo_group_user_g2_2.save!

    print "."

    demo_group_user_g2_3 = GroupUser.new
    demo_group_user_g2_3.group = demo_group2
    demo_group_user_g2_3.user = user3
    demo_group_user_g2_3.save!

    print "."

    demo_group_user_g2_4 = GroupUser.new
    demo_group_user_g2_4.group = demo_group2
    demo_group_user_g2_4.user = user4
    demo_group_user_g2_4.save!

    print "."

    demo_group_user_g2_5 = GroupUser.new
    demo_group_user_g2_5.group = demo_group2
    demo_group_user_g2_5.user = user5
    demo_group_user_g2_5.save!

    print "."

    demo_group_user_g2_6 = GroupUser.new
    demo_group_user_g2_6.group = demo_group2
    demo_group_user_g2_6.user = user6
    demo_group_user_g2_6.save!

    print "."

    demo_group_user_g2_7 = GroupUser.new
    demo_group_user_g2_7.group = demo_group2
    demo_group_user_g2_7.user = user7
    demo_group_user_g2_7.save!

    print "."

    demo_group_user_g2_8 = GroupUser.new
    demo_group_user_g2_8.group = demo_group2
    demo_group_user_g2_8.user = user8
    demo_group_user_g2_8.save!

    print "."


  puts "Done"


  puts "Creation of the messages for the demo_group2:"

    dg2_message1 = Message.new
    dg2_message1.group = demo_group2
    dg2_message1.user = user3
    dg2_message1.content = "Y'a un event de David Guetta le mois prochain !! qui est chaud ???? "
    dg2_message1.save
    print "."

    dg2_message2 = Message.new
    dg2_message2.group = demo_group2
    dg2_message2.user = user6
    dg2_message2.content = "moi !"
    dg2_message2.save
    print "."

    dg2_message3 = Message.new
    dg2_message3.group = demo_group2
    dg2_message3.user = user7
    dg2_message3.content = "Moi ça me va :) "
    dg2_message3.save
    print "."

    dg2_message4 = Message.new
    dg2_message4.group = demo_group2
    dg2_message4.user = user8
    dg2_message4.content = "Moi !"
    dg2_message4.save
    print "."

  puts "Done"
puts "demo_group2 has been created!"

puts "Creation of demo_group3:"
demo_group3 = Group.new
demo_group3.activity = family5
demo_group3.name = "A la belle étoile"
demo_group3.user = user5

print "."

puts "Adding users to the group demo_group3:"
  demo_group_user_g3_4 = GroupUser.new
  demo_group_user_g3_4.group = demo_group3
  demo_group_user_g3_4.user = user_hugo
  demo_group_user_g3_4.save!

  print "."

  demo_group_user_g3_5 = GroupUser.new
  demo_group_user_g3_5.group = demo_group3
  demo_group_user_g3_5.user = user5
  demo_group_user_g3_5.save!

  print "."

  demo_group_user_g3_6 = GroupUser.new
  demo_group_user_g3_6.group = demo_group3
  demo_group_user_g3_6.user = user6
  demo_group_user_g3_6.save!

  print "."

puts "Done"


puts "Creation of the messages for the demo_group3:"

  dg3_message1 = Message.new
  dg3_message1.group = demo_group3
  dg3_message1.user = user5
  dg3_message1.content = "J'ai vu qu'il y avait un évènement sur la pluie d'étoile filante Mardi soir. Est ce que ça vous dit d'y aller ?"
  dg3_message1.save
  print "."

  dg3_message2 = Message.new
  dg3_message2.group = demo_group3
  dg3_message2.user = user6
  dg3_message2.content = "Je suis parant aussi! je vous propose dans manger chez moi avant !"
  dg3_message2.save
  print "."

puts "Done"
puts "demo_group3 has been created!"


puts "Creation of his profile page (activity already done):"

  demo_group_done_1 = Group.new
  demo_group_done_1.activity = food5
  demo_group_done_1.name = "Tradition"
  demo_group_done_1.user = user_hugo
  demo_group_done_1.date = Date.new(2023, 2, 25)
  demo_group_done_1.done = true
  demo_group_done_1.save!

  print "."

    demo_group_user7 = GroupUser.new
    demo_group_user7.group = demo_group_done_1
    demo_group_user7.user = user_hugo
    demo_group_user7.save!

    print "."

    demo_group_user71 = GroupUser.new
    demo_group_user71.group = demo_group_done_1
    demo_group_user71.user = user1
    demo_group_user71.save!

    print "."

    demo_group_user72 = GroupUser.new
    demo_group_user72.group = demo_group_done_1
    demo_group_user72.user = user2
    demo_group_user72.save!

    print "."

  demo_group_done_2 = Group.new
  demo_group_done_2.activity = restaurant1
  demo_group_done_2.name = "Bon appétit!"
  demo_group_done_2.user = user_hugo
  demo_group_done_2.date = Date.new(2023, 3, 10)
  demo_group_done_2.done = true
  demo_group_done_2.save!

  print "."

    demo_group_user8 = GroupUser.new
    demo_group_user8.group = demo_group_done_2
    demo_group_user8.user = user_hugo
    demo_group_user8.save!

    print "."

    demo_group_user81 = GroupUser.new
    demo_group_user81.group = demo_group_done_2
    demo_group_user81.user = user1
    demo_group_user81.save!

    print "."

  demo_group_done_3 = Group.new
  demo_group_done_3.activity = culture1
  demo_group_done_3.name = "Petite visite"
  demo_group_done_3.user = user_hugo
  demo_group_done_3.date = Date.new(2023, 3, 15)
  demo_group_done_3.done = true
  demo_group_done_3.save!

  print "."

    demo_group_user9 = GroupUser.new
    demo_group_user9.group = demo_group_done_3
    demo_group_user9.user = user_hugo
    demo_group_user9.save!

    print "."

    demo_group_user91 = GroupUser.new
    demo_group_user91.group = demo_group_done_3
    demo_group_user91.user = user1
    demo_group_user91.save!

    print "."

    demo_group_user92 = GroupUser.new
    demo_group_user92.group = demo_group_done_3
    demo_group_user92.user = user2
    demo_group_user92.save!

    print "."

    demo_group_user93 = GroupUser.new
    demo_group_user93.group = demo_group_done_3
    demo_group_user93.user = user3
    demo_group_user93.save!

    print "."

    demo_group_user94 = GroupUser.new
    demo_group_user94.group = demo_group_done_3
    demo_group_user94.user = user4
    demo_group_user94.save!

    print "."

  demo_group_done_4 = Group.new
  demo_group_done_4.activity = sport1
  demo_group_done_4.name = "Balade"
  demo_group_done_4.user = user_hugo
  demo_group_done_4.date = Date.new(2023, 3, 15)
  demo_group_done_4.done = true
  demo_group_done_4.save!

  print "."

    demo_group_user10 = GroupUser.new
    demo_group_user10.group = demo_group_done_4
    demo_group_user10.user = user_hugo
    demo_group_user10.save!

    print "."

    demo_group_user101 = GroupUser.new
    demo_group_user101.group = demo_group_done_4
    demo_group_user101.user = user1
    demo_group_user101.save!

    print "."

    demo_group_user102 = GroupUser.new
    demo_group_user102.group = demo_group_done_4
    demo_group_user102.user = user2
    demo_group_user102.save!

    print "."

puts "Done"
