class Timer
	attr_accessor :seconds
	def initialize
		@seconds = 0
	end

	def seconds=(time)
		@seconds = time
	end

	def time_string
		seconds = @seconds
		"%02d:%02d:%02d" % [seconds/3600, (seconds/60)%60, seconds%60]
	end
end