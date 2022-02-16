class Division < ApplicationRecord
    has_one :employee
    has_many :team

    validates :name, presence: true
    validates :description, presence: true, length: { maximum: 30 }
    validates :manager, presence: true
end
