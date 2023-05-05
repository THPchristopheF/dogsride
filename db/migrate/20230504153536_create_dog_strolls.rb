class CreateDogStrolls < ActiveRecord::Migration[7.0]
  def change
    create_table :dog_strolls do |t|
      t.string :city_name

      t.timestamps
    end
  end
end
