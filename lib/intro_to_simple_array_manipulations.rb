
continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]

def using_push (array, string)
  array = []
  string = "violet"
  array.push(string)
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(continents)
  deleted_string = continents.pop
  return deleted_string
  continents.size
end

def pop_with_args(dog_breeds)
  small_dogs = dog_breeds.pop(2)
  return small_dogs
  small_dogs.size
end

def using_shift


