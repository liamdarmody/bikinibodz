class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :title
      t.text :content_html

      # FriendlyId
      t.string :slug
    end
  end
end
