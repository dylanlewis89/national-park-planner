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

ActiveRecord::Schema.define(version: 20141124025653) do

  create_table "activities", force: true do |t|
    t.string "name"
  end

  create_table "parks", force: true do |t|
    t.string  "name"
    t.string  "web_extension"
    t.integer "state_id"
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

end
