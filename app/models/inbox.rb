class Inbox < ApplicationRecord
    belongs_to :user 
    has_many :incomings
end
