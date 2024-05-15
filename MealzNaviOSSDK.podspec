
Pod::Spec.new do |spec|
    spec.name              = 'MealzNaviOSSDK'
    spec.version           = '1.0.1'
    spec.summary           = 'Mealz MealzNaviOSSDK for iOS'
    spec.homepage          = 'https://www.mealz.ai'
       spec.description           = <<-DESC
       Mealz MealzNaviOSSDK SDK for iOS.
       DESC
    spec.author            = { 'Diarmuid McGonagle, Damien Walerowicz' => 'it@mealz.ai' }
    spec.license           = { :type => 'GPLv3', :file => 'LICENSE' }
    spec.swift_versions = "5.8"
    spec.platform          = :ios, "12.0"
    spec.source            = { :http => 'https://github.com/miamtech/MealzNaviOSSDKRelease/raw/release/1.0.1/MealzNaviOSSDK.zip' }
    spec.dependency 'MealzUIiOSSDK', '~> 4.1.0-alpha'
    spec.ios.vendored_frameworks = 'MealzNaviOSSDK.xcframework'
    spec.resource_bundles = {'MealzCore' => ['*.xcprivacy']}
end
