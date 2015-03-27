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

ActiveRecord::Schema.define(version: 20150326161633) do

  create_table "accounts", force: :cascade do |t|
    t.string   "supplier_id", limit: 255
    t.string   "acc_no",      limit: 255
    t.string   "balance",     limit: 255
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  create_table "appointments", force: :cascade do |t|
    t.string   "physician_id", limit: 255
    t.string   "patient_id",   limit: 255
    t.string   "date",         limit: 255
    t.string   "time",         limit: 255
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "contacts", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.string   "email",      limit: 255
    t.string   "cell_no",    limit: 255
    t.string   "address",    limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.string   "pin_code",   limit: 255
    t.string   "gender",     limit: 255
  end

  create_table "customers", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.string   "cell_no",    limit: 255
    t.string   "address",    limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "orders", force: :cascade do |t|
    t.string   "customer_id", limit: 255
    t.string   "product",     limit: 255
    t.string   "price",       limit: 255
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  create_table "patients", force: :cascade do |t|
    t.string   "appointment_id", limit: 255
    t.string   "physician_id",   limit: 255
    t.string   "name",           limit: 255
    t.string   "age",            limit: 255
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

  create_table "physicians", force: :cascade do |t|
    t.string   "appointment_id", limit: 255
    t.string   "patient_id",     limit: 255
    t.string   "name",           limit: 255
    t.string   "clinic",         limit: 255
    t.string   "area",           limit: 255
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

  create_table "registrations", force: :cascade do |t|
    t.string   "name",          limit: 255
    t.string   "gender",        limit: 255
    t.string   "age",           limit: 255
    t.string   "date_of_birth", limit: 255
    t.string   "cell_no",       limit: 255
    t.text     "address",       limit: 65535
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
  end

  create_table "suppliers", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.string   "contact_no", limit: 255
    t.string   "email",      limit: 255
    t.text     "address",    limit: 65535
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

end
