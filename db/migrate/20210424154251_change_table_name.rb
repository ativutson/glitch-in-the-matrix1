class ChangeTableName < ActiveRecord::Migration[6.1]
  def change
    rename_table :characters, :matrix_characters

  end
end
