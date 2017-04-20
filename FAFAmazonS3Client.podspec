Pod::Spec.new do |s|
  s.name         = "FAFAmazonS3Client"
  s.version      = "0.1.3"
  s.summary      = "AFNetworking Client for the Amazon S3 API."
  s.homepage     = "https://github.com/AFNetworking/AFAmazonS3Client"
  s.license      = 'MIT'
  s.author       = { "Mattt Thompson" => "m@mattt.me" }
  s.source       = { :git => "https://github.com/flipstudio/AFAmazonS3Client.git",
                     :tag => s.version.to_s }

  s.source_files = 'AFAmazonS3Client'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'

  s.dependency 'AFNetworking', '~> 1.0'
end
