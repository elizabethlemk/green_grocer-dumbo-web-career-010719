def consolidate_cart(cart:[])
  result = {}
  cart.each do |foodHash|
    foodHash.each do |food, info|
      if result[food] == nil
        result[food][:count] = 1
      else
        result[food][:count] += 1
      end
    end
  end
  result
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
