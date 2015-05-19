class AddMiddlenameToWriters < ActiveRecord::Migration
  def change
    add_column :writers, :middlename, :string
  end
end
