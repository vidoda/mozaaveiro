class PagesController < ApplicationController

  def home
  end

  def amoave
  end

  def comunidade
    @page_title = 'Index'
    @page_description = 'Portfolio Home page.'
    @page_keywords = 'Home, Index, Caleb Harnell, Portfolio'
  end

  def estudantes
  end

  def contacto
  end

  def moz
  end

  def outro
  end




  def index
  @page_title = 'Index'
  @page_description = 'Portfolio Home page.'
  @page_keywords = 'Home, Index, Caleb Harnell, Portfolio'
  end

end


