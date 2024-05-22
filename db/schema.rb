ActiveRecord::Schema[7.1].define(version: 2024_05_21_120827) do
  create_table "friends", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "university"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
