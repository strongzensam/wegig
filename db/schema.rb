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

ActiveRecord::Schema.define(version: 20160114045513) do

  create_table "activities", force: :cascade do |t|
    t.integer  "trackable_id",   limit: 4
    t.string   "trackable_type", limit: 255
    t.integer  "owner_id",       limit: 4
    t.string   "owner_type",     limit: 255
    t.string   "key",            limit: 255
    t.text     "parameters",     limit: 65535
    t.integer  "recipient_id",   limit: 4
    t.string   "recipient_type", limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "activities", ["owner_id", "owner_type"], name: "index_activities_on_owner_id_and_owner_type", using: :btree
  add_index "activities", ["recipient_id", "recipient_type"], name: "index_activities_on_recipient_id_and_recipient_type", using: :btree
  add_index "activities", ["trackable_id", "trackable_type"], name: "index_activities_on_trackable_id_and_trackable_type", using: :btree

  create_table "endorsees", force: :cascade do |t|
    t.integer  "user_id",    limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "endorsements", force: :cascade do |t|
    t.integer  "work_experience_id", limit: 4
    t.text     "content",            limit: 65535
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "endorsee_id",        limit: 4
    t.integer  "endorser_id",        limit: 4
  end

  create_table "endorsers", force: :cascade do |t|
    t.integer  "user_id",    limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "follow_relationships", force: :cascade do |t|
    t.integer  "follower_id", limit: 4
    t.integer  "followee_id", limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "followees", force: :cascade do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "followers", force: :cascade do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "gig_skills", force: :cascade do |t|
    t.integer  "skill_id",           limit: 4
    t.integer  "work_experience_id", limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "images", force: :cascade do |t|
    t.string   "url",        limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id",    limit: 4
  end

  create_table "media_players", force: :cascade do |t|
    t.text     "media_player_code", limit: 65535
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id",           limit: 4
  end

  create_table "skill_endorsements", force: :cascade do |t|
    t.integer  "endorsement_id", limit: 4
    t.integer  "skill_id",       limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "skills", force: :cascade do |t|
    t.string   "name",        limit: 255
    t.text     "description", limit: 65535
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "user_images", force: :cascade do |t|
    t.integer  "user_id",    limit: 4
    t.integer  "image_id",   limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "user_skills", force: :cascade do |t|
    t.integer  "skill_id",   limit: 4
    t.integer  "user_id",    limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "user_work_experiences", force: :cascade do |t|
    t.string   "user_id",            limit: 255
    t.string   "work_experience_id", limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "role",               limit: 255
    t.text     "description",        limit: 65535
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  limit: 255,   default: "", null: false
    t.string   "encrypted_password",     limit: 255,   default: "", null: false
    t.string   "reset_password_token",   limit: 255
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          limit: 4,     default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip",     limit: 255
    t.string   "last_sign_in_ip",        limit: 255
    t.datetime "created_at",                                        null: false
    t.datetime "updated_at",                                        null: false
    t.string   "first_name",             limit: 255
    t.string   "last_name",              limit: 255
    t.text     "short_bio",              limit: 65535
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

  create_table "work_experiences", force: :cascade do |t|
    t.integer  "gig_skills_id", limit: 4
    t.boolean  "active"
    t.string   "title",         limit: 255
    t.text     "description",   limit: 65535
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "street",        limit: 255
    t.string   "city",          limit: 255
    t.string   "state",         limit: 255
    t.string   "country",       limit: 255
    t.float    "latitude",      limit: 24
    t.float    "longitude",     limit: 24
  end

end
