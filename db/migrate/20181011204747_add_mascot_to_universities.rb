class AddMascotToUniversities < ActiveRecord::Migration[5.2]
  def change
    add_column :universities, :mascot, :string
  end
end
