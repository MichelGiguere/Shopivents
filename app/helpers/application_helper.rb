module ApplicationHelper
	def change_url(url)
		a = url.gsub(/[=]/, '=' '=http://#{@shop_session.url}')
		b = a.gsub(/["]/, '')
		return b
	end
end
