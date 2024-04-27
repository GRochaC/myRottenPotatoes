# estrutura da tabela do banco de dados
ActiveRecord::Schema[7.1].define(version: 2024_04_26_202100) do
  create_table "movies", force: :cascade do |t|
    t.string "titulo"
    t.string "classificacao"
    t.date "estreia"
    t.text "descricao"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.float "avaliacao"
  end

end
