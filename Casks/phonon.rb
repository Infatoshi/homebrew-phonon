cask "phonon" do
  version "0.1.6"
  sha256 "8834907a7e0d852b9e3adc134ee7046cb0edf011c5959414a94bad720f1afdd5"

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
