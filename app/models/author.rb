class Author < ApplicationRecord

    validates :email, uniqueness: true
    validate :name_can_not_be_empty

    def name_can_not_be_empty
        if name == nil
            errors.add(:name, "can't be blank")
        end
    end


end
