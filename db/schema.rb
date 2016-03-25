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

ActiveRecord::Schema.define(version: 20160319171939) do

  create_table "food_groups", force: :cascade do |t|
    t.string   "groupName"
    t.string   "icon"
    t.integer  "ingredient_id"
    t.integer  "kitchen_item_id"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  add_index "food_groups", ["ingredient_id"], name: "index_food_groups_on_ingredient_id"
  add_index "food_groups", ["kitchen_item_id"], name: "index_food_groups_on_kitchen_item_id"

  create_table "friendly_id_slugs", force: :cascade do |t|
    t.string   "slug",                      null: false
    t.integer  "sluggable_id",              null: false
    t.string   "sluggable_type", limit: 50
    t.string   "scope"
    t.datetime "created_at"
  end

  add_index "friendly_id_slugs", ["slug", "sluggable_type", "scope"], name: "index_friendly_id_slugs_on_slug_and_sluggable_type_and_scope", unique: true
  add_index "friendly_id_slugs", ["slug", "sluggable_type"], name: "index_friendly_id_slugs_on_slug_and_sluggable_type"
  add_index "friendly_id_slugs", ["sluggable_id"], name: "index_friendly_id_slugs_on_sluggable_id"
  add_index "friendly_id_slugs", ["sluggable_type"], name: "index_friendly_id_slugs_on_sluggable_type"

  create_table "ingredients", force: :cascade do |t|
    t.string   "name"
    t.string   "amount"
    t.integer  "recipe_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.integer  "food_group_id"
  end

  add_index "ingredients", ["food_group_id"], name: "index_ingredients_on_food_group_id"
  add_index "ingredients", ["recipe_id"], name: "index_ingredients_on_recipe_id"

  create_table "kitchen_items", force: :cascade do |t|
    t.string   "name"
    t.integer  "user_id"
    t.boolean  "userHas"
    t.string   "item_category"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.integer  "food_group_id"
  end

  add_index "kitchen_items", ["food_group_id"], name: "index_kitchen_items_on_food_group_id"
  add_index "kitchen_items", ["user_id"], name: "index_kitchen_items_on_user_id"

  create_table "recipe_tags", force: :cascade do |t|
    t.string   "name"
    t.string   "icon"
    t.string   "category_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "recipe_tags_recipes", id: false, force: :cascade do |t|
    t.integer "recipe_id"
    t.integer "recipe_tag_id"
  end

  create_table "recipes", force: :cascade do |t|
    t.string   "name"
    t.integer  "user_id"
    t.text     "description"
    t.string   "quickhit"
    t.integer  "serves"
    t.time     "cook_time"
    t.time     "prep_time"
    t.integer  "prep_hours"
    t.integer  "prep_minutes"
    t.integer  "cook_hours"
    t.integer  "cook_minutes"
    t.integer  "difficulty"
    t.float    "calories_value"
    t.float    "calories_percent"
    t.float    "fat_value"
    t.float    "fat_percent"
    t.float    "saturated_fat_value"
    t.float    "saturated_fat_percent"
    t.float    "protein_value"
    t.float    "protein_percent"
    t.float    "carbs_value"
    t.float    "carbs_percent"
    t.float    "sugar_value"
    t.float    "sugar_percent"
    t.float    "fiber_value"
    t.float    "fiber_percent"
    t.text     "imported_steps"
    t.string   "imported_img"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
    t.string   "foodPic_file_name"
    t.string   "foodPic_content_type"
    t.integer  "foodPic_file_size"
    t.datetime "foodPic_updated_at"
  end

  add_index "recipes", ["user_id"], name: "index_recipes_on_user_id"

  create_table "steps", force: :cascade do |t|
    t.string   "step"
    t.integer  "recipe_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "steps", ["recipe_id"], name: "index_steps_on_recipe_id"

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "",    null: false
    t.string   "encrypted_password",     default: "",    null: false
    t.boolean  "admin",                  default: false, null: false
    t.boolean  "locked",                 default: false, null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,     null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string   "unconfirmed_email"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "fname"
    t.string   "lname"
  end

  add_index "users", ["confirmation_token"], name: "index_users_on_confirmation_token", unique: true
  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
