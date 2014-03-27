class ContactMailer < ActionMailer::Base
  default from: "coinhomeaus@gmail.com"

def contact_email(from_user, message)
    @from_user = from_user
    @message = message
    mail(to: 'ollydutton@hotmail.com', subject: 'Contact Submission')
  end
end