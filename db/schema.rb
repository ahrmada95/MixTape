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

ActiveRecord::Schema[7.0].define(version: 2022_10_03_155626) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "inboxes", force: :cascade do |t|
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "friend_requests", default: [], array: true
  end

  create_table "incomings", force: :cascade do |t|
    t.integer "inbox_id"
    t.integer "sender_id"
    t.integer "playlist_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "playlists", force: :cascade do |t|
    t.integer "owner_id"
    t.integer "creator_id"
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "tracks", default: [], array: true
  end

  create_table "songs", force: :cascade do |t|
    t.string "name"
    t.string "album"
    t.text "album_art"
    t.string "artist"
    t.integer "track_length"
    t.text "source"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password"
    t.string "email"
    t.integer "cover_playlist"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "friends", default: [], array: true
  end

end
