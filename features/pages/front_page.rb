class FrontPage < SitePrism::Page
  set_url 'http://www.google.pl'
  element :logo, '#hplogo'
  element :search_input, 'input'
end
