class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.string :title
      t.text :description
      t.integer :no_of_days
      t.decimal :price
      t.references :diary, index: true

      t.timestamps
    end
  end
end
