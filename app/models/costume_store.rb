# Create your CostumeStore class here

class CostumeStore < ActiveRecord::Base
	def opening_time
		d = Date.today
  		Time.new(d.year, d.month, d.day, 9, 00)
	end

	def closing_time
		d = Date.today
  		Time.new(d.year, d.month, d.day, 22, 00)
  	end
end 