class Student < ApplicationRecord
    # First attempt:
    # def initialize(first_name, last_name, grade)
    #     @first_name = first_name
    #     @last_name = last_name
    #     @grade = grade
    # end

    # Add an instance method Student#to_s which will return the student's first name and last name concatenated with a space between. 
    # For example: calling .to_s on a student with a first_name of "Dwayne" and a last_name of "Johnson" should return "Dwayne Johnson".

    # NOTE: Awful hint, doesn't even state that a single string should be returned, very awkward
    def to_s()
        # First Attempt:
        # full_name = @first_name + " " + @last_name
        # full_name
        # Second Attempt 
        "#{first_name} #{last_name}"
    end
end
