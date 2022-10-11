class RemoveBodyFromPostImages < ActiveRecord::Migration[6.1]
  def change
    remove_column :post_images, :body, :string
  end
end
