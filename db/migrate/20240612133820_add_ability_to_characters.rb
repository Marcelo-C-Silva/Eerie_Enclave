class AddAbilityToCharacters < ActiveRecord::Migration[7.1]
  def change
    add_column :characters, :ability, :json
  end
end
