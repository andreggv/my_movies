# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movies = [ 


	{title: "As Good As It Gets", release_date: "25-Nov-1992"},
	{title: "When Harry Met Sally", release_date: "20-Dez-1995"},
	{title: "The help", release_date: "25-Nov-1997"},
	{title: "Titanic", release_date: "06-Ago-1997"}


]

movies.each do |movie|
	Movie.create!(movie)

end