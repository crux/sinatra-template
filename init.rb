require 'bundler/setup'
Bundler.require

%w{db models routes helpers}.each do |f| 
  require_relative File.join(f, 'init')
end

require_relative 'app'