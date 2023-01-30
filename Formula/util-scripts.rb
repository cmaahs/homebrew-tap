# typed: false
# frozen_string_literal: true

class UtilScripts < Formula
  desc "This is a collection of general utility scripts"
  homepage "https://github.com/cmaahs/homebrew-admin-scripts"
  url "https://github.com/cmaahs/homebrew-admin-scripts.git"
  version "0.0.100"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cmaahs/homebrew-admin-scripts/releases/download/v0.0.100/homebrew-admin-scripts.tar.gz"
      sha256 "4044cf167bfc2575385b59e2c7ba49a1a4ef3aba85580adbd527b484c4925220"

      def install
        bin.install "check-docker-tag"
        bin.install "bash_256.sh"
        bin.install "bash_color_ls.sh"
        bin.install "bash_colors.sh"
        bin.install "color.zsh"
        bin.install "colorgrid.sh"
        bin.install "k8s-vault-functions.sh"
        bin.install "k8s_creds_functions.sh"
        bin.install "k8s_postgres_functions.sh"
        bin.install "k8s_kubeconfig_functions.sh"
        bin.install "update-az-dns"
        bin.install "otp"
        bin.install "otp_basic"
        bin.install "switch_jira.sh"
        bin.install "create_aws_environments.sh"
        bin.install "create_azure_environments.sh"
        bin.install "create_dns_yaml.sh"
        bin.install "date_functions.sh"
        bin.install "destroy_aws_environments.sh"
        bin.install "destroy_azure_environments.sh"
        bin.install "get-jenkinsjobs"
        bin.install "get-terraformversion"
        bin.install "get-operator-sdk"
        bin.install "kurls-source.sh"
        bin.install "launch-splicectl-api.sh"
        bin.install "ls-window-title"
        bin.install "mk-window-title"
        bin.install "rm-window-title"
        bin.install "k8s_list_environments.sh"
        bin.install "log-path.sh"
        bin.install "iterm-set-titles.sh"
        bin.install "roll_version.sh"
        bin.install "order-manifest.ps1"
        bin.install "split-manifest.ps1"
        bin.install "prstat"
        bin.install "sqlshell_functions.sh"
        bin.install "vault_functions.sh"
        bin.install "xkcd"
        bin.install "new-bash-script"
        bin.install "get-gke-versions"
        bin.install "get-jsonui"
        bin.install "worktree_functions.sh"
        bin.install "git_functions.sh"
        bin.install "new-retro"
        bin.install "new-hackathon"
        bin.install "start-bind9"
        bin.install "stop-bind9"
        bin.install "get-github-pat"
        bin.install "get-gitlab-api-pat"
        bin.install "helm_ecr_functions.sh"
        bin.install "bw_functions.sh"
        bin.install "bash_functions.sh"
        bin.install "git-fetch-status-pull"
        bin.install "gcp_functions.sh"
        bin.install "gcp-switch-account"
        bin.install "decolorize"
        bin.install "get-riverlevels"
        bin.install "river-prompt"
        bin.install "show-riverlevels"
        bin.install "vim_multi_commands.sh"
        bin.install "vault-token-to-clipboard"
        bin.install "abandon-file"
        bin.install "show-futurama-environments"
        bin.install "gitlab_functions.sh"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cmaahs/homebrew-admin-scripts/releases/download/v0.0.100/homebrew-admin-scripts.tar.gz"
      sha256 "4044cf167bfc2575385b59e2c7ba49a1a4ef3aba85580adbd527b484c4925220"

      def install
        bin.install "check-docker-tag"
        bin.install "bash_256.sh"
        bin.install "bash_color_ls.sh"
        bin.install "bash_colors.sh"
        bin.install "color.zsh"
        bin.install "colorgrid.sh"
        bin.install "k8s-vault-functions.sh"
        bin.install "k8s_creds_functions.sh"
        bin.install "k8s_postgres_functions.sh"
        bin.install "k8s_kubeconfig_functions.sh"
        bin.install "update-az-dns"
        bin.install "otp"
        bin.install "otp_basic"
        bin.install "switch_jira.sh"
        bin.install "create_aws_environments.sh"
        bin.install "create_azure_environments.sh"
        bin.install "create_dns_yaml.sh"
        bin.install "date_functions.sh"
        bin.install "destroy_aws_environments.sh"
        bin.install "destroy_azure_environments.sh"
        bin.install "get-jenkinsjobs"
        bin.install "get-terraformversion"
        bin.install "get-operator-sdk"
        bin.install "kurls-source.sh"
        bin.install "launch-splicectl-api.sh"
        bin.install "ls-window-title"
        bin.install "mk-window-title"
        bin.install "rm-window-title"
        bin.install "k8s_list_environments.sh"
        bin.install "log-path.sh"
        bin.install "iterm-set-titles.sh"
        bin.install "roll_version.sh"
        bin.install "order-manifest.ps1"
        bin.install "split-manifest.ps1"
        bin.install "prstat"
        bin.install "sqlshell_functions.sh"
        bin.install "vault_functions.sh"
        bin.install "xkcd"
        bin.install "new-bash-script"
        bin.install "get-gke-versions"
        bin.install "get-jsonui"
        bin.install "worktree_functions.sh"
        bin.install "git_functions.sh"
        bin.install "new-retro"
        bin.install "new-hackathon"
        bin.install "start-bind9"
        bin.install "stop-bind9"
        bin.install "get-github-pat"
        bin.install "get-gitlab-api-pat"
        bin.install "helm_ecr_functions.sh"
        bin.install "bw_functions.sh"
        bin.install "bash_functions.sh"
        bin.install "git-fetch-status-pull"
        bin.install "gcp_functions.sh"
        bin.install "gcp-switch-account"
        bin.install "decolorize"
        bin.install "get-riverlevels"
        bin.install "river-prompt"
        bin.install "show-riverlevels"
        bin.install "vim_multi_commands.sh"
        bin.install "vault-token-to-clipboard"
        bin.install "abandon-file"
        bin.install "show-futurama-environments"
        bin.install "gitlab_functions.sh"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cmaahs/homebrew-admin-scripts/releases/download/v0.0.100/homebrew-admin-scripts.tar.gz"
      sha256 "4044cf167bfc2575385b59e2c7ba49a1a4ef3aba85580adbd527b484c4925220"

      def install
        bin.install "check-docker-tag"
        bin.install "bash_256.sh"
        bin.install "bash_color_ls.sh"
        bin.install "bash_colors.sh"
        bin.install "color.zsh"
        bin.install "colorgrid.sh"
        bin.install "k8s-vault-functions.sh"
        bin.install "k8s_creds_functions.sh"
        bin.install "k8s_postgres_functions.sh"
        bin.install "k8s_kubeconfig_functions.sh"
        bin.install "update-az-dns"
        bin.install "otp"
        bin.install "otp_basic"
        bin.install "switch_jira.sh"
        bin.install "create_aws_environments.sh"
        bin.install "create_azure_environments.sh"
        bin.install "create_dns_yaml.sh"
        bin.install "date_functions.sh"
        bin.install "destroy_aws_environments.sh"
        bin.install "destroy_azure_environments.sh"
        bin.install "get-jenkinsjobs"
        bin.install "get-terraformversion"
        bin.install "get-operator-sdk"
        bin.install "kurls-source.sh"
        bin.install "launch-splicectl-api.sh"
        bin.install "ls-window-title"
        bin.install "mk-window-title"
        bin.install "rm-window-title"
        bin.install "k8s_list_environments.sh"
        bin.install "log-path.sh"
        bin.install "iterm-set-titles.sh"
        bin.install "roll_version.sh"
        bin.install "order-manifest.ps1"
        bin.install "split-manifest.ps1"
        bin.install "prstat"
        bin.install "sqlshell_functions.sh"
        bin.install "vault_functions.sh"
        bin.install "xkcd"
        bin.install "new-bash-script"
        bin.install "get-gke-versions"
        bin.install "get-jsonui"
        bin.install "worktree_functions.sh"
        bin.install "git_functions.sh"
        bin.install "new-retro"
        bin.install "new-hackathon"
        bin.install "start-bind9"
        bin.install "stop-bind9"
        bin.install "get-github-pat"
        bin.install "get-gitlab-api-pat"
        bin.install "helm_ecr_functions.sh"
        bin.install "bw_functions.sh"
        bin.install "bash_functions.sh"
        bin.install "git-fetch-status-pull"
        bin.install "gcp_functions.sh"
        bin.install "gcp-switch-account"
        bin.install "decolorize"
        bin.install "get-riverlevels"
        bin.install "river-prompt"
        bin.install "show-riverlevels"
        bin.install "vim_multi_commands.sh"
        bin.install "abandon-file"
        bin.install "show-futurama-environments"
        bin.install "gitlab_functions.sh"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cmaahs/homebrew-admin-scripts/releases/download/v0.0.100/homebrew-admin-scripts.tar.gz"
      sha256 "4044cf167bfc2575385b59e2c7ba49a1a4ef3aba85580adbd527b484c4925220"

      def install
        bin.install "check-docker-tag"
        bin.install "bash_256.sh"
        bin.install "bash_color_ls.sh"
        bin.install "bash_colors.sh"
        bin.install "color.zsh"
        bin.install "colorgrid.sh"
        bin.install "k8s-vault-functions.sh"
        bin.install "k8s_creds_functions.sh"
        bin.install "k8s_postgres_functions.sh"
        bin.install "k8s_kubeconfig_functions.sh"
        bin.install "update-az-dns"
        bin.install "otp"
        bin.install "otp_basic"
        bin.install "switch_jira.sh"
        bin.install "create_aws_environments.sh"
        bin.install "create_azure_environments.sh"
        bin.install "create_dns_yaml.sh"
        bin.install "date_functions.sh"
        bin.install "destroy_aws_environments.sh"
        bin.install "destroy_azure_environments.sh"
        bin.install "get-jenkinsjobs"
        bin.install "get-terraformversion"
        bin.install "get-operator-sdk"
        bin.install "kurls-source.sh"
        bin.install "launch-splicectl-api.sh"
        bin.install "ls-window-title"
        bin.install "mk-window-title"
        bin.install "rm-window-title"
        bin.install "k8s_list_environments.sh"
        bin.install "log-path.sh"
        bin.install "iterm-set-titles.sh"
        bin.install "roll_version.sh"
        bin.install "order-manifest.ps1"
        bin.install "split-manifest.ps1"
        bin.install "prstat"
        bin.install "sqlshell_functions.sh"
        bin.install "vault_functions.sh"
        bin.install "xkcd"
        bin.install "new-bash-script"
        bin.install "get-gke-versions"
        bin.install "get-jsonui"
        bin.install "worktree_functions.sh"
        bin.install "git_functions.sh"
        bin.install "new-retro"
        bin.install "new-hackathon"
        bin.install "start-bind9"
        bin.install "stop-bind9"
        bin.install "get-github-pat"
        bin.install "get-gitlab-api-pat"
        bin.install "helm_ecr_functions.sh"
        bin.install "bw_functions.sh"
        bin.install "bash_functions.sh"
        bin.install "git-fetch-status-pull"
        bin.install "gcp_functions.sh"
        bin.install "gcp-switch-account"
        bin.install "decolorize"
        bin.install "get-riverlevels"
        bin.install "river-prompt"
        bin.install "show-riverlevels"
        bin.install "vim_multi_commands.sh"
        bin.install "abandon-file"
        bin.install "show-futurama-environments"
        bin.install "gitlab_functions.sh"
      end
    end
  end

  def caveats; <<~EOS
    The use of k8s-vault-functions.sh, k8s_cred_functions.sh, sqlshell_functions.sh,
    and switch_vault.sh all require a "source {script.sh}" line in the startup
    profiles, .bashrc/.zshrc
      git_functions.sh contains the following functions:
        - git-add-modified
        - config-add-modified
          * used to add all the "modified" files, config is the dotfiles alias
      gcp_functions.sh contains teh following functions:
        - gcp-switch-project
          * used to switch projects using an ENV variable
      vim_multi_commands.sh contains th following functions:
        - vi-all-extension
          * used to edit ALL items of a single extension, recursively
      sqlshell_functions.sh contains the following function:
        - connect-sqlshell
      k8s-vault-function.sh contains the following functions:
        - connect_k8s_vault
        - disconnect_k8s_vault
      k8s_cred_functions.sh contains the following functions:
        - get-aws-creds
        - get-az-creds
        - get-gcp-creds
        k8s_list_environments.sh contains the following functions:
        - get-aws-environments
        - get-az-environments
        - get-gcp-environments
        vault_functions.sh contains the following function:
        - switch-vault
        - auth-vault
        switch_jira.sh contains the following function:
        - switch-jira
      otp and otp_basic are used with oauth-toolkit
        - otp uses hasicorp vault or mac os keyring for sensitive data storage
        - otp_basic stores sensitive data in ~/.otpkeys
          - if you choose otp_basic, just re-link /usr/local/bin/otp to the otp_basic version.
      iterm-set-titles.sh contains the following functions:
        - set-title-window
        - set-title-tab
        - set-tab-title-pwd
      worktree_functions.sh contains the following functions:
        - mkwt <branchname> (branchname needs to be in the form of JIRANUM/description)
        - cdwt (prompts for a worktree to change to)
        - cdwtp (changes to the parent git directory)
        - rmwt (prompts for a worktree to remove, and prompt to remove empty parent)
      gitlab_functions.sh contains the following functions:
        - gitlab-get-variable <var name> <project/group path> (returns variable value)
        - gitlab-get-group-variable <var name> <group path> (returns variable value)
        - gitlab-get-project-variable <var name> <project path> (returns variable value)
        - gitlab-show-cicd-variables <project/group path> (returns a list of variable names)
        - gitlab-export-cicd-variables <project/group path> (exports ALL variables)
  EOS
  end
end

