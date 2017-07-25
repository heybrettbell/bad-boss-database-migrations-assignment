class AlterLocations < ActiveRecord::Migration[5.0]
  def change
    change_table(:locations) do |t|
      t.column :city, :string
      t.column :weather, :string
      t.remove :name
      t.remove :address
      t.remove :province
    end
  end
end
