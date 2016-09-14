class AddProjectRefToDescussion < ActiveRecord::Migration[5.0]
  def change
    add_reference :descussions, :project, foreign_key: true
  end
end
