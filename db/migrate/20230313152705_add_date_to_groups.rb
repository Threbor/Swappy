class AddDateToGroups < ActiveRecord::Migration[7.0]

  def change
    add_column :groups, :date, :date
  end
end
