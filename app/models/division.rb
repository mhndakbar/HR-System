class Division < ApplicationRecord
    belongs_to :employee
    has_many :team

    validates :name, presence: true
    validates :description, presence: true, length: { maximum: 30 }
end
