#
#  Be sure to run `pod spec lint LibraryKu.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "LibraryKu"
  spec.version      = "0.0.1"
  spec.summary      = "Ini merupakan latihan membuat Pod di Cocoapods"
  spec.description  = <<-DESC
                   Ini merupakan latihan membuat Pod di Cocoapods. Deskripsi harus berbeda dengan summary
                   DESC

  spec.homepage     = "https://github.com/fardan-dev/LibraryKu"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author       = { "fardan-dev" => "fardan.wardhana@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "5.0"

  spec.source       = { :git => "https://github.com/fardan-dev/LibraryKu.git", :tag => "#{spec.version}" }
  spec.source_files = "LibraryKu/**/*.{h,m,swift}"
end
