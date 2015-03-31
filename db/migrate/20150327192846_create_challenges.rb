class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      t.datetime :appointment
      t.string :message
      t.integer :user_id
      t.integer :challenger_id

      t.timestamps null: false
    end
  end
end
