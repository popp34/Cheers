class ChangeTypeToKind < ActiveRecord::Migration[5.1]
  def change
     rename_column :beers, :type, :kind
  end
end
