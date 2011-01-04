require "httparty"
require 'crack'

class SpeakerRate
  include HTTParty

  def self.get_speaker(speaker_rate_id)
    get("http://speakerrate.com/speakers/#{speaker_rate_id}.json")
  end
  
  def self.get_talk(talk_id)
    get("http://speakerrate.com/talks/#{talk_id}.json")
  end
  
  def self.get_event(event_id)
    get("http://speakerrate.com/events/#{event_id}.json")
  end

end

