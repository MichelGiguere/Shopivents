module ApplicationHelper
	def change_url(url)
		a = message1.gsub(/[=]/, '=' '=http://#{@shop_session.url}')
		b = message2.gsub(/["]/, '')
		return b
	end
end
