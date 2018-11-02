Pod::Spec.new do |s|
  s.name         = "SOMCore"
  s.version      = "1.0.3"
  s.summary      = "Public Core Classes for SOM's iOS SDKs."
  s.description  = "This Pod consists of public classes used in Seven One Media's SDKs."
  s.homepage     = "https://www.sevenonemedia.de"
  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
  s.author       = { "brehmjuNL" => "GITHub" }
  s.platform     = :ios
  s.ios.deployment_target = '9.0'
  s.swift_version = '3.0'
  s.source       = { :git => "https://github.com/SevenOneMedia/adtec-app-ios-core.git", :tag => s.version }
  s.source_files  = "SOMCore", "SOMCore/**/*.swift"
  s.module_name = 'SOMCore'
  s.static_framework = true
  s.dependency "Google-Mobile-Ads-SDK"
end

