#!/usr/bin/env ruby

# This is a RemoteControl Class
class RemoteControl
  attr_reader :volume

  def initialize()
    @volume = 50
    @mute = false
    @channel = 192
  end

  def volume_up()
    @volume = @volume + 1
  end

  def volume_down()
    @volume =  @volume - 1
  end

  def mute(mute)  //toggle - on/off
    if mute == true
      @mute = true
    else
      @mute = false
    end
  end

  def channel_up()
    @channel = @channel + 1
  end

  def channel_down()
    @channel = @channel - 1
  end

  def select_channel(number)
    @channel = number
  end

  def show_channel()
    puts @channel
  end

  def menu()
    @menu = %w (contrast brightness sharpness)
    menu.each do |menu|
    end
  end

remote_control = RemoteControl.new()
remote_control.volume_up()  //raises volume by 1
remote_control.volume_down()
remote_control.mute(true)  // enables mute
remote_control.channel_up()
remote_control.channel_down()
remote_control.select_channel(23)  //selects channel 23
remote_control.show_channel()  // will return 23
remote_control.select_channel(11)
remote_control.show_channel()  // will return 11
remote_control.menu
