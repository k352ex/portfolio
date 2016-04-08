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
		@github_url = "https://github.com/k352ex"
		@facebook_url = "https://www.facebook.com/k352ex"


		@project_url = ["https://github.com/k352ex/WKU_Computer"]
	end

	def fullpage

	end
end
