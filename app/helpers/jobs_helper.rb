module JobsHelper
	def due_date
		from_time = Time.now
		to_time = @job.due
		distance_of_time_in_words(from_time, to_time)
	end
end
