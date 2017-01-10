

Pod::Spec.new do |s|

  s.name         = "LXXMSDK"
  s.version      = "1.7.1"
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
#s.source_files  =  "LXXMSDK/**/*.{h,m}"

#s.exclude_files = "LXXMSDK/Exclude"

  # s.public_header_files = "Classes/**/*.h"



  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework" #所需的framework，多个用逗号隔开
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
  s.dependency 'FMDB' #依赖关系，该项目所依赖的其他库，如果有多个需要填写多个s.dependency

end
