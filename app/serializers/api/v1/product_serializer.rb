class Api::V1::ProductSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :code, :image, :unit_price, :manufacturer, :uom, :category, :reorder_level, :is_active, :created_at, :updated_at
end
