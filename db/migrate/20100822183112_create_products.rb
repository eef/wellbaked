class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string :name
      t.string :tagline
      t.text :description
      t.float :version_number
      t.boolean :beta
      t.string :download_url

      t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
