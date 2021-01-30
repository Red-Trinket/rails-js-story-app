class User < ApplicationRecord
    has_many :stories
    has_many :genres, through: :stories 
end
