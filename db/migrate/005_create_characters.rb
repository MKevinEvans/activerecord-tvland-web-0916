class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      #primary key of :id is created for us!
      t.integer :actor_id
      t.string :name
      t.integer :show_id
    end
  end
end