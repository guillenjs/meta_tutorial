class AddOcrToDocuments < ActiveRecord::Migration[6.0]
  def change
    add_column :documents, :ocr, :string
  end
end
