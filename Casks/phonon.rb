cask "phonon" do
  version "0.1.5"
  sha256 "956053d12668783f23782bd1d62d40ef6d1dc19359b80cbc91432c28119d9cdd"

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
