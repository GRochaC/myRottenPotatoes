class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :titulo
      t.integer :classificacao
      t.date :estreia
      t.text :descricao

      t.timestamps
    end
  end
end
