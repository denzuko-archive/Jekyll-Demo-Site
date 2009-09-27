set :application, "Jekyll-Test-Site"
set :repository,  "git://github.com/denzuko/{:application}"

set :scm, :git

role :web, "your web-server here"      # Your HTTP server

namespace :deploy do
  task :publish do
    run "rake"
  end
end
