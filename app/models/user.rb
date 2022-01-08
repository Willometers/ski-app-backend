class User < ApplicationRecord
    has_many :favorites
    has_many :resorts, through: :favorites
end
