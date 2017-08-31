# encoding: utf-8
require 'layout_header_hook'

Redmine::Plugin.register :nexcel_pmo_enhance do
  name 'Nexcel PMO enhance'
  author 'Raymond Le'
  description 'This plugin provides ability to make Redmine harder, better, faster, stronger.'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
  
   delete_menu_item :top_menu, :help
end
