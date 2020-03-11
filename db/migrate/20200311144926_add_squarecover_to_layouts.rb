class AddSquarecoverToLayouts < ActiveRecord::Migration[6.0]
  def change
    add_column :layouts, :squarecover, :string
  end
end
