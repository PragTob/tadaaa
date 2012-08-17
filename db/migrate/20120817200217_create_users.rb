class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.text :description
      t.text :address

      t.timestamps
    end
  end
end
