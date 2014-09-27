class ContactsController < ApplicationController
  def new

  end

  def create
    ArbMailer.new_contact(params).deliver
    redirect_to new_contacts_path, flash: {:notice => 'The form was submitted successfully'}
  end
end