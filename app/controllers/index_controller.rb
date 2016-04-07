class IndexController < ApplicationController
	def main

		@name = "박민기"

		@header_intro = [
			"Hello world!",
			"I'll become WebDeveloper",
			"Coding is fun.",
			"Making the Website :)"
		]

		@skills = {
			"FrontEnd" => ["HTML","CSS","Javascript"],
			"BackEnd"  => ["Ruby On Rails", "Python-Django"],
			"Language" => ["Python", "Ruby"]
		}

		@email = "k352ex@naver.com"
		
	end

	def fullpage

	end
end
