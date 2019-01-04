def consolidate_cart(cart)
  new_cart = {}
  cart.each do |array|
    array.each do |hash|
      hash.each do |property, other_hash|
        other_hash.each do |price, clearance|
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
