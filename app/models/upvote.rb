class Upvote < ApplicationRecord
  belongs_to :beer
  belongs_to :user
  
  validates :beer, uniqueness: {scope: :user}
  validates :user, uniqueness: {scope: :beer}
end
