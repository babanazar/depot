class OrderMailer < ApplicationMailer
  default from: 'Barlap Gor <barlapgor@gmail.com>'

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_mailer.received.subject
  #
  def received
    @greeting = "Hi"

    mail to: "gabatgeldi91@gmail.com", subject: "alyndy"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_mailer.shipped.subject
  #
  def shipped
    @greeting = "Hi"

    mail to: "gabatgeldi91@gmail.com", subject: "ugradyldy"
  end
end
