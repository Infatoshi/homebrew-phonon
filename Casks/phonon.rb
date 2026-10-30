cask "phonon" do
  version "0.2.0"
  sha256 "46b3c616cb0e59302efaa67ab64b21ba70a5827c42cbc9036afa038601e7e60f"

  url "https://github.com/Infatoshi/phonon/releases/download/v#{version}/Phonon.dmg"
  name "Phonon"
  desc "Fast, local, open-source voice typing"
  homepage "https://phonon.sh/"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Phonon.app"
  binary "#{appdir}/Phonon.app/Contents/Helpers/phonon"
end
