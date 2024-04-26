class ChangeCollumTypeInModel < ActiveRecord::Migration[7.1]
  def change
    change_column :movies, :classificacao, :string
  end
end
