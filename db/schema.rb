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

ActiveRecord::Schema.define(version: 20160729101750) do

  create_table "items", force: :cascade do |t|
    t.string   "TYPE"
    t.string   "NAME"
    t.string   "REQIREMENT"
    t.string   "STAB"
    t.string   "HACK"
    t.string   "DEFENCE"
    t.string   "MATTACK"
    t.string   "MDEFENCE"
    t.string   "ACCURACY"
    t.string   "AGILITY"
    t.string   "DEXTERITY"
    t.string   "CRITICAL"
    t.string   "DELAY"
    t.string   "COMPOSE"
    t.string   "IMAGE"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
