require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    html = File.read(index_url)
    student_page = Nokogiri::HTML(open(index_url))
    students = []
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

