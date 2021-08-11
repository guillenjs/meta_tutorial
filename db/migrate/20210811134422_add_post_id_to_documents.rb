class AddPostIdToDocuments < ActiveRecord::Migration[6.0]
  def change
    add_column :documents, :post_id, :integer
  end
end
