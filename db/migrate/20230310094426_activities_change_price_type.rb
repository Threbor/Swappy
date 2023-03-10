class ActivitiesChangePriceType < ActiveRecord::Migration[7.0]
  def change
    remove_column :activities, :price, :string
    add_column :activities, :price, :integer
  end
end
