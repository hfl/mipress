require "latin"
class WordsController < ApplicationController
  def index
    
    @q = Word.ransack(params[:q])
    @words = @q.result(distinct: true).page params[:page]
    
    # 统计所有 GALIG 所用字符
    #@allc = []
    #Word.all.each do |w|
    #  w.GALIG.each_char do |c|
    #    @allc << c unless @allc.include?(c)
    #  end
    #end
  end

  def show
    @word = Word.find(params[:id])
    @word_mongolian = Mongolian.l2m(@word.GALIG)
  end
end
