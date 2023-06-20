class Student < ApplicationRecord
    def summary
        "#{self.first_name} #{self.last.name}"
    end

    def to_s
        "#{first_name} #{last_name}"
    end
end
