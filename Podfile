# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'NativeRNApp' do
  # Uncomment the next line if you're using Swift or would like to use dynamic frameworks
  # use_frameworks!

  # Pods for NativeRNApp

# 取决于你的工程如何组织，你的node_modules文件夹可能会在别的地方。
# 请将:path后面的内容修改为正确的路径（一定要确保正确～～）。
pod 'React', :path => ‘./ReactComponent/node_modules/react-native', :subspecs => [
 'Core',
  'ART',
  'RCTActionSheet',
  'RCTAdSupport',
  'RCTGeolocation',
  'RCTImage',
  'RCTNetwork',
  'RCTPushNotification',
  'RCTSettings',
  'RCTText',
  'RCTVibration',
  'RCTWebSocket',
  'RCTLinkingIOS',
]
#需要的模块依赖进来便可，这里是为了举例子，列举所有的模块

  target 'NativeRNAppTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'NativeRNAppUITests' do
    inherit! :search_paths
    # Pods for testing
  end

end
