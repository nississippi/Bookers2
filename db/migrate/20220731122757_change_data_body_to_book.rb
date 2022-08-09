class ChangeDataBodyToBook < ActiveRecord::Migration[6.1]
  def reversible
    change_column :books, :body, :string
  end
end
