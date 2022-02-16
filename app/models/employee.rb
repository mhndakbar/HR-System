class Employee < ApplicationRecord
    belongs_to :division
    belongs_to :team
    validates :name, presence: true
    validates :email, presence: true
    validates :team_id, presence: true
    validates :division_id, presence: true
end
