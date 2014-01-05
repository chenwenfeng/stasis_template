# -*- encoding: utf-8 -*-

ignore /.gitignore/
ignore /README/

layout 'layout.html.haml'

before 'index.html.haml' do
  @title = "主页"
  @navbar = "home"
end

before 'list.html.haml' do
  @title = "列表"
  @navbar = "list"
end