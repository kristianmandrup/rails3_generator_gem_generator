require 'test_helper'
require 'generators/named_generator/named_generator_generator'

class NamedGeneratorTest < Test::Unit::TestCase
  
  def setup
    @destination = File.join('tmp', 'test_app')
    @source = NamedGeneratorGenerator.source_root

    NamedGeneratorGenerator.start('', :destination_root => @destination)
  end

  def teardown
    FileUtils.rm_rf(@destination)
  end
  

  def test_install
    # assert File.exists?(
    #   File.join(@destination, '...')
    # )
    # 
    # assert_equal(
    #   File.read(File.join(@source, '...')),
    #   File.read(File.join(@destination, '...'))
    # )
  end

end

