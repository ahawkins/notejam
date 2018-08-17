class PingController < ApplicationController
  def ping
    render text: 'Goliath Online!'
  end
end
