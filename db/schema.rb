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

ActiveRecord::Schema[7.0].define(version: 2024_03_06_164800) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "plants", force: :cascade do |t|
    t.string "scientific_name"
    t.string "common_name"
    t.string "skill_level"
    t.string "usda_pdf"
    t.string "group"
    t.boolean "drought_tolerant"
    t.boolean "fruiting_species"
    t.boolean "shade_producing"
    t.boolean "shade_tolerant"
    t.boolean "wetland_species"
    t.string "zipcode_ids"
    t.string "state_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "states", force: :cascade do |t|
    t.string "name"
    t.string "zipcode_array"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "zipcodes", force: :cascade do |t|
    t.integer "code_number"
    t.string "state_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
