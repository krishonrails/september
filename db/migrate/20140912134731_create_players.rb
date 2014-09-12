class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.datetime :dob
      t.datetime :age
      t.string :type_of_sport
      t.string :country

      t.timestamps
    end
  end
end
