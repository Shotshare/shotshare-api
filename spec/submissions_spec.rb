require_relative 'spec_helper'

describe Shotshare::Submission do

  FakeWeb.register_uri(:get, "http://shotshare.it/api/submissions/1", body: "Hello World")
  describe "#screenshots" do
    it "returns hello world"
  end

end

