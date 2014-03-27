class PagesController < ApplicationController
  def about
  end

  def contact
  end

  def sendemail
    ContactMailer.contact_email(params[:email], params[:message]).deliver
  end

  def faq
  end
end
