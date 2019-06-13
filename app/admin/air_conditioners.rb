ActiveAdmin.register AirConditioner do
  permit_params :kind_id, :manufacturer_id, :btu_id, :room_id, :district_id, :owner_id, :tag, :description
end
