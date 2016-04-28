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

ActiveRecord::Schema.define(version: 20160428212031) do

  create_table "contacts", force: :cascade do |t|
    t.string  "fio",                   limit: 255
    t.string  "sex",                   limit: 255
    t.string  "currentnotes",          limit: 500
    t.string  "region",                limit: 255
    t.string  "city",                  limit: 255
    t.date    "birthdate"
    t.string  "celurarphone",          limit: 255
    t.string  "homephone",             limit: 255
    t.string  "email",                 limit: 255
    t.string  "othertypelinks",        limit: 255
    t.string  "address",               limit: 255
    t.string  "passport",              limit: 255
    t.string  "specialization",        limit: 255
    t.string  "transfertype",          limit: 255
    t.string  "numbercard",            limit: 255
    t.string  "memberprojects",        limit: 255
    t.string  "datelast",              limit: 255
    t.integer "countanketa",           limit: 4
    t.integer "issupervizer",          limit: 4
    t.string  "percentgood",           limit: 255
    t.string  "percentbad",            limit: 255
    t.string  "generalcharacteristic", limit: 255
  end

end
