module ApplicationHelper
	def change_url(url)
		a = url.gsub(/[=]/, "=https://#{@shop_session.url}")
		b = url.gsub(/<a/, "<a 'target='_blank'")
		c = a.gsub(/["]/, '')
		return b
	end
end
