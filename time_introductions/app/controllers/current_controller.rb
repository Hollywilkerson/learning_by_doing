class CurrentController <ApplicationController
  def time
    @time = time.localtime
  end
end

