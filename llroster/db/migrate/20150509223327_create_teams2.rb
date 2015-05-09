class CreateTeams2 < ActiveRecord::Migration
  def change
    create_table :teams2s do |t|
      t.string :name
      
      t.timestamps null: false
    end
  end
end
