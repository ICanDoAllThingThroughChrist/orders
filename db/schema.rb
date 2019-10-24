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

ActiveRecord::Schema.define(version: 20191024144407) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "sus", force: :cascade do |t|
    t.integer "objectid"
    t.text "created_user"
    t.datetime "created_date"
    t.text "last_edited_user"
    t.datetime "last_edited_date"
    t.text "sec_name"
    t.text "collect_day"
    t.text "quad"
    t.integer "help_section"
    t.text "recy_quad"
    t.text "recy_collect_day"
    t.text "recy_sec_name"
    t.text "hvy_trsh_sec_name"
    t.text "hvy_trsh_collect_day"
    t.text "hvy_trsh_quad"
    t.integer "lift_count"
    t.text "serv_type"
    t.integer "street_num"
    t.text "fraction"
    t.text "prefix"
    t.text "street_name"
    t.text "suffix"
    t.text "street_type"
    t.text "state"
    t.text "city"
    t.text "zipcode"
    t.integer "x_coord"
    t.integer "y_coord"
    t.text "descr"
    t.decimal "latitude"
    t.decimal "longitude"
    t.integer "customer_id"
    t.text "globalid"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
