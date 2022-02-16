class Target < ApplicationRecord
    belongs_to :team

    validates :title, presence: true
    validates :description, presence: true
    validates :start_date, presence: true
    validates :finish_date, presence: true
    validates :status, presence: true
end
