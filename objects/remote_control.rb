# This is a RemoteControl Class
class RemoteControl
  def initialize(functions)
    @functions = functions
  end

  def volume_up(number)
    @functions = number + 1
  end

  def volume_down(number)
    @functions = number - 1

    def mute(silent)
      @functions = silent
    end

  end

  def channel_up(number)
    @functions = number + 1
  end

  def channel_Down(number)
    @functions = number - 1
  end

  def menu(options)
    @functions = options
  end
end
