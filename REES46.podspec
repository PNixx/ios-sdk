
Pod::Spec.new do |s|
  s.name             = 'REES46'
  s.version          = '1.0.9'
  s.summary          = 'This is the iOS SDK for REES46 platform — the wide toolset for ecommerce apps. You can integrate all REES46 tools into your iOS app.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is the iOS SDK for REES46 platform — the wide toolset for ecommerce apps:

- Personalization engine.
- Product recommendations.
- Personalized site search.
- Bulk emails and push-notifications.
- Transactional emails and push-notifications.
- Drip campaigns (email and push).
- Customizable on-site popups.
- CRM and customer segments.
- Net Promoter Score tool for any goal.

You can integrate all REES46 tools into your iOS app.
                       DESC

  s.homepage         = 'https://github.com/rees46/ios-sdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'REES46' => '«desk@rees46.com»' }

  spec.screenshot = 'https://rees46.com/static-images/cocoapods/r46_ios_sdk_cocoapods_cover.png'

  s.source       = { :git => "https://github.com/rees46/ios-sdk.git", :branch => "master",
  :tag => s.version.to_s }


  s.ios.deployment_target = '9.3'

  s.source_files = 'REES46/Classes/**/*'
  s.swift_version = '5'
end
