class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :image_file_name
      t.string :image_content_type
      t.integer :image_file_size
      t.string :caption
      t.integer :user_id

      t.timestamps
    end
  end
end
