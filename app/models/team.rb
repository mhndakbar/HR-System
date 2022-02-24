class Team < ApplicationRecord
    has_many :employee
    belongs_to :division
    has_many :target

    validates :name, presence: true
    validates :description, presence: true
    validates :team_lead, presence: true
end
