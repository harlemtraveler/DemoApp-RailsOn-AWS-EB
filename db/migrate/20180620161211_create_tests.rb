class CreateTests < ActiveRecord::Migration[5.2]
  def change
    create_table :tests do |t|
      t.stirng :name

      t.timestamps
    end
  end
end
