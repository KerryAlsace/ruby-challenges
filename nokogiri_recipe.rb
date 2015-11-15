require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://www.marthastewart.com/312598/brick-pressed-sandwich"))

list = doc.css(".components-item").inner_html

all_ingredients = list[0..-1]
total_number_of_ingredients = all_ingredients.size
ingredients_displayed = list.length

while(ingredients_displayed >= 0)
  puts all_ingredients[ingredients_displayed]
  ingredients_displayed -= 1
end



  

