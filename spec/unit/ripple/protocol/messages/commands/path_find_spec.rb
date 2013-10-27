require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::PathFind do

  subject{ Ripple::Protocol::Messages::Commands::PathFind }

  it 'has an rpc_name of path_find' do
    subject.rpc_name.should eql('path_find')
  end

end