class ArbMailer < ActionMailer::Base
  default from: "info@arbglobalgroup.com"

  def new_quote(params)
    @params = params
    mail(to: 'logan@themediaside.com', subject: 'New Online Quote Form Submission')
  end

  def new_contact(params)
    @params = params
    mail(to: 'logan@themediaside.com', subject: 'New Online Contact Form Submission')
  end
end
