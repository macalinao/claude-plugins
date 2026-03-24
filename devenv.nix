{ pkgs, ... }:

{
  packages = with pkgs; [
    git
    markdownlint-cli
  ];

  treefmt = {
    enable = true;
    config = {
      projectRootFile = "devenv.nix";
      programs.nixfmt.enable = true;
      settings.formatter.oxfmt = {
        command = "${pkgs.oxfmt}/bin/oxfmt";
        includes = [
          "*.js"
          "*.jsx"
          "*.ts"
          "*.tsx"
          "*.json"
          "*.css"
          "*.md"
          "*.yaml"
          "*.yml"
        ];
      };
    };
  };

  git-hooks.hooks = {
    treefmt.enable = true;
    markdownlint = {
      enable = true;
      entry = "${pkgs.markdownlint-cli}/bin/markdownlint -c .markdownlint.yaml";
    };
  };
}
