class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.string :title
      t.text :description
      t.integer :asking_price

      t.timestamps
    end
  end
end
