# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'csv'

CSV.foreach("C:/Users/e128289/data.csv", encoding: "UTF-8", headers: true, header_converters: :symbol, converters: :all) do |row|
  Su.create(row.to_hash)
end
