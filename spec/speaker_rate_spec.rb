require 'spec_helper'

describe SpeakerRate do

  describe "get speaker" do
    before(:each) do
      @info = SpeakerRate.get_speaker(10082)
    end
    
    it { @info.should_not be_nil }
    it { @info["talks"].should_not be_empty }
  end
  
  describe "get talk" do
    before(:each) do
      @talk = SpeakerRate.get_talk(4758)
    end
    
    it { @talk.should_not be_nil }
    it { @talk["title"].should_not be_blank }    
  end

  describe "get event" do
    before(:each) do
      @event = SpeakerRate.get_event(612)
    end
    
    it { @event.should_not be_nil }
    it { @event["title"].should_not be_blank }    
  end
  
end