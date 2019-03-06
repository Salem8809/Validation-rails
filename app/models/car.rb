class Car < ApplicationRecord

    validates :color, :make, :model, :year, :sunroof, presence: true
    validates :year, length: {is: 4,
    too_short: "%{count} year is too short, must be 4 digit at least "
}
end
