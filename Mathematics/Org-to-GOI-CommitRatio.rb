# Start of script
# This ruby code is currently not functional and is highly broken
class org-to-github-organization-info-commit-ratio() {
  def commits() {
    web.get(analytics) 
    break;
  }
  def orgs() {
    web.get(analytics) 
    # Only orgs in forks made by seanpm2001
    break;
  }
  get current count(commits);
  count == 3575; # Commits
  get current count(orgs);
  org == 653; # Organizations
  ratio == count / 653; # Current: 5.4747 commits per organization
  echo ratio();
  break;
}
break;
quit;
# File info
# File type: Ruby source code file (*.rb)
# Language: English (US)
# File version: 1 (Sunday, 2021 Spetember 5th at 3:53 pm)
# Line count (including blank lines and compiler line): 29
# End of script
