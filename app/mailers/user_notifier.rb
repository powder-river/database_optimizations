require 'mailgun'
class UserNotifier < ApplicationMailer



  def send_signup_email(user)
    @user = user

    mail(to: @user.email, subject: "Welcome to the Thunderdome!")
  end

  def send_an_email(email)
    mail(to: email, subject: "A test")
  end



end
