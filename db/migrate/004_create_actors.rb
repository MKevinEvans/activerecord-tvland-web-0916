class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      #primary key of :id is created for us!
      t.string :first_name
      t.string :last_name
      t.integer :character_id
    end
  end
end