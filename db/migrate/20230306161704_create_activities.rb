class CreateActivities < ActiveRecord::Migration[7.0]
  def change
    create_table :activities do |t|
      t.string :title
      t.string :description
      t.string :price
      t.integer :duration
      t.string :address
      t.string :ages
      t.string :photos
      t.string :category
      t.string :status, default: :pending
      t.boolean :done, default: false
      t.date :date
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
