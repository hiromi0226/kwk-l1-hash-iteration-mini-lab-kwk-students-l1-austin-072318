def create_olympics_hash
create_olympics_hash = {:Sydney => "2002", :Athens => "2004", :Beijing => "2008", :London => "2012"}
end

summer_olympics

summer_olympics[:Atlanta] = "1996"


summer_olympics.each do |city, year|
  puts "The #{city} summer olympics took place in #{year}"
end 


upcased_cities = []
summer_olympics.each_key do |city|
  upcased_cities << city.upcase
end
puts upcased_cities

