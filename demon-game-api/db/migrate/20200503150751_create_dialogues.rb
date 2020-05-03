class CreateDialogues < ActiveRecord::Migration[5.2]
  def change
    create_table :dialogues do |t|
      t.references :demon, foreign_key: true

      t.timestamps
    end
  end
end
