require File.expand_path('../../../spec_helper', __FILE__)
require File.expand_path('../../kernel/shared/sprintf', __FILE__)

describe "String#%" do
  it_behaves_like :kernel_sprintf, -> (format, *args) {
    format % args
  }
end

