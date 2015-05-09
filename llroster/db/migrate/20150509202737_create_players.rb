class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :last
      t.string :first
      t.string :position
      t.string :phone
      t.string :email

      t.timestamps null: false
    end
  end
end
