# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Category.find_or_create_by(description: "Animais e acessórios")
Category.find_or_create_by(description: "Esportes")
Category.find_or_create_by(description: "Para a sua casa")
Category.find_or_create_by(description: "Eletrônicos e celulares")
Category.find_or_create_by(description: "Música e hobiies")
Category.find_or_create_by(description: "Bebês e crianças")
Category.find_or_create_by(description: "Moda e beleza")
Category.find_or_create_by(description: "Veículos e barcos")
Category.find_or_create_by(description: "Imóveis")
Category.find_or_create_by(description: "Empregos e negócios")