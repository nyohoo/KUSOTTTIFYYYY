class CreateDiagnoses < ActiveRecord::Migration[5.2]
  def change
    create_table :diagnoses do |t|
      t.text :text
      t.string :image
      t.timestamps
    end
  end
end
