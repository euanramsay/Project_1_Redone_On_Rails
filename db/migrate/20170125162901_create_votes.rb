class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.references :pub, index: true, foreign_key: true
      t.integer :vote1_id
      t.integer :vote2_id
      t.integer :vote3_id

      t.timestamps null: false
    end
  end
end
