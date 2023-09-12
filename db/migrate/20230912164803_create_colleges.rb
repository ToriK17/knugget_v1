class CreateColleges < ActiveRecord::Migration[7.0]
  def change
    create_table :colleges do |t|
      t.string :name
      t.string :location
      t.string :website
      t.string :college_type
      t.string :logo_url
      t.string :mascot

      t.timestamps
    end
  end
end
