class User < ApplicationRecord
  
has_secure_password
#has_many :commnet 
#has_many :article
validates :email, presence: true 
end
