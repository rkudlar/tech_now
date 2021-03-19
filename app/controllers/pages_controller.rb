class PagesController < ApplicationController
  def about
    @heading = 'Hello'
    @text = 'world !'
  end
end
