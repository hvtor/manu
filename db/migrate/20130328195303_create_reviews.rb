class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :title
      t.float :rating
      t.text :comment

      t.timestamps
    end
  end
end
