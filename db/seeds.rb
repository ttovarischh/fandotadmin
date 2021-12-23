# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.destroy_all
Comment.destroy_all
Event.destroy_all
puts "Destroyed everything you touch"

posts = [
{
	name: "Изгой: один",
	content: "Сопротивление собирает отряд для выполнения особой миссии&nbsp;&mdash; надо выкрасть чертежи самого совершенного и&nbsp;смертоносного оружия Империи. Возглавляет бойцов неуправляемая и&nbsp;бесстрашная Джин Эрсо, у&nbsp;которой в&nbsp;этом самоубийственном задании есть и&nbsp;личные мотивы.",
	category_id: 1,
  user_id: 1,
  image: URI.open("https://cdnimg.rg.ru/img/content/179/19/76/9br7bi8q_d_850.jpg")
},
{
	name: "День доктора",
	content: "В&nbsp;2013 году что-то ужасное пробуждается в&nbsp;Национальной галерее Лондона; в&nbsp;1562 году смертельный заговор зреет в&nbsp;елизаветинской Англии; а&nbsp;где-то в&nbsp;космосе многовековая битва достигает сокрушительного заключения.",
	category_id: 4,
  user_id: 2,
  image: URI.open("http://lostfilm.info/images/photo/85/3485948_847475.jpg")
},
{
	name: "Detroit",
	content: "Действия игры происходят в&nbsp;недалёком будущем в&nbsp;ноябре 2038&nbsp;года. На&nbsp;Земле полным ходом идёт производство андроидов&nbsp;&mdash; роботов, созданных компанией &laquo;Киберлайф&raquo; для удовлетворения различных человеческих потребностей.",
	category_id: 2,
  user_id: 3,
  image: URI.open("https://www.mirf.ru/wp-content/uploads/2018/05/detroit_become_human.jpg")
},
{
	name: "Блич [2]",
	content: "Старшеклассник Итиго Куросаки видит другую сторону этого мира, в&nbsp;том числе и&nbsp;духов. Однажды он&nbsp;встречает девушку, которая умеет отправлять души умерших туда, где им&nbsp;положено быть. Случайно он&nbsp;получает её&nbsp;способности и&nbsp;начинает истреблять злых духов.",
	category_id: 3,
  user_id: 1,
  image: URI.open("https://www.mirf.ru/wp-content/uploads/2021/08/bleach-1.jpg")
},
{
	name: "Дюна",
	content: "Наследник знаменитого дома Атрейдесов Пол отправляется вместе с&nbsp;семьей на&nbsp;одну из&nbsp;самых опасных планет во&nbsp;Вселенной&nbsp;&mdash; Арракис. Здесь нет ничего, кроме песка и&nbsp;невероятно ценного ресурса, который называется меланж.",
	category_id: 1,
  user_id: 3,
  image: URI.open("https://media.glamour.ru/photos/616945803fb701eb6f71a625/master/pass/regular_detail_picture-a1ee99d1db950ec9f6df269274a251eb.jpeg")
}
]
comments = [
{
  body: "Лучший таймлайн по этому фильму",
  post_id: 1,
  user_id: 1
},
{
  body: "Ненавижу звездные войны",
  post_id: 1,
  user_id: 2
},
{
  body: "АААААААААААААААААААА",
  post_id: 2,
  user_id: 2
},
{
  body: "Аффтор просто жжет",
  post_id: 2,
  user_id: 3
},
{
  body: "Отвратительный таймлайн",
  post_id: 3,
  user_id: 1
},
{
  body: "Админ, удали этот таймлайн, пожалуйста",
  post_id: 3,
  user_id: 3
},
{
  body: "Так себе -- даунвоут",
  post_id: 4,
  user_id: 1
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
posts.each do |post|
	postik = Post.create(post)
	puts "Some magic just create a #{ postik.name } with id #{ postik.id }!"
end

comments.each do |post|
	komentik = Comment.create(post)
	puts "Some MAGIC just create a #{ komentik.body } with id #{ komentik.id }!"
end

events.each do |post|
	eventik = Event.create(post)
	puts "Some MAGIC just create a #{ eventik.name } with id #{ eventik.id }!"
end

# puts "Some magic just created a #{ post.name } with id #{ post.id }!"
