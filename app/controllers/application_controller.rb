class ApplicationController < ActionController::API
  before_action :set_headers

  private
  def set_headers
    response.headers['Access-Control-Allow-Origin'] = '*'
  end
end
