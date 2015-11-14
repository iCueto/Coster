class CreateCotizacions < ActiveRecord::Migration
  def change
    create_table :cotizacions do |t|
      t.string :cliente
      t.string :cotizacion

      t.timestamps null: false
    end
  end
end
