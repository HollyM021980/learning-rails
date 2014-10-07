class AddPublishDateToBooks < ActiveRecord::Migration
  def change
    add_column :books, :published_on, :date
    add_column :books, :price, :decimal
  end
end
