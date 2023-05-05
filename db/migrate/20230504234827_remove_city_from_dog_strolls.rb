class RemoveCityFromDogStrolls < ActiveRecord::Migration[7.0]
  def change
    remove_column :dog_strolls, :city_name, :string
  end
end
