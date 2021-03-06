#
# Be sure to run `pod lib lint CKTrends.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'CKTrends'
s.version          = '0.1.0'
s.summary          = 'An API enabling tracking of your CloudKit database'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
CKTrends is an API that enables you to track your CloudKit database, in conjunction with the CKTrends iOS app.
To gain ad hoc access to this app, please email cktrends1@gmail.com. Simply add this pod to the app whose trends you want to track, make the appropriate API calls, tap Refresh in the CKTrends app, and you'll be viewing your CloudKit statistics in no time!
DESC

s.homepage         = 'https://github.com/mlecoz/CKTrends'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'mlecoz' => 'Marissa.C.Le.Coz.17@dartmouth.edu' }
s.source           = { :git => 'https://github.com/mlecoz/CKTrends.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '10.0'

s.source_files = 'CKTrends/Classes/**/*.swift'

# s.resource_bundles = {
#   'CKTrends' => ['CKTrends/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
s.dependency "Firebase", "~> 4.8.0"
end

