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

  def download_pdf
  send_file(
    "#{Rails.root}/public/issue1.pdf",
    filename: "issue1.pdf",
    type: "application/pdf"
  )
end
  
end
