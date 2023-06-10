require 'open-uri'
require 'nokogiri'

class PageGetter
  def initialize; end

  def self.call(uri)
    parse(get(uri))
  end

  def self.get(uri)
    URI.open(uri)
  end

  def self.parse(html)
    Nokogiri::HTML(html)
  end
end
