Pod::Spec.new do |s|
  s.name             = "APLASValueTrackingSlider"
  s.version          = "0.11.3"
  s.summary          = "A UISlider subclass that displays the slider value in an animated popUpView"
  s.description      = <<-DESC
                       Displays continuously updated values in an animated popUpView 
                       * Customize: font, font color, background color, corner radius
                       * Option to animate background color and slider track color as value changes
                       * Optional dataSource protocol to fully customize label text
                       DESC
  s.homepage         = "https://github.com/ApplauseAQI/ASValueTrackingSlider"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Al Skipp" => "al@alskipp.com" }
  s.social_media_url = 'https://twitter.com/ChromophoreApp'
  
  s.platform         = :ios, '7.0'
  s.source           = { :git => "https://github.com/ApplauseAQI/ASValueTrackingSlider.git", :tag => s.version.to_s }
  s.source_files     = 'APLASValueTrackingSlider'
  s.requires_arc     = true

end
