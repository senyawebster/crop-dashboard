class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.column :name, :string
    end
  end
end
