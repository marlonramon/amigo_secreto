class CreateComentarios < ActiveRecord::Migration
  def change
    create_table :comentarios do |t|
      t.text :body
      t.references :usuario

      t.timestamps
    end
    add_index :comentarios, :usuario_id
  end
end
