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

ActiveRecord::Schema.define(version: 20151009153807) do

  create_table "cotizacions", force: :cascade do |t|
    t.string   "cliente"
    t.string   "cotizacion"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "grosors", force: :cascade do |t|
    t.float    "valor"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "maderas", force: :cascade do |t|
    t.string   "tipo_madera"
    t.float    "valor"
    t.text     "thumb_url"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "puerta", force: :cascade do |t|
    t.string   "tipo_puerta"
    t.string   "codigo"
    t.text     "thumb_url"
    t.float    "precio"
    t.text     "descripcion"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
