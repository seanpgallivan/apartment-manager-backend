class CreateIssues < ActiveRecord::Migration[6.0]
  def change
    create_table :issues do |t|
      t.string :description
      t.string :status
      t.string :date
      t.references :room, null: false, foreign_key: true

      t.timestamps
    end
  end
end
