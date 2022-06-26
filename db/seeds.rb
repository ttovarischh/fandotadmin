# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# old but gold

# Comment.destroy_all
# Event.destroy_all
# User.destroy_all
# Category.destroy_all
# puts "Destroyed everything you touch"

# answers = [
# {
# 	id: 1,
# 	body: "sdfsf\r\n",
# 	comment_id: 1,
#   user_id: 1
# },
# {
#   id: 2,
# 	body: "sdfs8r45845485\n",
# 	comment_id: 1,
#   user_id: 1
# }
# ]

# users = [
# {
# 	id: 1,
#   username: "ttovarischh",
#   isadmin: true,
#   email: "polinasot@gmail.com"
#		avatar: "avatar1.png">
# },
# {
#   id: 2,
#   username: "kauzt",
#   isadmin: false,
#   email: "polina.sot@gmail.com"
# }
# ]


# !!!!!!!!!NEW sEEEds!!!!


Event.destroy_all
Comment.destroy_all
Answer.destroy_all
Post.destroy_all
Category.destroy_all
# User.destroy_all
puts "Destroyed everything you touch"

# users = [
# 	{
# 		id: 1,
# 	  username: "ttovarischh",
# 	  isadmin: true,
# 	  email: "polinasot@gmail.com",
# 		avatar: "avatar1.png",
# 		password: 'lol',
# 		password_confirmation: 'lol',
#     created_at: "2022-02-06 14:02:10"
# 	},
# 	{
# 	  id: 2,
# 	  username: "kauzt",
# 	  isadmin: false,
# 	  email: "polina.sot@gmail.com",
# 		avatar: "avatar2.jpg",
# 		password: 'pupa',
# 		password_confirmation: 'pupa',
#     created_at: "2022-02-06 14:02:10"
# 	}
# ]

# user = User.create(
#   :id => 1,
#   :username => "ttovarischh",
#   :isadmin => true,
#   :email => "polinasot@gmail.com",
#   :avatar => "avatar1.png",
#   :password => 'lol',
#   :password_confirmation =>'lol',
# )

categories = [
{
  id: 1,
	name: "аниме",
  description: nil,
  display_in_navbar: true
},
{
  id: 2,
  name: "комиксы",
  description: nil,
  display_in_navbar: true
},
{
  id: 3,
  name: "книги",
  description: nil,
  display_in_navbar: true
},
{
  id: 4,
  name: "фильмы",
  description: nil,
  display_in_navbar: true
},
{
  id: 5,
  name: "игры",
  description: nil,
  display_in_navbar: true
}
]

posts = [
{
	name: "Изгой: один",
	content: "Сопротивление собирает отряд для выполнения особой миссии &mdash; надо выкрасть чертежи самого совершенного и смертоносного оружия Империи. Возглавляет бойцов неуправляемая и бесстрашная Джин Эрсо, у которой в этом самоубийственном задании есть и личные мотивы.",
	category_id: 4,
  user_id: 9,
  image: URI.open("https://cdnimg.rg.ru/img/content/179/19/76/9br7bi8q_d_850.jpg")
},
{
	name: "День доктора",
	content: "В 2013 году что-то ужасное пробуждается в Национальной галерее Лондона; в 1562 году смертельный заговор зреет в елизаветинской Англии; а где-то в космосе многовековая битва достигает сокрушительного заключения.",
	category_id: 4,
  user_id: 10,
  image: URI.open("http://lostfilm.info/images/photo/85/3485948_847475.jpg")
},
{
	name: "Detroit",
	content: "Действия игры происходят в недалёком будущем в ноябре 2038 года. На Земле полным ходом идёт производство андроидов &mdash; роботов, созданных компанией &laquo;Киберлайф&raquo; для удовлетворения различных человеческих потребностей.",
	category_id: 5,
  user_id: 10,
  image: URI.open("https://www.mirf.ru/wp-content/uploads/2018/05/detroit_become_human.jpg")
},
{
	name: "Блич [2]",
	content: "Старшеклассник Итиго Куросаки видит другую сторону этого мира, в том числе и духов. Однажды он встречает девушку, которая умеет отправлять души умерших туда, где им положено быть. Случайно он получает её способности и начинает истреблять злых духов.",
	category_id: 1,
  user_id: 9,
  image: URI.open("https://www.mirf.ru/wp-content/uploads/2021/08/bleach-1.jpg")
},
{
	name: "Дюна",
	content: "Наследник знаменитого дома Атрейдесов Пол отправляется вместе с семьей на одну из самых опасных планет во Вселенной &mdash; Арракис. Здесь нет ничего, кроме песка и невероятно ценного ресурса, который называется меланж.",
	category_id: 4,
  user_id: 10,
  image: URI.open("https://media.glamour.ru/photos/616945803fb701eb6f71a625/master/pass/regular_detail_picture-a1ee99d1db950ec9f6df269274a251eb.jpeg")
},
{
	name: "Chainsaw Man",
	content: "Дэндзи хотел жить спокойной жизнью со своей девушкой, но, чтобы расплатиться с оставшимися от отца долгами, был вынужден заниматься нелегальной охотой на демонов и однажды погиб. Его не самый обычный домашний питомец Потита каким-то образом слился с его мертвым телом, и теперь парень способен превращать конечности в бензопилы.",
	category_id: 2,
  user_id: 9,
  image: URI.open("https://nyaa.shikimori.one/system/user_images/preview/461244/1299140.jpg")
},
{
	name: "Heavy Rain: FULL",
	content: "Heavy Rain — приключенческая компьютерная игра, разработанная французской студией Quantic Dream и выпущенная компанией Sony Computer Entertainment для PlayStation 3 в 2010 году; в последующие годы она также была переиздана для PlayStation 4 и Windows.",
	category_id: 5,
  user_id: 9,
  image: URI.open("https://cdn1.epicgames.com/aster/offer/HEAVYRAIN1-2560x1440-def4bcca48fac743496bc5c1158a4f86.jpg")
},
{
	name: "Дюна — книга",
	content: "Дюна — научно-фантастический роман американского писателя Фрэнка Герберта, впервые опубликованный в 1963—1965 годах в виде серии глав в журнале Analog Science Fiction and Fact и в 1965 году впервые изданный отдельной книгой.",
	category_id: 3,
  user_id: 10,
  image: URI.open("https://im.kommersant.ru/Issues.photo/DAILY/2021/170/KMO_178385_01489_1_t218_202012.jpg")
},
{
	name: "Трудно быть богом",
	content: "История землянина, ставшего наблюдателем на планете, застрявшей в эпохе позднего средневековья, и принужденного не вмешиваться в происходящее, экранизирована уже несколько раз - однако даже лучший фильм не в силах передать всего таланта книги, на основе которой он снят!",
	category_id: 3,
  user_id: 10,
  image: URI.open("https://www.mirf.ru/wp-content/uploads/2015/09/8740094_original1.jpg")
},
{
	name: "Jujutsu Kaisen: vol.1",
	content: "Действие аниме происходит в мире, где люди оказались вовсе не последним звеном в пищевой цепочке и любой ничего не подозревающий обыватель при известной доле невезения может оказаться съеденным демоном. Вот такая сложилась ситуация в мире, где в полном неведении о нависшей над человечеством угрозе проживает старшеклассник Юдзи Итадори.",
	category_id: 2,
  user_id: 9,
  image: URI.open("https://preview.redd.it/s6ffjex2yd561.jpg?width=640&crop=smart&auto=webp&s=c7587f0a22de8681110698edfc9daacd1411db61")
},
{
	name: "Моя катка ДНД",
	content: "Игра происходила 25.06.22. Кстати, Dungeons & Dragons — настольная ролевая игра в жанре фэнтези, разработанная Гэри Гайгэксом и Дэйвом Арнесоном.",
	category_id: 5,
  user_id: 10,
  image: URI.open("https://zonait.ro/wp-content/uploads/2021/03/Dungeons-and-Dragons.jpg")
},
{
	name: "Моя катка ДНД",
	content: "Игра происходила 25.06.22. Кстати, Dungeons & Dragons — настольная ролевая игра в жанре фэнтези, разработанная Гэри Гайгэксом и Дэйвом Арнесоном.",
	category_id: 5,
  user_id: 10,
  image: URI.open("https://zonait.ro/wp-content/uploads/2021/03/Dungeons-and-Dragons.jpg")
},
{
	name: "Death Note",
	content: "Старшекласснику Лайту Ягами в руки попадает тетрадь синигами Рюка. Каждый человек, чьё имя записать в эту тетрадку, умрёт, поэтому Лайт решает бороться со злом на земле.",
	category_id: 1,
  user_id: 9,
  image: URI.open("https://d3fd5j8wprxn3h.cloudfront.net/wp-content/uploads/2022/04/Death-Note-Short-Stories-Manga-Shows-Kira-L-and-Ryuks-Influence-1.jpg")
},
{
	name: "Метавселенная студии Гибли",
	content: "Studio Ghibli — японская анимационная студия. Её основал в 1985 году режиссёр и сценарист Хаяо Миядзаки вместе со своим коллегой и другом Исао Такахатой при поддержке компании Tokuma, которая впоследствии совместно с Walt Disney будет распространять «Принцессу Мононокэ» и «Унесённых призраками».",
	category_id: 1,
  user_id: 9,
  image: URI.open("https://media.wired.co.uk/photos/626c4ae5c7aeb6a48f3c9c68/3:2/w_2025,h_1350,c_limit/Spirited-Away-Studio-Ghibli-Ranking-MMDSPAW_EC001.jpg")
},
{
	name: "Hunter X hunter",
	content: "Юноша Гон, обитающий на Китовом острове, мечтает стать Хантером, как и его отец, который бросил Гона, когда он ещё был маленьким. Эта мечта ведёт его к удивительным приключениям.",
	category_id: 1,
  user_id: 9,
  image: URI.open("https://cdn.oneesports.gg/cdn-data/2022/05/HunterxHunter_featured.jpg")
},
{
	name: "Моя депрессия: EG",
	content: "2015 год, Токио-3. 15 лет назад произошёл Второй удар, в результате чего Антарктида растаяла, Землю накрыла глобальная катастрофа, и большая часть человечества погибла. Теперь планету атакуют Ангелы — загадочные существа, противостоять которым могут только созданные с помощью биотехнологий гигантские роботы серии «Евангелион».",
	category_id: 1,
  user_id: 9,
  image: URI.open("https://i.pinimg.com/736x/68/11/d3/6811d36733f344201e2833cb908d1786--neon-genesis-evangelion.jpg")
},
{
	name: "Комиксы про Джокера",
	content: "Джо́кер — суперзлодей вселенной DC Comics, главный и заклятый враг Бэтмена. Джокер носит фиолетовый костюм и сражается при помощи предметов, которые стилизованы под реквизит клоуна.",
	category_id: 2,
  user_id: 9,
  image: URI.open("https://www.mirf.ru/wp-content/uploads/2017/04/joker-animated-wallpaper-11.jpg")
},
{
	name: "Мечтают ли андроиды об электроовцах?",
	content: "После ядерной войны Земля превратилась в выжженную, умирающую пустыню. Вымерли почти все животные. Большинство людей давно перебрались на другие колонизированные планеты солнечной системы.",
	category_id: 3,
  user_id: 9,
  image: URI.open("https://i.ytimg.com/vi/taQW31SVPCk/maxresdefault.jpg")
},
]

comments = [
{
  body: "Лучший таймлайн по этому фильму",
  post_id: 1,
  user_id: 10
},
{
  body: "Ненавижу звездные войны",
  post_id: 1,
  user_id: 10
},
{
  body: "АААААААААААААААААААА",
  post_id: 2,
  user_id: 10
},
{
  body: "Аффтор просто жжет",
  post_id: 2,
  user_id: 10
},
{
  body: "Отвратительный таймлайн",
  post_id: 3,
  user_id: 9
},
{
  body: "Админ, удали этот таймлайн, пожалуйста",
  post_id: 3,
  user_id: 10
},
{
  body: "Так себе -- даунвоут",
  post_id: 4,
  user_id: 9
}
]

events = [
{
  name: "Она тренируется",
  body: "Горжусь ей",
  date: "0:30",
  post_id: 1,
},
{
  name: "Она сражается",
  body: "Перестала понимать, что происходит",
  date: "1:02",
  post_id: 1,
},
{
  name: "Конец фильмы",
  body: "Не понравилось",
  date: "1:36",
  post_id: 1,
},

{
  name: "Одиннадцатый доктор появился",
  body: "Мэтт Смит - хот",
  date: "0:05",
  post_id: 2,
},
{
  name: "Десятый доктор появился",
  body: "МММ.........",
  date: "0:47",
  post_id: 2,
},
{
  name: "Военный доктор появился",
  body: "Ничего не понял",
  date: "1:10",
  post_id: 2,
},

{
  name: "Андроидов притесняют",
  body: "Мне нечего сказать",
  date: "Эпизод 1-3",
  post_id: 3,
},
{
  name: "Андроиды восстают",
  body: "Сложная катка",
  date: "Эпизод 3-6",
  post_id: 3,
},
{
  name: "Счастливый конец!",
  body: "Ура!",
  date: "Финальный эпизод",
  post_id: 3,
},
]
#
# users.each do |post|
# 	userik = User.create(post)
# 	puts "Some MAGIC just create a #{ userik.username } with id #{ userik.id }!"
# end

categories.each do |post|
	categorik = Category.create(post)
	puts "Some MAGIC just create a #{ categorik.id } with id #{ categorik.name }!"
end

posts.each do |post|
	postik = Post.create(post)
	puts "Some magic just create a #{ postik.name } with id #{ postik.id }!"
end

events.each do |post|
	eventik = Event.create(post)
	puts "Some MAGIC just create a #{ eventik.name } with id #{ eventik.id }!"
end

comments.each do |post|
	komentik = Comment.create(post)
	puts "Some MAGIC just create a #{ komentik.body } with id #{ komentik.id }!"
end
