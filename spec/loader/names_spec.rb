require 'spec_helper'
require 'pedump/loader'

describe PEdump::Loader do
  it "should read names from imports" do
    io = open("samples/calc.exe","rb")
    @ldr = described_class.new io

    @ldr.names.should_not be_nil
    @ldr.names.should_not be_empty
    @ldr.names.size.should >= 343
    @ldr.names[0x10010d0].should == '__imp_GetStartupInfoA'
  end

  it "should read names from exports" do
    io = open("samples/zlib.dll","rb")
    @ldr = described_class.new io

    @ldr.names.should_not be_nil
    @ldr.names.should_not be_empty
    @ldr.names.size.should >= 69
    @ldr.names[0x1000e340].should == 'zlib_version'
  end
end
