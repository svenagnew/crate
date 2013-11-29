require 'spec_helper'

module Crate
  
  describe Hunter do
    describe "it has a temporary directory" do
      Dir.exists?('.tmp')
    end
  end

end
