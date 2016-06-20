class CreateContatos < ActiveRecord::Migration
  def change
    create_table :contatos do |t|
      t.string :name
      t.string :andress
      t.string :phone
      t.text :description

      t.timestamps null: false
    end
  end
end
