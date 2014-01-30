Pod::Spec.new do |s|
  s.name     = 'SPADelegateProxy'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'A simple and flexible way to combine common obj-c delegate functionalities into one class'
  s.homepage = 'http://www.codebestowed.com/SPADelegateProxy'
  s.author   = { 'Eric Tipton' => 'eric.tipton@gmail.com' }

  s.source   = { :git => 'https://github.com/spectappular/SPADelegateProxy', :tag => 'v0.0.1' }

  s.description = %{
    A simple and flexible way to combine common obj-c delegate functionalities into one class. See more: http://www.codebestowed.com/SPADelegateProxy
  }

  s.source_files = 'Classes/ios/*.{h,m}'

  s.frameworks = 'Foundation'

  s.requires_arc    = true
  s.ios.xcconfig    = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited) "$(SDKROOT)/Developer/Library/Frameworks" "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
end
