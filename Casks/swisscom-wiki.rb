cask 'swisscom-wiki' do
  version 'latest'
  sha256 '444742ff1ea9842e8435140a57c7ec0c458e2f48350f025498e43809d6f8a8f5'

  url 'https://github.com/zzamboni/homebrew-swisscom/raw/master/resources/swisscom-wiki-ssb.dmg'
  name 'Swisscom Wiki site-specific browser'
  homepage 'https://gitlab.swisscloud.io/zzamboni/homebrew-swisscom'

  app 'Swisscom Wiki.app'
end
