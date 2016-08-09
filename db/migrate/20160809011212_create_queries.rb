class CreateQueries < ActiveRecord::Migration
  def change
    create_table :queries do |t|
      t.string :params
      t.integer :count
      t.string :value, :limit => 5000
      t.string :url
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
