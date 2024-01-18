{ config, pkgs, ... }:
# just an example top-level "configuration.nix" file within the themelios scheme
{
imports = [];

i18n = {
consoleFont = "Lat2-Terminus16";
consoleKeyMap = "de";
defaultLocale = "en_US.UTF-8";
};

time.timeZone = "Eruope/Berlin";

programs.mtr.enable = true;
programs.bash.enableCompletion = true;

networking.hostName = "nixos-lenovo";
}
