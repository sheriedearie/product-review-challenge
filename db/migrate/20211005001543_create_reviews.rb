class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :star_rating
      t.string :comment
      t.belongs_to :user
      t.belongs_to :product
    end
  end
end
