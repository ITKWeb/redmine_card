require 'redmine'


Redmine::Plugin.register :redmine_card do
  name 'Redmine Card'
  author 'Thibaut TROPARDY'
  description 'Show tickets Card ready to print like post-it'
  version '0.0.1'
  url 'https://github.com/w3blogfr/redmine_card'
  author_url 'http://w3blog.fr'

  menu :top_menu, :card, { :controller => 'my_card', :action => 'my_index' }, :caption => 'Impression de tickets', :before => :projects, :if => Proc.new { User.current.logged? }
end
