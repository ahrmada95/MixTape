class Incoming < ApplicationRecord
    belongs_to :inbox 
    has_one :playlist
end
