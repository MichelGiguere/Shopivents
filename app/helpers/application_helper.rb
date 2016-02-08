module ApplicationHelper
	def change_url(url)
		a = url.gsub(/[href=]/, "href=https://#{@shop_session.url}")
		b = url.gsub(/<a/, "<a target='_blank'")
		c = a.gsub(/["]/, '')
		return c
	end
end
