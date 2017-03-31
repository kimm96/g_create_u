class HomeController < ApplicationController
    
    def write                        #write페이지에서 보여질 거니까 def write 를 쓴거얌!!!
        #@title = "다은"             #변수에 값 넣는 꼴
        @title = params[:title]      #params는 속성?값 name 받아오는거
        @content1 = params[:content_1]
        @content2 = params[:content_2]
        @content3 = params[:content_3]
    end
    
end