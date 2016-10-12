require 'rugged'
require 'fileutils'
require 'cgi'
require 'httparty'
require 'resolv-replace'

module Jekyll
    module GitActivity

      def gitactivity(devicetree)
	repo = devicetree.split("/")[4]
	puts repo
	url = "https://api.github.com/repos/TeamWin/" + repo + "/commits"
	token = File.read("/home/jenkins/token").chomp
	user = "Teamwin-Gerrit"
	auth = {:username=>user, :password=>token}
	resp = HTTParty.get(url, :basic_auth=>auth, :headers=>{"User-Agent"=>"twrpme"})
	json = JSON.parse(resp.body)
	messages = ""
	messages += "<div class='page-heading'>Changelog:</div><div>"
	messages += "<hr/>"
	messages += "<ul>"
	count = 0
	json.each do |sha|
		break if count == 5
		begin
			url = "https://api.github.com/repos/TeamWin/" + repo + "/commits?&sha=" + sha["sha"]
			resp2 = HTTParty.get(url, :basic_auth=>auth, :headers=>{"User-Agent"=>"twrpme"})
			json2 = JSON.parse(resp2.body)
			messages += "<li>" 
			messages += json2[0]["commit"]["author"]["name"] 
			messages += "<br/>" 
			messages += json2[0]["commit"]["author"]["date"].to_s() 
			messages += "<br/>" 
			messages += json2[0]["commit"]["message"] 
			messages += "</li><br/>"
		rescue
			puts "skipping"
		end
		count = count + 1
	end
	messages += "</ul></div>"
	#puts messages
	"#{messages}"
      end
  end
end
Liquid::Template.register_filter(Jekyll::GitActivity)
