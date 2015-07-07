class CreateCaseStudies < ActiveRecord::Migration
  def change
    create_table :case_studies do |t|
      t.string :title
      t.string :url
      t.string :github
      t.text :description
      t.text :updates

      t.timestamps
    end
  end
end
