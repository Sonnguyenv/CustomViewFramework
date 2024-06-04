Pod::Spec.new do |spec|
  spec.name         = "CustomViewFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A simple custom view framework."
  spec.description  = <<-DESC
  A detailed description of your framework, including its features, usage, and any other relevant information for developers.
  DESC

  spec.homepage     = "https://github.com/Sonnguyenv/CustomViewFramework"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Nguyen Van Son" => "sonnguyenv.mta@gmail.com" }
  spec.platform     = :ios, "13.4"
  spec.source       = { :git => "https://github.com/Sonnguyenv/CustomViewFramework.git", :tag => spec.version.to_s }
  spec.source_files = "CustomViewFramework/**/*.{swift}"
  spec.swift_versions = "5.0"

  spec.test_spec 'Tests' do |test_spec|
    test_spec.source_files = 'CustomViewFrameworkTests/**/*.{swift}'
  end
end