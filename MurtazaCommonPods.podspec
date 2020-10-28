Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "MurtazaCommonPods"
s.summary = "MurtazaCommonPods is use for adding basic libraries needs in any project"
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "MuhammadMurtazaMemon" => "muhammadmurtaza10@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/MuhammadMurtazaMemon/MurtazaCommonPod"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/MuhammadMurtazaMemon/MurtazaCommonPod.git",
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
#s.dependency 'IQKeyboardManagerSwift', '6.5.6'
#s.dependency 'Alamofire', '4.9.0'
#s.dependency 'SwiftyJSON', '5.0.0'
#s.dependency 'Loaf', '0.5.0'
#s.dependency 'RealmSwift', '5.3.4'
#s.dependency 'SDWebImage', '5.8.4'
#s.dependency 'NVActivityIndicatorView', '5.0.1'

# 8
s.source_files = "MurtazaCommonPods/**/*.{swift}"

# 9
s.resources = "MurtazaCommonPods/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end
