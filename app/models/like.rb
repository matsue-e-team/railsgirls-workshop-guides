class Like < ApplicationRecord
  belongs_to :attraction

  validates :session_id, presence: true
end
