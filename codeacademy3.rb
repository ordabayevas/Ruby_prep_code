movies = {
  odyssey: 4,
  it: 5,
  lost: 3
}
puts "Choose an action: "
choice = gets.chomp
case choice
  when "add"
    puts "Movie title: "
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "What is the rating? "
      rating = gets.chomp.to_i
      movies[title.to_sym] = rating.to_i
      puts "Updated movies list"
      movies.each { |name, rate| puts "#{name}: #{rate}" }
    else
      puts "That movie already exists! Its rating is #{movies[title.to_sym]}."
    end
  when "update"
    puts "Movie title: "
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "Error"
    else
      puts "What is the new rating of movie? "
      new_rating = gets.chomp.to_i
      movies[title.to_sym] = new_rating.to_i
      puts "Updated movies list"
      movies.each { |name, rate| puts "#{name}: #{rate}" }
    end
  when "display"
    movies.each { |name, rate| puts "#{name}: #{rate}" }
  when "delete"
    puts "Movie title: "
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "There is no such a movie"
    else
      movies.delete(title.to_sym)
      puts "Updated movies list"
      movies.each { |name, rate| puts "#{name}: #{rate}" }
    end
  else
    puts "Error!"
end