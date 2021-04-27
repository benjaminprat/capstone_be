# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_04_26_233920) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "desserts", force: :cascade do |t|
    t.string "name"
    t.string "pronunciation"
    t.string "origin"
    t.integer "fruit"
    t.integer "body"
    t.integer "sweet"
    t.integer "acidity"
    t.integer "alcohol"
    t.string "dominant_flavors"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "entries", force: :cascade do |t|
    t.integer "user_id"
    t.integer "wine_id"
    t.string "opinion"
    t.string "look"
    t.text "smell"
    t.text "taste"
    t.date "date_tasted"
    t.string "purchase_point"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "grapes", force: :cascade do |t|
    t.string "name"
    t.string "pronunciation"
    t.string "origin"
    t.integer "fruit"
    t.integer "body"
    t.integer "dry"
    t.integer "acidity"
    t.integer "alcohol"
    t.string "dominant_flavors"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "red_grapes", force: :cascade do |t|
    t.string "name"
    t.string "pronunciation"
    t.string "origin"
    t.integer "fruit"
    t.integer "body"
    t.integer "tannin"
    t.integer "acidity"
    t.integer "alcohol"
    t.string "dominant_flavors"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "password_validation"
  end

  create_table "wines", force: :cascade do |t|
    t.string "style"
    t.string "producer_wine"
    t.string "grape"
    t.integer "vintage"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "region"
    t.string "country"
  end

end
