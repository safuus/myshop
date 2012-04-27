object @taxon
attributes :id, :parent_id, :name, :permalink
child :children do
	extends "spree/api/v1/taxons/show"
end
