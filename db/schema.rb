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

ActiveRecord::Schema.define(version: 2022_04_28_015935) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "flights", force: :cascade do |t|
    t.text "flight_number"
    t.text "plane"
    t.text "origin"
    t.text "destination"
    t.text "date"
    t.integer "plane_id"
  end

  create_table "planes", force: :cascade do |t|
    t.text "name"
    t.text "seat_row"
    t.text "seat_col"
  end

  create_table "reservations", force: :cascade do |t|
    t.text "name"
    t.integer "user_id"
    t.integer "flight_id"
  end

  create_table "users", force: :cascade do |t|
    t.text "email"
    t.text "username"
    t.string "password_digest"
    t.boolean "admin"
  end

end
