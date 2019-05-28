class CreatePictures < ActiveRecord::Migration[5.2]
  def change
    create_table :pictures do |t|
      t.string :avatar
      t.belongs_to :imageable, polymorphic: true
      t.timestamps
    end
  end
end
