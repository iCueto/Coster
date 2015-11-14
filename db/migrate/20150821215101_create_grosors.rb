class CreateGrosors < ActiveRecord::Migration
  def change
    create_table :grosors do |t|
    	
    	t.float :valor

      t.timestamps null: false
    end
  end
end
