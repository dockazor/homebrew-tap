cask "dockazor" do
  version "2.0.0-beta.2"
  sha256 "31d20c65190deec7868c01031fb1ce982736fc58698515fe8ea9046e5c3f3eca"

  url "https://download.dockazor.com/mac/Dockazor-#{version}-arm64.dmg"
  name "Dockazor"
  desc "Coding agents on git worktrees"
  homepage "https://dockazor.com/"

  livecheck do
    url "https://download.dockazor.com/mac/beta-mac.yml"
    strategy :electron_builder
  end

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Dockazor.app"
end
