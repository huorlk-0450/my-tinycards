class AddSourceUrlToCards < ActiveRecord::Migration[5.1]
  def change
    add_column :cards, :source_url, :string
  end
end
