class App
  attr_accessor :clipboard

  def initialize
    @clipboard = {}
  end

  def home_app
    HomeApp.new
  end

  def admin_app
    AdminApp.new
  end
end
