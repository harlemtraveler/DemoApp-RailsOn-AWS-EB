class CreateTest2s < ActiveRecord::Migration[5.2]
  def change
    create_table :test2s do |t|
      t.string :name

      t.timestamps
    end
  end
end
