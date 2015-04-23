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

ActiveRecord::Schema.define(version: 20150417001342) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "choices", force: :cascade do |t|
    t.string   "name"
    t.string   "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "dispensaries", force: :cascade do |t|
    t.string   "name"
    t.integer  "phone_number"
    t.string   "website"
    t.integer  "user_id"
    t.integer  "photo_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "dispensary_strains", force: :cascade do |t|
    t.integer  "dispensary_id"
    t.integer  "strain_id"
    t.boolean  "stocked"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "strains", force: :cascade do |t|
    t.string   "name"
    t.string   "photo_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "user_choices", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "dispensary_strain_id"
    t.integer  "choice_id"
    t.integer  "rating"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "username"
    t.string   "email"
    t.string   "password_hash"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

end
