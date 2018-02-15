class NotificationMailer < ApplicationMailer
  default from: "no-reply@NYCeats.com"

  def comment_added
    mail(to: "lindaogbevoen@gmail.com",
      subject: "A comment has been added to your place")
  end

end
