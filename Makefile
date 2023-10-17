all:
	RUBY_LIBDIR=/Users/faraaz/.rbenv/versions/3.2.2/lib RUBY_HDRDIR=/Users/faraaz/.rbenv/versions/3.2.2/include/ruby-3.2.0 RUBY_ARCHHDRDIR=/Users/faraaz/.rbenv/versions/3.2.2/include/ruby-3.2.0/x86_64-darwin22 zig build -Doptimize=ReleaseFast
