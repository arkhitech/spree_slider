class CreateSliderLocation < ActiveRecord::Migration

  def change
    add_column :spree_slide_locations, :deleted_at, :datetime, index: true
    add_column :spree_slide_slide, :deleted_at, :datetime, index: true
  end
end