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

ActiveRecord::Schema.define(version: 20150307223243) do

  create_table "activities", force: true do |t|
    t.string   "name"
    t.string   "activity_image_file_name"
    t.string   "activity_image_content_type"
    t.integer  "activity_image_file_size"
    t.datetime "activity_image_updated_at"
  end

  create_table "activities_gears", force: true do |t|
    t.integer "activity_id"
    t.integer "gear_id"
  end

  create_table "activities_trips", force: true do |t|
    t.integer "activity_id"
    t.integer "trip_id"
  end

  create_table "gears", force: true do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "parks", force: true do |t|
    t.string  "name"
    t.string  "web_extension"
    t.integer "state_id"
    t.date    "creation_date"
    t.integer "acreage"
    t.integer "annual_visitors"
    t.float   "latitude"
    t.float   "longitude"
    t.string  "full_name"
  end

  create_table "parks_users", force: true do |t|
    t.integer "park_id"
    t.integer "user_id"
  end

  create_table "ratings", force: true do |t|
    t.string  "score"
    t.integer "activity_id"
    t.integer "park_id"
  end

  create_table "regions", force: true do |t|
    t.string "name"
  end

  create_table "states", force: true do |t|
    t.string  "name"
    t.string  "abbreviation"
    t.integer "region_id"
  end

  create_table "trips", force: true do |t|
    t.string  "name"
    t.integer "park_id"
  end

  create_table "trips_users", force: true do |t|
    t.integer "trip_id"
    t.integer "user_id"
  end

  create_table "users", force: true do |t|
    t.string "username"
    t.string "password_digest"
    t.string "role"
    t.string "email"
  end

end
