require 'nokogiri'
require 'pry'
# require libraries/modules here

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
end


create_project_hash
  binding.pry
#projects: kickstarter.css("li.project.grid_4")