module Spree
  module Api
    module V1
      class TaxonsController < Spree::Api::V1::BaseController
        def index
          @taxons = Taxon.roots
        end

#This is to return all products associated with a taxon
        def show
          @taxon = Taxon.find(params[:id])
          @products = @taxon.products
        end

      end
    end
  end
end
