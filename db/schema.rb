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

ActiveRecord::Schema[8.0].define(version: 2025_03_21_201719) do
  create_table "animes", force: :cascade do |t|
    t.string "name"
    t.integer "año"
    t.string "personajes"
    t.string "img"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "peliculas", force: :cascade do |t|
    t.string "name"
    t.string "img"
    t.string "fondo"
    t.string "director"
    t.integer "year"
    t.integer "stars"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "personajes", force: :cascade do |t|
    t.string "name"
    t.string "lastname"
    t.integer "age"
    t.string "serie"
    t.string "img"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "productos", force: :cascade do |t|
    t.string "nombre"
    t.integer "precio"
    t.integer "stock"
    t.string "tipo"
    t.string "img"
    t.string "img2"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
