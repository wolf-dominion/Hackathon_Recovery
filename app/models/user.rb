class User < ApplicationRecord
    has_many :user_feelings
    has_many :feelings, through: :user_feelings
end
