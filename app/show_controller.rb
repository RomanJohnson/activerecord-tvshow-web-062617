def highest_rating
  Show.maximum(:rating)
end
  #this method should return the highest value in the ratings column. hint: if there is a #minimum Active Record method, might there be a #maximum method?


def most_popular_show
  Show.highest_rating
end #this method should return the show with the highest rating. hint: use the #highest_rating method as a helper method.

def lowest_rating
  Show.minimum(:rating)
end #returns the lowest value in the ratings column.

def least_popular_show
  Show.lowest_rating
end #returns the show with the lowest rating.

def ratings_sum
end #returns the sum of all of the ratings.

def popular_shows
end #eturns an array of all of the shows that have a rating greater than 5. hint: use the #where Active Record method.

def hows_by_alphabetical_order
end #returns an array of all of the shows sorted by alphabetical order according to their names. hint: use the #order Active Record method.
