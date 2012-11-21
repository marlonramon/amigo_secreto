class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :apelido
      t.string :email
      t.text :sugestao
      t.string :password_digest

      t.timestamps
    end
  end
end
