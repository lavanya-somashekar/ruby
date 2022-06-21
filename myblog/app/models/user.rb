class User < ApplicationRecord
    validates :name, :email, :password, presence: true
    validates :email, uniqueness: true
    before_save :captialise_name
    def captialise_name
        self.name=self.name.capitalize
    end   
    has_many :posts, dependent: :destroy
end
