module ClaimsVendor
  class SampleController < ApplicationController
    def index
      render plain: ClaimsVendor.testing
    end
  end
end