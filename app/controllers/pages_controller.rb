class PagesController < ApplicationController

  def home
  end

  def amoave
  end

  def comunidade

  end

  def estudantes
  end

  def contacto
  end

  def moz
  end

  def outro
  end






  def show
    set_meta_tags title: @post.title
  end
end
