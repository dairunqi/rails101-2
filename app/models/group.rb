class Group < ApplicationRecord
  belings_to :user
  validates :title, presence: true
end
