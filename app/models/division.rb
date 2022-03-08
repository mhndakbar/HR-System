class Division < ApplicationRecord
    belongs_to :employee
    has_many :team

    validates :name, presence: true
    validates :description, presence: true, length: { maximum: 30 }

    accepts_nested_attributes_for :team
end
