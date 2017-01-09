

Pod::Spec.new do |s|

  s.name         = "LXXMSDK"
  s.version      = "1.1.1"
  s.summary      = "the cocoapod for ximalaya sdk LXXMSDK."


  s.description  = <<-DESC
  the ximalaya sdk with cocoapod for user
                   DESC

  s.homepage     = "https://github.com/arrfu/XimalayaSdkLib"
  s.license      = "{:type => 'MIT',:file => 'LICENSE'}"

  s.author             = { "arrfu" => "root@arrfu.com" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/arrfu/XimalayaSdkLib.git", :tag => s.version }



  s.source_files  =  "LXXMSDK/**/*"
#s.exclude_files = "LXXMSDK/Exclude"

  # s.public_header_files = "Classes/**/*.h"



  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
