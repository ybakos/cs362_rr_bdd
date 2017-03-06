class CreateOrganizations < ActiveRecord::Migration[5.0]
  def change
    create_table :organizations do |t|
      t.string :name
      t.boolean :non_profit

      t.timestamps
    end
  end
end
