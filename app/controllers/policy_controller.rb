class PolicyController < ApplicationController
  def new
  end

  def show
  end

  def index
    @policies = Policy.all
  end
end
