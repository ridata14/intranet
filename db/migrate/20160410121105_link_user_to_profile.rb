class LinkUserToProfile < ActiveRecord::Migration
  def change
  	
  	add_column :profiles, :user_id, :integer

  	add_column :profiles, :fullname, :string
  	add_column :profiles, :birthdate, :datetime
  	add_column :profiles, :aboutme, :text

  end
end
