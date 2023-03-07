puts "Cleaning DB ..."
Activity.destroy_all
User.destroy_all
puts "DB cleaned"
puts "Creating 10 users ..."

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

puts "Creating 9 activities ..."

restaurant1 = Activity.create!({
  user: user1,
  title: "La Mandale",
  description: "C'est le Goût du Partage qui a donné naissance à ce lieu de découverte... La MANDALE Restaurant, composé de Léo & Maximilien, vous propose une cuisine francaise moderne, locale & de saison aux douces notes asiatiques en accord avec nos produits de région! À la carte, vous retrouverez une sélection de bières, vins et boissons sans alcool issus de la culture biologique!",
  price: "13€ - 32€",
  duration: 120,
  address: "32 rue Leon Jamin, 44000, Nantes France",
  ages: "Pour petits et grands",
  category: :restaurant})

  file = File.open(Rails.root.join("db/seeds/images/activities/Lamandale.jpg"))
  restaurant1.photo.attach(io: file, filename: "Lamandale.jpg", content_type: "image/jpeg")

/////////////////////////

culture1 = Activity.create!({
  user: user1,
  title: "Passage Pommeraye",
  description: "Le passage Pommeraye est une galerie marchande du centre-ville de Nantes, en France. Construit à partir de fin 1840, il est mis en service le 3 juillet 1843, et classé monument historique depuis le 26 décembre 1976.",
  price: "Free",
  duration: 30,
  address: "20 Pass. Pommeraye, 44000 Nantes",
  ages: "Pour petits et grands",
  category: :culture})

  file = File.open(Rails.root.join("db/seeds/images/activities/passagepom.jpg"))
  culture1.photo.attach(io: file, filename: "passagepom.jpg", content_type: "image/jpeg")

/////////////////////////

sport1 = Activity.create!({
  user: user1,
  title: "Balade au Jardin des Plantes",
  description: "Avec 7 hectares de verdure en plein centre-ville, plus de 10 000 espèces vivantes, 800 mètres carrés de serres et plus de 50 000 fleurs plantées chaque saison, le Jardin des Plantes de Nantes, labellisé Jardin Remarquable, figure parmi les quatre grands jardins botaniques de France.",
  price: "Free",
  duration: 120,
  address: "Rue Stanislas Baudry, 44000 Nantes",
  ages: "Pour petits et grands",
  category: :sport})

  file = File.open(Rails.root.join("db/seeds/images/activities/jardindesplantes.jpg"))
  sport1.photo.attach(io: file, filename: "jardindesplantes.jpg", content_type: "image/jpeg")

/////////////////////////

cinema1 = Activity.create!({
  user: user1,
  title: "Avatar (2009)",
  description: "Sur le monde extraterrestre luxuriant de Pandora vivent les Na'vi, des êtres qui semblent primitifs, mais qui sont très évolués. Jake Sully, un ancien Marine paralysé, redevient mobile grâce à un tel Avatar et tombe amoureux d'une femme Na'vi. Alors qu'un lien avec elle grandit, il est entraîné dans une bataille pour la survie de son monde.",
  price: "3€ - 5€",
  duration: 162,
  address: "Depuis votre télé en VOD",
  ages: "12 ans et plus",
  category: :cinema})

  file = File.open(Rails.root.join("db/seeds/images/activities/avatar.jpg"))
  cinema1.photo.attach(io: file, filename: "avatar.jpg", content_type: "image/jpeg")

/////////////////////////

party1 = Activity.create!({
  user: user1,
  title: "Le Molière",
  description: "Carte classique dans cette brasserie contemporaine et bar d'ambiance avec suspensions au design chapeau melon.",
  price: "4€ - 10€",
  duration: 120,
  address: "2 Rue Racine, 44000 Nantes",
  ages: "Pour petits et grands",
  category: :party})

  file = File.open(Rails.root.join("db/seeds/images/activities/lemolière.jpg"))
  party1.photo.attach(io: file, filename: "lemolière.jpg", content_type: "image/jpeg")

/////////////////////////

family1 = Activity.create!({
  user: user1,
  title: "Château des ducs de Bretagne",
  description: "Au cœur du quartier médiéval de Nantes, découvrez le Château des ducs de Bretagne, site emblématique de la ville, construit à la fin du 15e siècle par François II et sa fille Anne de Bretagne.",
  price: "0€ - 10€",
  duration: 120,
  address: "4 Pl. Marc Elder, 44000 Nantes",
  ages: "Pour petits et grands",
  category: :family})

  file = File.open(Rails.root.join("db/seeds/images/activities/chateaudesducs.jpg"))
  family1.photo.attach(io: file, filename: "chateaudesducs.jpg", content_type: "image/jpeg")

/////////////////////////

food1 = Activity.create!({
  user: user1,
  title: "Atelier Vincent Guerlais",
  description: "Venez apprendre à travailler le chocolat ou la pâtisserie sous toutes ses formes ! Les recettes peuvent variées selon l'imagination du pâtissier.",
  price: "50€ - 80€",
  duration: 160,
  address: "4 Rue de Lorraine, 44240 La Chapelle-sur-Erdre",
  ages: "16 ans - 99 ans",
  category: :food})

  file = File.open(Rails.root.join("db/seeds/images/activities/vincentguerlais.jpg"))
  food1.photo.attach(io: file, filename: "vincentguerlais.jpg", content_type: "image/jpeg")
/////////////////////////

creativity1 = Activity.create!({
  user: user1,
  title: "Peinture",
  description: "Faites votre plus beau tableau, et laissez exprimer vos émotions",
  price: "0€ - 10€",
  duration: 120,
  address: "Chez vous",
  ages: "pour petits et grands",
  category: :creativity})

  file = File.open(Rails.root.join("db/seeds/images/activities/peinture.jpg"))
  creativity1.photo.attach(io: file, filename: "peinture.jpg", content_type: "image/jpeg")
/////////////////////////

book1 = Activity.create!({
  user: user1,
  title: "Le Monde sans fin",
  description: "Le monde sans fin est un album de bande dessinée français de Christophe Blain et Jean-Marc Jancovici paru en octobre 2021 chez Dargaud. Succès de librairie, c'est l'ouvrage le plus vendu en France en 2022.",
  price: "15€ - 30€",
  duration: 160,
  address: "Chez vous ou à la bibliothèque",
  ages: "+ de 15 ans",
  category: :book})

  file = File.open(Rails.root.join("db/seeds/images/activities/lemondesansfin.jpg"))
  book1.photo.attach(io: file, filename: "lemondesansfin.jpg", content_type: "image/jpeg")
