class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :body
      t.text :user
      t.text :movie
      
      t.integer :user_id
      t.integer :movie_id

      t.timestamps
    end
  end
end
