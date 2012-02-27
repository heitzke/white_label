Deface::Override.new(:virtual_path => "layouts/application",
:insert_after => "body",
:text => "<p>Registration is the future!</p>",
:name => "topbar.rb")