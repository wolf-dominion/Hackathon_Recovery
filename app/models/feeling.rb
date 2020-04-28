class Feeling < ApplicationRecord
    has_many :user_feelings
    has_many :users, through: :user_feelings
end
