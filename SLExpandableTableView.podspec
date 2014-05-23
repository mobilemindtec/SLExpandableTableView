Pod::Spec.new do |spec|
  spec.name         = 'SLExpandableTableView'
  spec.version      = '1.2.2'
  spec.platform     = :ios, '6.0'
  spec.license      = 'MIT'
  spec.source       = { :git => 'https://github.com/OliverLetterer/SLExpandableTableView.git', :tag => spec.version.to_s }
  spec.frameworks   = 'Foundation', 'UIKit'
  spec.requires_arc = true
  spec.homepage     = 'https://github.com/OliverLetterer/SLExpandableTableView'
  spec.summary      = 'UITableView subclass with expandable sections.'
  spec.author       = { 'Oliver Letterer' => 'oliver.letterer@gmail.com' }

  spec.source_files = 'SLExpandableTableView'
end
