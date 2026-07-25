cask "phonon" do
  version "0.1.4"
  sha256 "158b0ede03defcfaae7dd204c836f7ea4ba0c8725acf9b2ddf4876ca8002f67a"

  url "https://github.com/Infatoshi/phonon/releases/download/v#{version}/Phonon.dmg",
      verified: "github.com/Infatoshi/phonon/"
  name "Phonon"
  desc "Fast, local, open-source voice typing"
  homepage "https://phonon.sh/"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Phonon.app"
  binary "#{appdir}/Phonon.app/Contents/Helpers/phonon"
end
