class CreateVinoCepas < ActiveRecord::Migration[7.0]
  def change
    create_table :vino_cepas do |t|
      t.references :vino, null: false, foreign_key: true
      t.references :cepa, null: false, foreign_key: true
      t.float :porcentage

      t.timestamps
    end
  end
end
