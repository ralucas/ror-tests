class CreatePlayers2 < ActiveRecord::Migration
  def change
    create_table :players2s do |t|
      t.string :last
      t.string :first
      t.string :position
      t.string :phone
      t.string :email

      t.timestamps null: false
    end
  end
end
