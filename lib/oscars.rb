# 1.
def delete_teenage_mutant_ninja_turtles(oscar_hash)
  # code here
  oscar_hash.each {|key, value| if key == "best_picture"
  	value.shift
  end
  }

end

# 2.
def add_birdman_to_first_index(oscar_hash)
  # code here
  oscar_hash.each {|key, value| if key == "best_picture"
    value.unshift("Birdman")
  end
    }
end

# 3.
def replace_vampire_academy_with_into_the_woods(oscar_hash)
    oscar_hash.each {|key, value| if key == "best_costumes"
    value[2] = "Into the Woods"
      end
      }

end

# 4.
def delete_best_movies_ever(oscar_hash)
  # code here
  oscar_hash.delete_if{|key, value| key =="best_movies_ever"}
end

# 5.
def add_best_animated_film(oscar_hash)
  # v    the array below is here to help out    v
  best_animated_films = ["Big Hero 6","Song of the Sea","The Boxtrolls","The Tale of the Princess Kaguya","How to Train Your Dragon 2"]
  # code here

  oscar_hash = {"best_animated_films" => ["Big Hero 6","Song of the Sea","The Boxtrolls","The Tale of the Princess Kaguya","How to Train Your Dragon 2"] }
end