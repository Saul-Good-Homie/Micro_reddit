class User < ApplicationRecord
    validates :username, length: { in: 4..20 } 
    validates :username, :email, presence: true, uniqueness: true

    has_many :posts
end
