Pod::Spec.new do |s|
  s.name             = "KMAccordionTableViewController"
  s.version          = "0.0.1"
  s.summary          = "Accordion UITableViewController"
  
  s.description      = <<-DESC
                       Accordion UITableViewController component based on Apples's example.
                       DESC
  s.homepage         = "https://github.com/klevison/KMAccordionTableViewController"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Klevison Matias" => "klevison@gmail.com" }
  
  s.source           = { :git => "https://github.com/klevison/KMAccordionTableViewController.git", :tag => s.version.to_s }
  s.source_files     = "KMAccordionTableView/Classes/**/*"
  s.exclude_files    = "KMAccordionTableView/Classes/ViewController/MyViewController*.{h,m}"
  s.resources        = "KMAccordionTableView/*.{xib,png,nib}"
  
  s.requires_arc     = true
  
  s.ios.deployment_target = '6.0'

  s.frameworks  = 'UIKit'

  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/KMAccordionTableView"' }

end
