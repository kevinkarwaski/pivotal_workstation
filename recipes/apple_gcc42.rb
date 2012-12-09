include_recipe "pivotal_workstation::homebrew"

unless brew_installed? "apple-gcc42"
  brew_tap "homebrew/dupes"
  brew_install "apple-gcc42"
end
