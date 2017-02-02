class ContactMailer < ActionMailer::Base
  default to: "derorudemy@gmail.com"
  
  def contact_email(name, email, message)
    @name = name
    @email = email
    @message = message

  
  mail(from: email, subject: "Awesom Articles Contact Form Message")
  end
end