class CreateBiblebooks < ActiveRecord::Migration
  def change
    create_table :biblebooks do |t|
      t.string :name
      t.integer :order

      t.timestamps
    end
  end
end
