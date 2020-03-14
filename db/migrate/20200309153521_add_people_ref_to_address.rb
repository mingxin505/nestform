class AddPeopleRefToAddress < ActiveRecord::Migration[5.0]
  def change
    add_reference :addresses, :person, foreign_key: true
  end
end
