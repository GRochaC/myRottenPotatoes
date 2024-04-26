class AddNovoAtributoToModel < ActiveRecord::Migration[7.1]
  def change
    add_column :movies, :avaliacao, :float
  end
end
