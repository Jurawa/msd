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

ActiveRecord::Schema.define(version: 20160411022203) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "complications", force: :cascade do |t|
    t.integer  "operation_record_id"
    t.string   "description"
    t.boolean  "wound_infection"
    t.boolean  "preventable"
    t.boolean  "death"
    t.boolean  "preventable_death"
    t.boolean  "anesthesia_related"
    t.string   "error_type"
    t.string   "error_grade"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "doctors", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "firm"
    t.string   "department"
    t.boolean  "resident"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "operation_records", force: :cascade do |t|
    t.integer  "patient_id"
    t.integer  "primary_surgeon_id"
    t.integer  "anesthesiologist_id"
    t.date     "date"
    t.string   "case_type"
    t.boolean  "reoperation"
    t.text     "procedures"
    t.text     "pre_op_diagnosis"
    t.text     "post_op_diagnosis"
    t.time     "duration"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "patients", force: :cascade do |t|
    t.string   "reg_number"
    t.date     "birthdate"
    t.string   "sex"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
