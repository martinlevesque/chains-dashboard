class DashboardController < ApplicationController
  def index
    @balance = Cronoscan.get("?module=account&action=balance&address=0xF60a6F54A9309FaA372644c33F53a6B1B99B41eb")
  end
end
