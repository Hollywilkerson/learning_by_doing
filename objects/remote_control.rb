# This is a RemoteControl Class
class RemoteControl
  def initialize(volume)
    @volume = volume
  end

  def volume_up(number)
    @volume = number + 1
  end

  def volume_down(number)
    @volume = number - 1
  end

  def mute(number)
    @volume = number == 0
  end

  def channel_up(number)
    @volume = number + 1
  end

  def channel_down(number)
    @volume = number - 1
  end

  def menu
    @menu = [Contrast, Brightness, Sharpness]
    menu.each do |menu|
  end
  end

remote_control = RemoteControl.new(4)
puts remote_control.volume_up(3)
puts remote_control.volume_down(5)
puts remote_control.mute(0)
puts remote_control.channel_up(10)
puts remote_control.channel_down(15)
puts remote_control.menu

