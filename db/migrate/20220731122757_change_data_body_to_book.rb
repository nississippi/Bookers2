class ChangeDataBodyToBook < ActiveRecord::Migration[6.1]
  def change
    change_column :books, :body, :string
  end
end
