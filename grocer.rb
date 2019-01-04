def consolidate_cart(cart:[])
  new_cart = {}
  cart.each_with_index do |item, index|
    item.each do |food, info|
      if new_cart[food]
        new_cart[food][:count] += 1
      else
        new_cart[food] = info
        result[food][:count] = 1
      end
    end
  end
  new_cart
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
