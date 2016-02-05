module ApplicationHelper
	def change_url(url)
		a = url.gsub(/[=]/, '=https://#{@shop_session.url}')
		b = a.gsub(/["]/, '')
		return b
	end
end
