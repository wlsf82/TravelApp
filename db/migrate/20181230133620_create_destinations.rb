class CreateDestinations < ActiveRecord::Migration[4.2]
  def change
    create_table :destinations do |t|
			t.string :name
			t.string :image
			t.string :description
			t.references :tag
      t.timestamps
    end
  end
end
