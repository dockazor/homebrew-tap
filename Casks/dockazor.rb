cask "dockazor" do
  version "2.0.0-beta.3"
  sha256 "bf9f7e5fbfd57f4feed4f12b8f0c323782d6a234d71234aca9218ac63774336e"

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
