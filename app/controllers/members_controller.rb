class MembersController < ApplicationController
  before_action :set_member, only: [:show, :edit, :update, :destroy]
  def index
    @members = Member.all
  end

  def show
  end

  def new

  end

  def create

  end

  def edit

  end

  def update
  end

  def destroy

  end

  def sms

  end

  def send_sms

  end

  private

  def set_member
    @member = Member.find(params[:id])
  end
end
