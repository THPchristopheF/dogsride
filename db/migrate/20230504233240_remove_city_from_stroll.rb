class RemoveCityFromStroll < ActiveRecord::Migration[7.0]
  def change
    remove_column :strolls, :city_id, :integer
  end
end
