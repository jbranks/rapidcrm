# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
50.times do |i|
  Lead.create!(name: "Jordan Hudgens #{i}", company: "ABC Company", location: "Lubbock", phone: "5555555555")
end

50.times do |i|
  Lead.create!(name: "Tiffany Ledford #{i}", company: "ABC Company", location: "Midland", phone: "5555555555")
end

50.times do |i|
  Lead.create!(name: "Chase Baker #{i}", company: "XYZ Company", location: "Denver", phone: "5555555555")
end