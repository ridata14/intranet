class AddMoreFieldsToProfile < ActiveRecord::Migration
  def change
  	add_column :profiles, :location, :string
  	add_column :profiles, :department, :string
  end
end
