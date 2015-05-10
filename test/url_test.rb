require "minitest/autorun"
require "how_i_start/Adi"

class UrlTest < Minitest::Test
	def test_url
		assert_equal "http://howistart.org/posts/ruby/1", HowIStart::Adi::Url
	end
end