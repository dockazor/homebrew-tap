cask "dockazor" do
  version "2.0.0-beta.4"
  sha256 "3bb80e24668ed8eb4e08a0028e76043fbd6a7e37fd40012f5cdee17f1479f9a4"

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
