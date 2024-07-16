class RenamepublishDateTopublishedDate < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :publish_date, :published_date
  end
end
