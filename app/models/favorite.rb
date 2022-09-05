class Favorite < ApplicationRecord4
    belongs_to :user
    belongs_to :book
end
