task default: :build

DEFAULT_BUILD_TYPE = 'debug'.freeze
DL_EXT = RbConfig::CONFIG['DLEXT']
SO_EXT = RbConfig::CONFIG['SOEXT']

desc 'Build zig-ruby'
task :build do
  mkdir_p File.expand_path('build', __dir__)
  Rake::Task["build_debug"].invoke
end

desc 'Build zig-ruby with no optimization and all warnings (default)'
task build_debug: %i[prism_c_ext] do
    puts 'Build mode: debug'
end

desc 'Remove temporary files created during build'
task :clean do
  rm_rf 'build/prism'
  rm_rf 'build/build.log'
  rm_rf 'build/generated'
  rm_rf 'build/libzigruby_base.a'
  rm_rf "build/libzigruby_base.#{DL_EXT}"
  rm_rf Rake::FileList['build/*.o']
end

desc 'Build MRI C Extension for Prism'
task prism_c_ext: ["build/librubyparser.#{SO_EXT}", "build/prism/ext/prism/prism.#{DL_EXT}"]

file "build/librubyparser.#{SO_EXT}" => ['build/librubyparser.a']

file 'build/librubyparser.a' => ["build/prism/ext/prism/prism.#{DL_EXT}"] do
  build_dir = File.expand_path('build/prism', __dir__)
  cp "#{build_dir}/build/librubyparser.a", File.expand_path('build', __dir__)
  cp "#{build_dir}/build/librubyparser.#{SO_EXT}", File.expand_path('build', __dir__)
end

file "build/prism/ext/prism/prism.#{DL_EXT}" => Rake::FileList['ext/prism/**/*.{h,c,rb}'] do
  build_dir = File.expand_path('build/prism', __dir__)
  rm_rf build_dir
  cp_r 'ext/prism', build_dir

  sh <<-SH
    cd #{build_dir} && \
    rm -rf .git && \
    rake && \
    cd ext/prism && \
    ruby extconf.rb && \
    make
  SH
end