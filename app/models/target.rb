class Target < ApplicationRecord
    belongs_to :team

    validates :title, presence: true
    validates :description, presence: true
    validates :start_date, presence: true
    validates :finish_date, presence: true
    validates :status, presence: true

    validate :end_date_is_after_start_date


#######
private
#######

    def end_date_is_after_start_date
        return if finish_date.blank? || start_date.blank?

        if finish_date < start_date
            errors.add(:finish_date, "cannot be before the start date") 
        end 
    end

end
