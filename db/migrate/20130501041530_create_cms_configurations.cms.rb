# This migration comes from cms (originally 20130425225237)
class CreateCmsConfigurations < ActiveRecord::Migration
  def change
    create_table :cms_configurations do |t|
      t.string :name
      t.integer :default_locality_id

      t.timestamps
    end
  end
end
