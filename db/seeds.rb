# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
chishuru = {name: "Chishuru", address: "Unit 9 Market Row, Coldharbour Lane", category: "chinese" }
manteca = {name: "Manteca", address: "49-51 Curtain Road", category: "italian" }
bibi = {name: "Bibi", address: "42 North Audley St", category: "japanese" }
planque = {name: "Planque", address: "322-324 Acton Mews", category: "french" }
sichuan = {name: "Sichuan Folk", address: "14 City Rd", category: "chinese" }

[chishuru, manteca, bibi, planque, sichuan].each do |attributes|
  restaurant = Restaurant.create!(attributes)
end
