class AddCategories < MigrationBase
  def change
    create_table :categories do |t|
      t.integer :parent_category_id
    end
  end
end
