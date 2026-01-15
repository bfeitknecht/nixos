{ pkgs }:

with pkgs; [
  # Better standards
  zoxide
  eza
  bat
  ripgrep
  fd
  dust
  delta

  # General packages
  coreutils
  killall
  openssh
  curl
  wget
  zip
  unzip
  fzf

  # Encryption and security tools
  age
  gnupg
  tor

  # Cloud-related tools and SDKs
  docker

  # Text and terminal utilities
  lazygit
  lazydocker
  bottom
  tmux
  neovim
  nushell
  stow
  tlrc
  pay-respects
  asciiquarium

  # Development tools
  gh
  direnv
  make
  just
  onefetch

  # Programming languages and runtimes
  rustup
  go
  zig
  vlang
  deno
  uv
  lua
  typst
  sbcl
  pkl
  surreal
]
