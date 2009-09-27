task :update do
  system 'jekyll'
end

task :clean do
  system 'rm -rf _site/*'
end
