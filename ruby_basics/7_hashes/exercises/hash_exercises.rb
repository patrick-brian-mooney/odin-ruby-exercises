def create_favorite_hash(color, number)
  {:color => color, :number => number}
  
  # return a hash with the following key/value pairs:
  # key of color (as a symbol) with value of the color argument
  # key of number (as a symbol) with the value of the number argument
end

def favorite_color(favorite_list)
  favorite_list[:color]
end

def favorite_number(favorite_list)
  favorite_list.fetch(:number, 42)
end

def update_favorite_movie(favorite_list, movie)
  favorite_list[:movie] = movie
  favorite_list
end

def remove_favorite_number(favorite_list)
  favorite_list.delete(:number)
  favorite_list
end

def favorite_categories(favorite_list)
  favorite_list.keys
end

def favorite_items(favorite_list)
  favorite_list.values
  # return the values of favorite_list
end

def merge_favorites(original_list, additional_list)
  original_list.merge(additional_list)
  # merge the two hashes: original_list and additional_list
end
