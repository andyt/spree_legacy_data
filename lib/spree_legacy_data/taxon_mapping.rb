require 'active_record'

module SpreeLegacyData
  class TaxonMapping < ActiveRecord::Base
    self.table_name = 'spree_legacy_taxon_mappings'
  end
end
