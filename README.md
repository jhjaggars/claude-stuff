# Setup

- build and install [sandbox](https://github.com/anoek/sandbox) if you want to use the unattended workflow
- put the script in bin/ into your $PATH
- copy the commands from `commands/` into to `~/.claude/commands`
- copy the commands from [claude-code-requirements-builder](https://github.com/rizethereum/claude-code-requirements-builder) into `~/.claude/commands`

# Requirements Workflow

1. Use /requirements-start "description of stuff I want" to generate the pr
2. commit, push to main, create a new gh issue with the requirements
3. run work-issue.sh $gh_issue_number to start the workflow
4. wait (do something else!) for assignment to the PR for manual review
5. provide feedback / merge / close the PR
