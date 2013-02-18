class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :location
      t.string :size
      t.string :hiring
      t.string :industry
      t.string :companytype
      t.text :link
      t.text :image

      t.timestamps
    end
  end
end
