Pod::Spec.new do |s|

  s.name         = "rmservices"
  s.version      = "10.0.0"
  s.summary      = "RMSDK 10 library for iOS"

  #s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  #s.exclude_files = 'Classes/Exclude'

  # s.public_header_files = 'rmservices/src/*.h'
	s.source_files = 'rmservices/src/*'
	s.library = 'librmservices_iphone'
	s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => "$(SRCROOT)/Pods/rmservices_iphone/"}


end
