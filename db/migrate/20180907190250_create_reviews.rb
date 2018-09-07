class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.column :user, :string
      t.column :description, :string
      t.column :user_rating, :int
      t.column :featured, :boolean

      t.timestamps
    end
  end
end
