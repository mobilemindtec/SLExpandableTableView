Pod::Spec.new do |s|
  s.name         = "SLExpandableTableView"
  s.version      = "0.0.1"
  s.summary      = "Use Keyboard Bindings with the iOS Simulator."
  s.description  = "Provides a great API to block based keyboard actions."
  s.homepage     = "git@github.com:mobilemindtec/SLExpandableTableView.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "orta" => 'ricardo@mobilemind.com.br' }
  s.source       = { :git => "git@github.com:mobilemindtec/SLExpandableTableView.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.source_files = 'SLExpandableTableView.{h,m}'
  s.requires_arc = true
end
