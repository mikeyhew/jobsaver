require 'uri'

module ApplicationHelper
  def external_link(url)
    uri = URI.parse(url)
    if uri.scheme
      url
    else
      "http://" + url
    end
  end
end
