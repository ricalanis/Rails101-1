class StaticPagesController < ApplicationController
  def home
  end

  def about_me
    @files = Dir.glob('*')
  end

  def surprise
    @param = params[:param]
    triangle1 = ""
    triangle2 = ""

    number_triangle = @param.to_i
    (1..number_triangle).each do |n|
      triangle1 = triangle1 + "*" * n + "\n"
      puts triangle1
      triangle2 = triangle2 + " "*(n-1) + "*"* ((number_triangle-n)*2+1) + " "* (n-1) + "\n"
      puts triangle2
    end
    @triangle1 = triangle1
    @triangle2 = triangle2
  end

  def help
  end
end
