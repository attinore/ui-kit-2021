class CreateComponents < ActiveRecord::Migration[6.1]
  def change
    create_table :components do |t|
      t.integer :year
      t.string :theme
      t.string :name
      t.string :description
      t.text :css
      t.text :html
      t.text :erb

      t.timestamps
    end
  end
end
