class CreateDemons < ActiveRecord::Migration[5.2]
  def change
    create_table :demons do |t|
      t.string :name
      t.string :title

      t.timestamps
    end
  end
end
