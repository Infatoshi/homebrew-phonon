cask "phonon" do
  version "0.2.3"
  sha256 "15a5743a18d9e58c8993fefd4e3b58e3f55ab1412b4f364a89fe770c6550cf16"

  url "https://github.com/Infatoshi/phonon/releases/download/v#{version}/Phonon.dmg"
  name "Phonon"
  desc "Fast, local, open-source voice typing"
  homepage "https://phonon.sh/"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Phonon.app"
  binary "#{appdir}/Phonon.app/Contents/Helpers/phonon"
end
