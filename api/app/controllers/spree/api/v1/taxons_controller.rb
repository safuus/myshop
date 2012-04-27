module Spree
  module Api
    module V1
      class TaxonsController < Spree::Api::V1::BaseController
        def index
          @taxons = Taxon.roots
        end

        def show
          Taxon.to_text
        end

      end
    end
  end
end
