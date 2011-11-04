require_relative "../test_helper"
require "./lib/extendomatic2/enumerable_extensions"

module Extendomatic2
  describe "Enumerable" do
    describe :accumulate do      
      it "behaves like inject without needing to return the memo" do
        inject_val = ["foo", "bar", "baz"].inject({}) do |memo, str|
          memo[str] = 1
          memo
        end
        
        accum_val = ["foo", "bar", "baz"].accumulate({}) do |memo, str|
          memo[str] = 1
        end
        
        assert_equal inject_val, accum_val
      end
    end
  end
end