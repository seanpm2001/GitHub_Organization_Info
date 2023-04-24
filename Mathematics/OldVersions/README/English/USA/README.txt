
***

```ruby
# Start of script
# This ruby code is currently not functional and is highly broken
class orgToGitHubOrganizationInfoCommitRatio() {
  def commits() {
    web.get(analytics) 
    break;
  }
  def orgs() {
    web.get(analytics) 
    # Only orgs in forks made by seanpm2001
    break;
  }
  # Version 1 count
  def v1Count {
    get current count(commits);
    count == 3575; # Commits
    get current count(orgs);
    org == 653; # Organizations
    ratio == count / 653; # Current: 5.4747 commits per organization
    echo "Current: 5.4747 commits per organization";
    echo ("Old count (From version 1: (Sunday, 2021 Spetember 5th at 3:53 pm))");
    echo ratio();
    break;
  }
  def v2Count {
    get current count(commits);
    count == 3903; # Commits
    get current count(orgs);
    org == 667; # Organizations
    ratio == count / 667; # Current: 5.8516 commits per organization
    echo "Current: 5.8516 commits per organization. Difference between V1 (5.4747): +0.3769";
    echo ("Old count (From version 2: (Friday, 2021 October 8th at 5:30 pm))");
    echo ratio();
    break;
  }
  return v1Count();
  return v2Count();
  break;
}
break;
quit;
# File info
# File type: Ruby source code file (*.rb)
# Language: English (US)
# File version: 2 (Friday, 2021 October 8th at 5:30 pm)
# Line count (including blank lines and compiler line): 48
# End of script
```

***
