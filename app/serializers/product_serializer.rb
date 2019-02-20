class ProductSerializer
  def self.serialize(product)
    x = '{'
    x += '"name": "' + product.name + '", '
    x += '"price": "' + product.price.to_s + '", '
    x += '"inventory": "' + product.inventory.to_s + '", '
    x += '"description": "' + product.description + '"} '
    x 
  end
end