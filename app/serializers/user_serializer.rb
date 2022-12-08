class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :height, :mass, :hair_color, :skin_color, :eye_color, :birth_year, :gender, :homeworld, :films, :species, :vehicles, :starships, :url
  has_one :dark_side
  has_one :light_side
end
