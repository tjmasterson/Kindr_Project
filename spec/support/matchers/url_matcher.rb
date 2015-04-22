require 'uri'

RSpec::Matchers.define :be_url do |expected|
  # The match method, returns true if valie, false if not.
  match do |actual|
    # Use the URI library to parse the string, returning false if this fails.
    URI.parse(actual) rescue false
  end
end
