class User < ApplicationRecord
    has_many :created_events, foreign_key: "author_id", class_name: 'Event'
    belongs_to :invited_event, foreign_key: "invitee_id", class_name: 'Event'
end
