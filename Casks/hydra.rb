class Hydra < Cask
  version '1.0.b9'
  sha256 '24e8c77e566253eafcb27e04045d236dc5f484c387c7897242eff42e5d08af13'

  url "https://github.com/sdegutis/hydra/releases/download/v#{version}/Hydra-v#{version}.app.zip"
  homepage 'https://github.com/sdegutis/hydra'

  link 'Hydra.app'
end
