require_relative '../../config/environment.rb'

class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

    def change 
        change_column(:students, :birthdate, :datetime)
    end 

end 