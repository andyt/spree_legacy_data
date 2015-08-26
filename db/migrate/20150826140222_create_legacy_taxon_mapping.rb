class CreateLegacyTaxonMapping < ActiveRecord::Migration
  def change
    create_table :spree_legacy_taxon_mappings do |t|
      t.integer :legacy_id
      t.integer :spree_id
    end
  end
end
