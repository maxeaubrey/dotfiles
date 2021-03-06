{ pkgs, ... }:

{
  home.packages = with pkgs; [
    ansible_2_9
    tflint
    awscli
    ssm-session-manager-plugin
    terraform_0_12
    sops
    zoom-us
    google-chrome
    terraform-providers.sops
  ];
}
