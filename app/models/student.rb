class Student < ApplicationRecord
validates :stud_id, :name, :email, :address, :course, presence: true
validates :stud_id, numericality: { only_integer: true }
validates :stud_id, uniqueness: true 
validates :address,  length: {minimum: 5}
end
