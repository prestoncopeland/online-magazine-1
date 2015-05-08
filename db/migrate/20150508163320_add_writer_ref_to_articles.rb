class AddWriterRefToArticles < ActiveRecord::Migration
  def change
    add_reference :articles, :writer, index: true, foreign_key: true
  end
end
