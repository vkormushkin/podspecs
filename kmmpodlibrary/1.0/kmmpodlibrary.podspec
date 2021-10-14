Pod::Spec.new do |spec|
    spec.name                     = 'kmmpodlibrary'
    spec.version                  = '1.0'
    spec.homepage                 = 'kotlinlang.org'
    spec.source                   = { :git => 'git@github.com:vkormushkin/kmmpodlibrary.git', :tag => '1.0' }
    spec.authors                  = 'Kotlin Dev'
    spec.license                  = { :type => 'MIT', :text => 'License text'}
    spec.summary                  = 'An sample library to demonstrate pod publishing'
    spec.vendored_frameworks      = 'kmmpodlibrary.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '14.1'
                
                
                
                
end