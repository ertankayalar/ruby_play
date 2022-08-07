citynames = {
  "istanbul" => "212",
  "izmir" => "232",
  "denizli" => "258",
  "antalya" => "242",
  "bursa" => "224",
  "ankara" => "312"
}


def get_city_names(somehash)
  #somehash.each do |key, value|
    #puts key
  #end
  somehash.keys  
end


def get_area_code(somehash, key)
  somehash[key]
end


#puts get_city_names(citynames)

#city_name = get_area_code(citynames, "ankara")
#puts city_name

loop do
  puts "Do you want to lookup an area code based on a city name ? (Y/N)"
  answer = gets.chomp.downcase
  break if answer != "y"
  puts "Which city do you want the area code for?"
  puts get_city_names(citynames)
  puts "Enter your location: "
  prompt = gets.chomp
  if citynames.include?(prompt)
    puts "The area code for #{prompt} is #{get_area_code(citynames, prompt)}"
  else 
    puts "You entered a city name not in the dictionary"
  end

end
