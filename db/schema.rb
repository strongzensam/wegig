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

ActiveRecord::Schema.define(version: 20151228004049) do

  create_table "endorsements", force: :cascade do |t|
    t.integer  "skill_id",           limit: 4
    t.integer  "user_id",            limit: 4
    t.integer  "work_experience_id", limit: 4
    t.text     "content",            limit: 65535
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
  end

end
