class CouponController < ApplicationController

def index
  @coupons = Coupon.all
end

def show
  @coupon = Coupon.find_by(params[:id])
end

def new
end

def create
end

end
