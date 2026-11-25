cask "dockazor" do
  version "2.0.0-beta.1"
  sha256 "a8d8c5412af61a0aff3ee1d31bd4de77e58374ace96511ffb855eca1a5b8daba"

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
