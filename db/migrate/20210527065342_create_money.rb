class CreateMoney < ActiveRecord::Migration[6.1]
  def change
    create_table :money do |t|
      t.string :name
      t.integer :item

      t.timestamps
    end
  end
end
