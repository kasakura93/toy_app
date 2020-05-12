class Micropost < ApplicationRecord
  belongs_to :user, optional: true

  validates :content, length: {maximum: 14 }

end
