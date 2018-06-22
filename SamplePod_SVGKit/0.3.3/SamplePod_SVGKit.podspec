
Pod::Spec.new do |s|


  s.name         = "SamplePod_SVGKit"
  s.version      = "0.3.3"
  s.summary      = " SamplePod_SVGKit lets a user select an ice cream flavor."


  s.description  = <<-DESC

                    demo prj with pod publish. demo is only for practice.
                    cnjdfnc kncknc  cjrercejr cjrencjebc c.
                    nckdjncd nkdvncfkjnv cjdfnjvbfd jfjhvf.
                   DESC

  s.homepage     = "https://github.com/pritikumbhar/SamplePod_SVGKitPod"

   s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Priti Kumbhar" => "priti.kumbhar@perennialsys.com" }

   s.platform     = :ios
   s.ios.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/pritikumbhar/SamplePod_SVGKitPod.git", :tag => "#{s.version}" }

  s.source_files  = "SamplePod_SVGKit/**/*.{swift}"

  s.exclude_files = "Classes/Exclude"

  s.requires_arc = true

end
