class CreatePepes < ActiveRecord::Migration[5.2]
  def change
    create_table :pepes do |t|
      t.text :atributo
      t.integer :atributro2

      t.timestamps
    end
  end
end
