class Tweet < ApplicationRecord
	belongs_to :user

	validates :message, presence: true
	validates :message, length: {maximum:140, too_long: "Your tweet must be under 140 characters!"}
end
