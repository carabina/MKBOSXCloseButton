Pod::Spec.new do |s|

s.name              = 'MKBOSXCloseButton'
s.version           = '0.0.1'
s.summary           = 'An NSButton subclass that looks just like the Yosemite+ native window close button'
s.homepage          = 'https://github.com/Megatron1000/MKBOSXCloseButton'
s.license           = {
:type => 'MIT',
:file => 'LICENSE'
}
s.author            = {
'Mark Bridges' => 'support@mark-bridges.com'
}
s.source            = {
:git => 'https://github.com/Megatron1000/MKBOSXCloseButton.git',
:tag => "0.0.1"
}
s.source_files = 'MKBOSXCloseButton/MKBOSXCloseButton.{h,m}'
s.requires_arc = true
s.screenshot   = "http://www.fidgetbox.co.uk/mrsubtlebutton2.png"
s.social_media_url = "https://twitter.com/markbridgesapps"

end