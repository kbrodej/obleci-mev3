class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
<<<<<<< HEAD
         has_many :styles
=======

        has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>"}
        validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/ 
>>>>>>> e73fa231ad940673e849c01bdb14b2689f88028d
end
