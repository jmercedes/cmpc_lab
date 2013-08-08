class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.string :name
      t.string :result_bulk

      t.timestamps
    end
  end
end
