class CompaniesController < ApplicationController

  def index
    @companies = Company.all
  end

  def new
    # Showing them the form
    @company = Company.new
  end

  def create
    # Adding new company records to the db
    @company = Company.new(form_params)

    if @company.save
      flash[:success] = "Thanks for sending us another great company. We review every application before we put them online!"

      redirect_to root_path
    else
      render "new"
    end
  end

  def form_params
    params.require(:company).permit(:company_name, :company_url, :intern_payment, :sender_name, :sender_email)
  end

end
