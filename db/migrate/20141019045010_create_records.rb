class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :title
      t.string :locate_province
      t.string :locate_city
      t.string :register_status
      t.string :details
      t.string :job_title
      t.string :price

      t.timestamps
    end
  end
end
