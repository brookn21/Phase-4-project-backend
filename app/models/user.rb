class User < ApplicationRecord
  belongs_to :dark_side
  belongs_to :light_side
end
