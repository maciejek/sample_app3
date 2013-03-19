class CreatePliks < ActiveRecord::Migration
  def change
    create_table :pliks do |t|
      t.integer :idPlik
      t.string :user_email
      t.integer :projektID
      t.datetime :dataGodzina
      t.boolean :publiczny
      t.boolean :tylkoOdczyt
      t.string :sciezka

      t.timestamps
    end
  end
end
