class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

  def actors_list
# RETURNS AN ARRAY of the full names of each actor associated with a show. Remember, a show should have many actors through characters. Hint: it may help to use another association macro to access the actors for the show
self.actors.map do |actor|
  actor.full_name
end
  end
end