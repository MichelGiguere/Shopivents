module ApplicationHelper
	def change_url(url)
		a = url.gsub(/[<a href=[^]+?>]/, '')
	end

	def fix_time(time)
		x = time.gsub(/[T]/, ", ")
		y = x.gsub(/-05:00/, '')
	end
end
