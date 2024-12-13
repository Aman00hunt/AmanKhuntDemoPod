Pod::Spec.new do |s|
  s.name         = 'AmanKhuntDemoPod'
  s.version      = '1.0.0'
  s.summary      = 'This is DemoPod'
  s.description  = <<-DESC
                    A longer description of DemoPod.
                    DESC
  s.homepage     = 'https://github.com/Aman00hunt/AmanKhuntDemoPod.git'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Aman00hunt' => 'amankhunt21@gmail.com' }
  s.source       = { :git => 'https://github.com/Aman00hunt/AmanKhuntDemoPod.git', :tag => s.version }
  s.platform     = :ios, '15.6'
  s.swift_version = '5.6'
  
  s.source_files     = 'AmanKhuntDemoPod/AmanKhuntDemoPod/**/*.{swift,h,m}' # Adjusted to match the structure
  s.exclude_files    = 'AmanKhuntDemoPod/Exclude/**'
 
end
