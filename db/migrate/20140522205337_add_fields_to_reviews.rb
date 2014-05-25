class AddFieldsToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :location, :string
    add_column :reviews, :name, :string
  end
end
