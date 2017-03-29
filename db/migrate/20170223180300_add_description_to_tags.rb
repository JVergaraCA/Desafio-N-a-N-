class AddDescriptionToTags < ActiveRecord::Migration[5.0]
  def change
    add_column :tags, :description, :string
  end
end
