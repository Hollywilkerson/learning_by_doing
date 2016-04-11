require 'rspec'
require_relative '../../lib/remote_control'

describe RemoteControl do
  it 'should be a RemoteControl' do
    expect(subject).to be_a (RemoteControl)
  end

  describe '#remote_control_volume' do
    it 'should set the volume at 50' do
      expect(subject.remote_control).to eq([50])
    end
  end

  describe '#remote_control_mute' do
    it 'should set mute to false' do
      expect(subject.remote_control).to false
    end
  end

  describe '#remote_control_channel' do
    it 'should set the channel at 192' do
      expect(subject.remote_control).to eq([192])
    end
  end

  describe '#remote_control_volume_up' do
    it 'should increase the volume by 1' do
      expect(subject.remote_control).to eq([@volume + 1])
    end
  end

  describe '#remote_control_volume_down' do
    it 'should decrease the volume by 1' do
      expect(subject.remote_control).to eq([@volume - 1])
    end
  end

  describe '#remote_control_mute' do
    it 'decrease the volume to 0 if false' do
      expect(subject.remote_control).to eq ([@volume =0)]
    end
  end

  describe '#remote_control_channel_up' do
    it 'should increase the channel by 1' do
      expect(subject.remote_control).to eq([@channel + 1])
    end
  end

  describe '#remote_control_channel_down' do
    it 'should decrease the channel by 1' do
      expect(subject.remote_control).to eq([@channel - 1])
    end
  end

  describe '#remote_control_show_channel' do
    it 'display the current channel you are on' do
      expect(subject.remote_control).to eq([@channel])
    end
  end
end

