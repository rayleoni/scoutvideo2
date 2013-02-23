class CreateScouts < ActiveRecord::Migration
  def change
    create_table :scouts do |t|
      t.string :name
      t.string :date
      t.string :offer
      t.string :email

      t.timestamps
    end
  end
end
