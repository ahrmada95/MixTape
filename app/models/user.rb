class User < ApplicationRecord
    has_one :inbox
    has_many :playlists 
    has_many :incomings, through: :inbox 
end
