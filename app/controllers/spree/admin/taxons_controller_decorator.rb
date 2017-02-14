Spree::Admin::TaxonsController.class_eval do

  private

  def taxon_params
    params.require(:taxon).permit(permitted_taxon_attributes, :visible)
  end
end