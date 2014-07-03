class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def about
  end

  def submission
  end

  def contact
  end

  def current
  end

  def donate
  end

  def pdf
    send_file Rails.root.join('public', 'issue1.pdf'), :type=>"application/pdf", :x_sendfile=>true
  end
  
end
