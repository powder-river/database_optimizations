class Indicies < ActiveRecord::Migration
  def change
    add_index :sequences, :assembly_id
    add_index :hits, [:subject_id, :subject_type]
    add_index :genes, :sequence_id
  
  end
end
