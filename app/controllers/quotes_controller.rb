class QuotesController < ApplicationController
  def new

  end

  def create
    ArbMailer.new_quote(params).deliver
    redirect_to new_quotes_path, flash: {:notice => 'The form was submitted successfully'}
  end
end
