class CreateBeers < ActiveRecord::Migration[5.1]
  def change
    create_table :beers do |t|
      t.string :name
      t.string :kind
      t.string :style
      t.decimal :ABV
      t.string :company
		rename_column :type, :kind
      t.timestamps
    end
  end
end
