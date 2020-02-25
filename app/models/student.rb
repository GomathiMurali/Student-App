class Student < ApplicationRecord
  validates :student_name, presence: true
  validates :age, presence: true
  validates :address, presence: true
  validates :mobile_no, :uniqueness => true,
                  :length => { :is => 10 }
  validates :email, presence: true, :uniqueness => true, :on => :create
  validates :email,format: { with: /.*@.*/}
end
