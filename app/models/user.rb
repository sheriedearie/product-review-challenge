class User < ActiveRecord::Base
    has_many :products
    has_many :products, through: :reviews
end