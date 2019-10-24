class CreateSus < ActiveRecord::Migration[5.1]
  def change
    create_table :sus do |t|
      t.integer :objectid
      t.text :created_user
      t.datetime :created_date
      t.text :last_edited_user
      t.datetime :last_edited_date
      t.text :sec_name
      t.text :collect_day
      t.text :quad
      t.integer :help_section
      t.text :recy_quad
      t.text :recy_collect_day
      t.text :recy_sec_name
      t.text :hvy_trsh_sec_name
      t.text :hvy_trsh_collect_day
      t.text :hvy_trsh_quad
      t.integer :lift_count
      t.text :serv_type
      t.integer :street_num
      t.text :fraction
      t.text :prefix
      t.text :street_name
      t.text :suffix
      t.text :street_type
      t.text :state
      t.text :city
      t.text :zipcode
      t.integer :x_coord
      t.integer :y_coord
      t.text :descr
      t.decimal :latitude
      t.decimal :longitude
      t.integer :customer_id
      t.text :globalid

      t.timestamps
    end
  end
end
