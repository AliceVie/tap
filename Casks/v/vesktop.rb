cask "vesktop" do
    version "0.4.4"
    sha256 "64f9b28e4bb6509f6b930cad89be4eb66910fec653291316599b075d52b35860"
  
    url "https://github.com/Vencord/Vesktop/releases/download/v#{version}/Vesktop-0.4.4.dmg"
    name "Vesktop"
    desc "A Discord client with Vencord included"
    homepage "https://vencord.dev/"
  
    app "Vesktop.app"
  end