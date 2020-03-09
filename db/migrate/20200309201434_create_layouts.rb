class CreateLayouts < ActiveRecord::Migration[6.0]
  def change
    create_table :layouts do |t|
      t.string :type, required: true, default: 'Article'
      t.string :head
      t.string :lead
      t.string :tag
      t.string :author
      t.string :cover
      t.string :description

      t.timestamps
    end
  end
end
