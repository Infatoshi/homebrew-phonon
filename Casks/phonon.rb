cask "phonon" do
  version "0.1.7"
  sha256 "5521fe9f9f8ae1de3f2afcff1ff34ad2a80083d091afd555d1bcc8f2dd581d92"

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
