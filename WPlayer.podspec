#
# Be sure to run `pod lib lint WPlayer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WPlayer'
  s.version          = '0.1.0'
  s.summary          = 'A short description of WPlayer.'
  s.description      = 'This is Audio Player (Support : AVPlayer, AVAudioEngein, CoreAudio)'
  s.homepage         = 'https://github.com/KimHyeonJun/WPlayer'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'KimHyeonJun' => 'dk7753@naver.com' }
  s.source           = { :git => 'https://github.com/KimHyeonJun/WPlayer.git', :tag => s.version.to_s }
  s.platform = :osx
  s.osx.deployment_target = "10.10"

  s.source_files = 'WPlayer/Classes/**/*'
end
