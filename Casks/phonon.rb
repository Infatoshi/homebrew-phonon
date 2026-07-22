cask "phonon" do
  version "0.1.3"
  sha256 "2a8c53e4eed7b1c93ae865aa88ec72c126a0485fd02a791750e4f078e5fc7f7d"

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
