class Event < ApplicationRecord
    belongs_to :author, class_name: 'User'
    has_many :invitee, class_name: 'User'
end
