class Restaurant < ActiveRecord::Base
  validates :name, :address, :phone_number, presence: true
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"] }
end
end
