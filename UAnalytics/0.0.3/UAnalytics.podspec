Pod::Spec.new do |spec|
    spec.name                     = 'UAnalytics'
    spec.version                  = '0.0.3'
    spec.homepage                 = 'https://www.intermedia.com'
    spec.source                   = { :http => 'http://nuget.domain.local:8081/repository/immobile/com/intermedia/uanalytics/uanalytics-ios/0.0.3/uanalytics-ios-0.0.3.zip' }
    spec.authors                  = 'Intermedia'
    spec.license                  = 'Copyright © 2024 Intermedia LLC. All rights reserved.'
    spec.summary                  = 'Kotlin Multiplatform Library for providing data to Analytics services like FirebaseAnalytics or Pendo from Android and iOS clients by one interface.'
    spec.vendored_frameworks      = 'UAnalytics.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target    = '15.0'
    spec.dependency 'FirebaseAnalytics', '10.27.0'
    spec.dependency 'FirebasePerformance', '10.27.0'
    spec.dependency 'Pendo', '3.2.1.8473'
                
                
                
                
                
end