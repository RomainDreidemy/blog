class AddThumbnailPictureToArticle < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :thumbnail_picture, :string, default: 'https://placehold.co/400x400'
  end
end
