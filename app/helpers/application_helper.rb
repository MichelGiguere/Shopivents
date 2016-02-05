module ApplicationHelper
	def change_url (url)
		message1.gsub(/[=]/, '=' '=http://#{@shop_session.url}')
		message2.gsub(/["]/, '')
	end
end
