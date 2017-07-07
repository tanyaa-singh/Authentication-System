class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable

         validates :name, presence: true
         validates :contact_no, presence: true, length: { minimum: 10 }, uniqueness: true
         validates :institute, presence: true
         validates :year, presence: true, length: { in: 1..5 }
        

end
