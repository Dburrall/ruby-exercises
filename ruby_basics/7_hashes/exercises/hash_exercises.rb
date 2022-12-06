def create_favorite_hash(color, number)
  # return a hash with the following key/value pairs:
  # key of color (as a symbol) with value of the color argument
  # key of number (as a symbol) with the value of the number argument

  color ={
    "green": "Favorite"
  }
  number= {
    14: "Favroite number"
  }

end

def favorite_color(favorite_list)
  # return the value of the color key
  number[:14]
end

def favorite_number(favorite_list)
  # use #fetch to return the value of the number key or 42 if the key is not found

end

def update_favorite_movie(favorite_list, movie)
  # Step 1: add/update the key of movie (as a symbol)
  movie = {
    "Wolf of Wall street": "Love Leo",
    "The Northman" : "Weird dark movie"
  }

  # Step 2: return the hash (because Step 1 returns the value of the movie key)
  favorite_list.each do |movie, type| puts "#{movie} #{type}"
end

def remove_favorite_number(favorite_list)
  # Step 1: delete the number data
  number.delete(number)

  # Step 2: return the hash (because Step 1 returns the value of the number key)
  favorite_list
end

def favorite_categories(favorite_list)
  # return the keys of favorite_list
end

def favorite_items(favorite_list)
  # return the values of favorite_list
end

def merge_favorites(original_list, additional_list)
  # merge the two hashes: original_list and additional_list
end
