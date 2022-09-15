class AddDateToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :publishDate, :datetime
  end
end
