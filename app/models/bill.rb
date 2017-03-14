class Bill < ApplicationRecord
  validates :name, presence: true

  rails_admin do
  end
end
