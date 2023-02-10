class Telephone < ApplicationRecord
    validates :first_name, presence: true
    validated :last_name, presence: true
    validates :phone, presence: true, length
end
