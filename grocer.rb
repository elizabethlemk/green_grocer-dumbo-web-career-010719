def consolidate_cart(cart:[])
  # code here	  consolidated_cart = {}
  cart.each { |grocery| grocery.each { |product,values| consolidated_cart[product] = {price: values[:price], clearance: values[:clearance], count: cart.count(grocery)} } }
  consolidated_cart
end	end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
