class CreateChoices < ActiveRecord::Migration
  def change
    create_table :choices do |t|
      t.integer :id   # id of gif
      t.string :jif   # jif file
      t.string :descrip # 	
      t.timestamps
    end
  end
end
