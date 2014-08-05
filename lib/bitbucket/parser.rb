module Bitbucket
  module Parser
    extend ActiveSupport::Autoload

    autoload :AccountsParser
    autoload :BaseParser
    autoload :CommitsParser
    autoload :CommitParser
    autoload :PullRequestParser
    autoload :PullRequestsParser
    autoload :RepoParser
    autoload :ReposParser
  end
end
