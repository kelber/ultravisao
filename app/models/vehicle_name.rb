class VehicleName < ActiveRecord::Base

	
	
	belongs_to :vehicle_brand, dependent: :destroy

end
