Pod::Spec.new do |spec|
    spec.name             = 'WC2'
    spec.version          = '0.4.0'
    spec.license          = { :type => 'MIT' }
    spec.homepage         = 'https://github.com/muhammadsaddamnur/WalletConnectSwiftV2'
    spec.authors          = { 'Muhammad Saddam Nur' => 'muhammadsaddamnur@gmail.com' }
    spec.summary          = 'Swift implementation of WalletConnect v.2 protocol for native iOS applications.'
    spec.source           = { :git => 'https://github.com/muhammadsaddamnur/WalletConnectSwiftV2.git', :tag => '0.4.0' }
    spec.source_files     = 'Source/Relayer/*.swift', 'Source/Relayer/**/*.swift','Source/WalletConnect/*.swift', 'Source/WalletConnect/**/*.swift', 'Source/WalletConnect/**/**/*.swift','Source/WalletConnectUtils/*.swift', 'Source/WalletConnectUtils/**/*.swift', 'Source/WalletConnectUtils/**/**/*.swift'
    spec.framework        = 'SystemConfiguration'
    spec.requires_arc     = true
  end