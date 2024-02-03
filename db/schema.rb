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

ActiveRecord::Schema[7.1].define(version: 2024_02_03_171039) do
  create_table "items", force: :cascade do |t|
    t.string "domain"
    t.string "name"
    t.string "base"
    t.string "ss"
    t.string "ani"
    t.string "a1"
    t.string "a2"
    t.string "a3"
    t.string "a4"
    t.string "o1"
    t.string "o2"
    t.string "o3"
    t.string "o4"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
