class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fname
      t.string :fid
      t.string :ffc

      t.timestamps null: false
    end
  end
end
