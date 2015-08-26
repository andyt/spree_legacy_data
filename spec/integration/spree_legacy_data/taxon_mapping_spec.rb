require 'integration/spec_helper'

require 'spree_legacy_data/taxon_mapping'

module SpreeLegacyData
  describe TaxonMapping do
    it 'instantiates' do
      expect { TaxonMapping.new }.not_to raise_error
    end
  end
end
