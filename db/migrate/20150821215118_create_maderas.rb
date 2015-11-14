class CreateMaderas < ActiveRecord::Migration
  def change
    create_table :maderas do |t|
    	
      t.string :tipo_madera
      t.float :valor
      t.text :thumb_url

      t.timestamps null: false
    end
  end
end

