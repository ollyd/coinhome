# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20140321034700) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "arbitrators", force: true do |t|
    t.string "name"
    t.text   "description"
    t.string "public_key"
    t.string "email"
  end

  create_table "arbitrators_users", id: false, force: true do |t|
    t.integer "arbitrator_id"
    t.integer "user_id"
  end

  create_table "properties", force: true do |t|
    t.string  "style"
    t.decimal "price"
    t.text    "image"
    t.integer "sqr_ft"
    t.integer "bedrooms"
    t.integer "bathrooms"
    t.integer "garages"
    t.text    "description"
    t.text    "map_image"
    t.text    "map_link"
    t.boolean "sale_status"
    t.date    "date_listed"
    t.string  "address_number"
    t.string  "address_street"
    t.string  "address_city"
    t.string  "address_state"
    t.string  "address_code"
    t.string  "address_country"
    t.integer "user_id"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "gender"
    t.integer  "age"
    t.string   "address_number"
    t.string   "address_street"
    t.string   "address_city"
    t.string   "address_state"
    t.string   "address_code"
    t.string   "address_country"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
