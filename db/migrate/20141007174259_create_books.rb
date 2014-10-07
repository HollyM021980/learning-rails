class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title, null: false
      t.string :author, nul: false
      t.timestamps null: false
    end
  end
end
