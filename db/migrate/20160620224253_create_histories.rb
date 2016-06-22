class CreateHistories < ActiveRecord::Migration
  def change
    create_table :histories do |t|
      t.string :autor
      t.string :titulo
      t.string :capitulo
      t.text :texto

      t.timestamps null: false
    end
  end
end
