# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_12_13_203214) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "traffics", force: :cascade do |t|
    t.integer "user_id"
    t.string "interaction"
    t.string "element"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "user_name"
    t.string "password_digest"
    t.string "email"
    t.string "access", default: "normal"
    t.string "first_name"
    t.string "last_name"
    t.string "gender"
    t.integer "birth_day"
    t.string "birth_month"
    t.integer "birth_year"
    t.integer "house_number"
    t.string "street_name"
    t.string "city_town"
    t.string "state"
    t.integer "zip_code"
    t.date "created_at", null: false
  end

end
