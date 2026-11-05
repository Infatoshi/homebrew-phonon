cask "phonon" do
  version "1.0.0"
  sha256 "a2dcf764aded79fab59315108db8439fa57ded1dfe2d86760d6944832c5758e5"

  url "https://github.com/Infatoshi/phonon/releases/download/v#{version}/Phonon.dmg"
  name "Phonon"
  desc "Fast, local, open-source voice typing"
  homepage "https://phonon.sh/"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Phonon.app"
  binary "#{appdir}/Phonon.app/Contents/Helpers/phonon"
end
