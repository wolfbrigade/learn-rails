class UserMailer < ActionMailer::Base

	default from: "do-not-reply@example.com"

	def contact_email(contact)

		@contact = contact
		mail( to: ENV["OWNER_EMAIL"], :subject => "Website Contact" )

	end
end
