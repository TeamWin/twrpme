require 'rugged'
require 'fileutils'
require 'cgi'

module Jekyll
    module GitActivity

      def gitactivity(github)
	changelogCount = 5
	begin
		repo = Rugged::Repository.clone_at(github, '/tmp/gittemp', {bare: true})
	rescue
		return	
	end
	walker = Rugged::Walker.new(repo)
	walker.sorting(Rugged::SORT_DATE | Rugged::SORT_TOPO)
	walker.push(repo.head.target);
	puts github
	messages = ""
	count = 0
	messages += "<div class='page-heading'>Changelog:</div><div>"
	messages += "<hr/>"
	messages += "<ul>"
	walker.each do |commit|
		break if count >= changelogCount
		messages += "<li>" + commit.author[:name] + "<br/>" + commit.author[:time].to_s() + "<br/>" + commit.message + "</li><br/>"
		count = count + 1
	end
	messages += "</ul></div>"
	FileUtils.rm_rf('/tmp/gittemp')
	"#{messages}"
      end
   end
end

Liquid::Template.register_filter(Jekyll::GitActivity)
