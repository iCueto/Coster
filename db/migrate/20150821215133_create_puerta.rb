class CreatePuerta < ActiveRecord::Migration
  def change
    create_table :puerta do |t|
    	
    	t.string :tipo_puerta
     	t.string :codigo
     	t.text :thumb_url
    	t.float :precio
     	t.text :descripcion

      t.timestamps null: false
    end
  end
end