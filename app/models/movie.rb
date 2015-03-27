class Movie < ActiveRecord::Base
  attr_accessible :title, :rating, :description, :release_date
  @@all_ratings=["G" "PG" "R" "PG-13"]  
  def self.all_ratings
    @@all_ratings
    
  end

end
