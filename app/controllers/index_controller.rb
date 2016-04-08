class IndexController < ApplicationController
	def main

		@name = "박민기"

		@header_intro = [
			"Hello world!",
			"I'll become WebDeveloper",
			"Coding is fun.",
			"Making the Website :)"
		]

		# Skill
		@skills = {
			"FrontEnd" => ["HTML","CSS","Javascript"],
			"BackEnd"  => ["Ruby On Rails", "Python-Django"],
			"Language" => ["Python", "Ruby"]
		}

		# Project
		@project = ["원광대학교 컴퓨터공학과 커뮤니티 사이트"]

		# URL
		@email = "k352ex@naver.com"
		@github_url = "https://github.com/k352ex"
		@facebook_url = "https://www.facebook.com/k352ex"
		@linkedin_url = "https://kr.linkedin.com/in/minki-pak-74b791116"
		@project_url = ["https://github.com/k352ex/WKU_Computer"]

	end

	def fullpage

	end
end
