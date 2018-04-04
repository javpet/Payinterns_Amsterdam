class CompaniesController < ApplicationController

  def index
    @companies = Company.all
  end

  def new
    # Showing them the form
  end

  def create
    # Adding new company records to the db
  end

end
