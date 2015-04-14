puts "Hashes";
movies = {:first_movie => 1980, :second_movie => 1985, :third_movie => 1990}
puts movies[:first_movie];
puts movies[:second_movie];
puts movies[:third_movie];

puts "Arrays";

movies_years = [movies[:first_movie],movies[:second_movie], movies[:third_movie]];
puts movies_years[0];
puts movies_years[1];
puts movies_years[2];
