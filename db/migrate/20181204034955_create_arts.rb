class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :name, :default => ''
      t.string :description, :default => ''
      t.string :category, :default => ''

      t.timestamps
    end
  end
end
