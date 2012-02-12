
require 'shotgun'
#require 'sinatra'
require 'yaml'
require 'awesome_print'


class Application
  def initialize(config)
    @base = config['base'] || '/'
  end

  # Will happen on 'get /'
  def list
    @repos
  end

  # Find repos
  def scan
  end

end

config = YAML::load_file('config/config.yml')
instance = Application.new(config['test'])
