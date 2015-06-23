class DataReadyMailer < ApplicationMailer
#note wrote in mailer later and renamed file data_ready_mailer

  def email_danai
    mail(to: 'dadkisso@live.com', subject: 'test')
  end



end
