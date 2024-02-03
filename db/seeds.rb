# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts "Cleaning database..."
Item.destroy_all

puts "Creating items for Hospitalisation chirurgicale, médicale, maternité"

item = Item.new(domain: "Hospitalisation chirurgicale, médicale, maternité", name: "Forfait journalier hospitalier", base: "", ss: "", ani: "100% FR", a1: "100% FR", a2: "100% FR", a3: "100% FR", a4: "100% FR", o1: "", o2: "", o3: "", o4: "")
item.save
item = Item.new(domain: "Hospitalisation chirurgicale, médicale, maternité", name: "Forfait journalier hospitalier", base: "", ss: "", ani: "100% FR", a1: "100% FR", a2: "100% FR", a3: "100% FR", a4: "100% FR", o1: "", o2: "", o3: "", o4: "")
item.save

puts "Finished"
