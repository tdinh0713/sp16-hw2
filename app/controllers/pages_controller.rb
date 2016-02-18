class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @name = params[:name]
    @adjective = params[:adjective]
    if !@name.blank? && !@adjective.blank?
      @text = "#{@name} is so #{@adjective}"
    else
      @text = "You are nothing!"
    end
  end

  def age
  end

  def person
      person = Person.new params[:name], params[:age]
      @introduction = person.introduce
      @birth_year = person.birth_year
      @nick = person.nickname
  end

  def me
    
  end
end
