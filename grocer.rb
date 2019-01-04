def consolidate_cart(cart)
  result = {}
  cart.each do |info_hash|
    info_hash.each do |name, price_hash|
      if result[name].nil?
        result[name] = price_hash.merge({:count = 1})
      else
        result[name][:count] += 1
      end
    end
  end
  result
end



end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
