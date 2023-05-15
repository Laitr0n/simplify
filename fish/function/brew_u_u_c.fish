function brew_daily -d "Updates brew, upgrades outdated packages, and cleans up old versions."
    printf "Updating Homebrew...\n"
    brew update -v
    printf "\nUpgrading outdated packages...\n"
    brew upgrade -v
    printf "\nCleaning up old versions...\n"
    brew cleanup -v
end
