class Person < ApplicationRecord
    validates :first_name, :last_name, presence:true
    validates :first_name, :last_name, length: { 
        minimum: 3,
    too_short: "Must have at least %{count} words"
}

validates :age, numericality: true
validates :age, numericality: { greater_than_or_equal_to: 18 }

    
end
