class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.string :url
      t.string :notes
      t.references :user, foreign_key: true, null: false

      t.timestamps
    end
  end
end
