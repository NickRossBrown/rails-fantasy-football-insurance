class CreateFood < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.column :name, :string
      t.column :location, :string
      t.column :description, :string
      t.column :price, :float
      t.column :total_rating, :int
      t.column :featured, :boolean


      t.timestamps
    end
  end
end
