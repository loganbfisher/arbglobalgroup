class ArbMailer < ActionMailer::Base
  default from: "info@arbglobalgroup.com"

  def new_quote(params)
    @params = params
    mail(to: 'logan@themediaside.com', subject: 'Welcome to My Awesome Site')
  end

  def new_contact(params)
    @params = params
    mail(to: 'logan@themediaside.com', subject: 'Welcome to My Awesome Site')
  end
end
