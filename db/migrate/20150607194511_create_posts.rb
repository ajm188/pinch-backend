class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.integer :event_id
      t.string :message

      t.timestamps null: false
    end
  end
end
