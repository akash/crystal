#!/usr/bin/env bin/crystal -run
require "../../spec_helper"

describe "Code gen: def" do
  it "codegens def" do
    run("
      def foo
        1
      end

      foo
      ").to_i.should eq(1)
  end
end
