class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :number
      t.string :subject
      t.integer :credits
      t.string :subject_abbreviation
      t.references :college, null: false, foreign_key: true

      t.timestamps
    end
  end
end
