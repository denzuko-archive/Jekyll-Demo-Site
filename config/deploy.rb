set :application, "Jekyll-Test-Site"
set :repository,  "git@github.com/denzuko/{:application}.git"

set :scm, :git
set :scm_passhprase, "" # not posting to the public
set :user, "denzuko"
set :branch, "master"
set :deploy_via, :remote_cache

role :web, "denzuko.dyndns.com"      # Your HTTP server

namespace :deploy do
  task :publish do
    run "rake"
  end
end
