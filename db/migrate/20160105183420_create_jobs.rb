class CreateJobs < ActiveRecord::Migration
  def changeselect * from jobs
    create_table :jobs do |t|
      t.text :tile
      t.text :description
      t.timestamps null: false
    end
  end
end
