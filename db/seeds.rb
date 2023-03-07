puts "Cleaning DB ..."
Activity.destroy_all
User.destroy_all
puts "DB cleaned"
puts "Creating 10 users ..."
user1 = User.create({first_name: "Laeticia", last_name: "Guerin", email: "laeticia.guerin@gmail.com", photo: "", password: "123456"})
user2 = User.create({first_name: "Stéphanie", last_name: "Dupont", email: "stéphanie.dupont@gmail.com", photo: "", password: "123456"})
user3 = User.create({first_name: "Marie", last_name: "Laval", email: "marie.laval@gmail.com", photo: "", password: "123456"})
user4 = User.create({first_name: "Laura", last_name: "Legrand", email: "laura.legrand@gmail.com", photo: "", password: "123456"})
user5 = User.create({first_name: "Christina", last_name: "Martin", email: "christina.martin@gmail.com", photo: "", password: "123456"})
user6 = User.create({first_name: "Sarah", last_name: "Bernard", email: "sarah.bernard@gmail.com", photo: "", password: "123456"})
user7 = User.create({first_name: "Amélie", last_name: "Dubois", email: "amélie.dubois@gmail.com", photo: "", password: "123456"})
user8 = User.create({first_name: "Georgia", last_name: "Petit", email: "georgina.petit@gmail.com", photo: "", password: "123456"})
user9 = User.create({first_name: "Marion", last_name: "Durand", email: "marion.durand@gmail.com", photo: "", password: "123456"})
user10 = User.create({first_name: "Charlotte", last_name: "Leroy", email: "charlotte.leroy@gmail.com", photo: "", password: "123456"})

puts "Creating 9 activities ..."
activity1 = Activity.create!({
  user: user1,
  title: "La Mandale",
  description: "C'est le Goût du Partage qui a donné naissance à ce lieu de découverte... La MANDALE Restaurant, composé de Léo & Maximilien, vous propose une cuisine francaise moderne, locale & de saison aux douces notes asiatiques en accord avec nos produits de région! À la carte, vous retrouverez une sélection de bières, vins et boissons sans alcool issus de la culture biologique!",
  price: "13€ - 32€",
  duration: 120,
  address: "32 rue Leon Jamin, 44000, Nantes France",
  ages: "Pour petits et grands",
  photos: "",
  category: :restaurant})
activity2 = Activity.create!({
  user: user1,
  title: "Passage Pommeraye",
  description: "Le passage Pommeraye est une galerie marchande du centre-ville de Nantes, en France. Construit à partir de fin 1840, il est mis en service le 3 juillet 1843, et classé monument historique depuis le 26 décembre 1976.",
  price: "Free",
  duration: 30,
  address: "20 Pass. Pommeraye, 44000 Nantes",
  ages: "Pour petits et grands",
  photos: "",
  category: :culture})
activity3 = Activity.create!({
  user: user1,
  title: "Balade au Jardin des Plantes",
  description: "Avec 7 hectares de verdure en plein centre-ville, plus de 10 000 espèces vivantes, 800 mètres carrés de serres et plus de 50 000 fleurs plantées chaque saison, le Jardin des Plantes de Nantes, labellisé Jardin Remarquable, figure parmi les quatre grands jardins botaniques de France.",
  price: "Free",
  duration: 120,
  address: "Rue Stanislas Baudry, 44000 Nantes",
  ages: "Pour petits et grands",
  photos: "",
  category: :sport})
activity4 = Activity.create!({
  user: user1,
  title: "Avatar (2009)",
  description: "Sur le monde extraterrestre luxuriant de Pandora vivent les Na'vi, des êtres qui semblent primitifs, mais qui sont très évolués. Jake Sully, un ancien Marine paralysé, redevient mobile grâce à un tel Avatar et tombe amoureux d'une femme Na'vi. Alors qu'un lien avec elle grandit, il est entraîné dans une bataille pour la survie de son monde.",
  price: "3€ - 5€",
  duration: 162,
  address: "Depuis votre télé en VOD",
  ages: "12 ans et plus",
  photos: "",
  category: :cinema})
activity5 = Activity.create!({
  user: user1,
  title: "Le Molière",
  description: "Carte classique dans cette brasserie contemporaine et bar d'ambiance avec suspensions au design chapeau melon.",
  price: "4€ - 10€",
  duration: 120,
  address: "2 Rue Racine, 44000 Nantes",
  ages: "Pour petits et grands",
  photos: "",
  category: :party})
activity6 = Activity.create!({
  user: user1,
  title: "Château des ducs de Bretagne",
  description: "Au cœur du quartier médiéval de Nantes, découvrez le Château des ducs de Bretagne, site emblématique de la ville, construit à la fin du 15e siècle par François II et sa fille Anne de Bretagne.",
  price: "0€ - 10€",
  duration: 120,
  address: "4 Pl. Marc Elder, 44000 Nantes",
  ages: "Pour petits et grands",
  photos: "",
  category: :family})
activity7 = Activity.create!({
  user: user1,
  title: "Atelier Vincent Guerlais",
  description: "Venez apprendre à travailler le chocolat ou la pâtisserie sous toutes ses formes ! Les recettes peuvent variées selon l'imagination du pâtissier.",
  price: "50€ - 80€",
  duration: 160,
  address: "4 Rue de Lorraine, 44240 La Chapelle-sur-Erdre",
  ages: "16 ans - 99 ans",
  photos: "",
  category: :food})
activity8 = Activity.create!({
  user: user1,
  title: "Peinture",
  description: "Faites votre plus beau tableau, et laissez exprimer vos émotions",
  price: "0€ - 10€",
  duration: 120,
  address: "Chez vous",
  ages: "pour petits et grands",
  photos: "",
  category: :creativity})
activity9 = Activity.create!({
  user: user1,
  title: "Le Monde sans fin",
  description: "Le monde sans fin est un album de bande dessinée français de Christophe Blain et Jean-Marc Jancovici paru en octobre 2021 chez Dargaud. Succès de librairie, c'est l'ouvrage le plus vendu en France en 2022.",
  price: "15€ - 30€",
  duration: 160,
  address: "Chez vous ou à la bibliothèque",
  ages: "+ de 15 ans",
  photos: "",
  category: :book})
