class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :subject
      t.text :content
      t.string :status

      t.timestamps null: false
    end
  end
end
