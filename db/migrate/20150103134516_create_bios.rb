class CreateBios < ActiveRecord::Migration
  def change
    create_table :bios do |t|
      t.string :name
      t.integer :age
      t.integer :height

      t.timestamps
    end
  end
end
