
ActiveRecord::Schema.define(version: 2018_09_08_033645) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "foods", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "description"
    t.float "price"
    t.integer "total_rating"
    t.boolean "featured"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "players", force: :cascade do |t|
  end

  create_table "reviews", force: :cascade do |t|
    t.string "user"
    t.string "description"
    t.integer "user_rating"
    t.boolean "featured"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "food_id"
  end

end
