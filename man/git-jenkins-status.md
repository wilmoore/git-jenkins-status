git-jenkins-status(1) -- Jenkins build status
===============================================

### SYNOPSIS

```
git jenkins-status
```

### DESCRIPTION

  Git extension to quickly check Jenkins build status.

### EXAMPLE OUTPUT

    JOB NAME: nwcoc.org
    STATUS  : No recent builds failed.

### CONFIGURE

Configure the Jenkins root `URL` and `JOB` name.

    % git config --local jenkins.status.url :URL"
    % git config --local jenkins.status.job :JOB"

_Optionally_ configure your Jenkins `USERNAME` and `PASSWORD`.

    % git config --local jenkins.status.username :USERNAME"
    % git config --local jenkins.status.password :PASSWORD"

### AUTHOR

Written by Wil Moore III &lt;<wil.moore@wilmoore.com>&gt;

## REPORTING BUGS

&lt;<https://github.com/wilmoore/git-jenkins-status/issues>&gt;

## SEE ALSO

&lt;<https://github.com/wilmoore/git-jenkins-status>&gt;
