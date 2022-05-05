class AddImagesToDiagnose < ActiveRecord::Migration[5.2]
  def change
    add_column :Diagnoses, :Image, :string
  end
end
