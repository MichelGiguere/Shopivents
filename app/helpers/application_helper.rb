module ApplicationHelper
	def change_url(url)
		a = url.gsub(/[=]/, "=https://#{@shop_session.url}" "target='_blank'")
		b = a.gsub(/["]/, '')
		return b
	end
end
