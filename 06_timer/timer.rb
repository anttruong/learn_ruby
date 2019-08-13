class Timer
  attr_accessor :seconds

  def initialize()
    @seconds=0
  end

  def time_string()
    secs = @seconds % 60
    mins = (@seconds/60%60).floor
    hrs = (@seconds/3600).floor
    ("00"+hrs.to_s)[-2..-1]+":"+("00"+mins.to_s)[-2..-1]+":"+("00"+secs.to_s)[-2..-1]
  end
end
