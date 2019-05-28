class CreateStudioTypesStudios < ActiveRecord::Migration[5.2]
  def change
    create_table :studio_types_studios do |t|
      t.references :studio_type
      t.references :studio
      t.timestamps
    end
  end
end
