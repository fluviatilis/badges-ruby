require 'open-uri'
require 'json'


puts "Entrez votre code barre"
bar_code = gets.chomp


url = "http://fr.openfoodfacts.org/api/v0/produit/#(3760005450336).json"

json =open(url).read

data = JSON.parse(json)


