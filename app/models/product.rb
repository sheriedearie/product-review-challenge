class Product < ActiveRecord::Base
    has_many :users
    has_many :users, through: :reviews
end

# I know reviews is the common demoninator so it
# should be after through,but I fell like it would
# make more sense to do a review through a user