class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.string :title
      t.string :address
      t.string :description
      t.string :listing_type

      t.timestamps
    end
  end
end
