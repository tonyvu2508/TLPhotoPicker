Pod::Spec.new do |spec|
  spec.name             = 'TLPhotoPicker'
  spec.version          = '0.0.1'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage         = 'https://github.com/tonymillion/Reachability'
  spec.authors          = { 'Tony Vu' => 'tonyvu2508@gmail.com' }
  spec.summary          = 'TLPhotoPicker'
  spec.description      = 'TLPhotoPicker'
  spec.source           = { :git => 'https://github.com/tonyvu2508/TLPhotoPicker.git', :tag => "#{spec.version}" }
  spec.source_files     = 'Reachability.h,m'
  spec.source_file      = 'TLPhotoPicker/TLPhotoPicker/**/*.{swift}'
  spec.exclude_files     = 'Classes/Exclude'
end