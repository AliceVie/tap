cask "vesktop" do
    version "1.5.0"
    sha256 "16dba322c4f41e1d303293ef94a66654943918f61806225bfce2a2eadd978a1d"

    url "https://github.com/Vencord/Vesktop/releases/download/v#{version}/Vesktop-#{version}-arm64.dmg"
    name "Vesktop"
    desc "A Discord client with Vencord included"
    homepage "https://vencord.dev/"

    app "Vesktop.app"
end
