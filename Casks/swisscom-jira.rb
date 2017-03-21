cask 'swisscom-jira' do
  version 'latest'
  sha256 'f63e747c6f63164b6fe1369f50437031a4b22f1e1e3fe21278f925e97b29b219'

  url 'https://github.com/zzamboni/homebrew-swisscom/raw/master/resources/swisscom-jira-ssb.dmg'
  name 'Swisscom Jira site-specific browser'
  homepage 'https://gitlab.swisscloud.io/zzamboni/homebrew-swisscom'

  app 'Swisscom Jira.app'
end
