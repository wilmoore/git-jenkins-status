# git-jenkins-status(1) -- Quickly check Jenkins build status

## EXAMPLES

    % git jenkins-status

    JOB NAME: nwcoc.org
    STATUS  : No recent builds failed.

More [examples here](https://github.com/wilmoore/git-jenkins-status/wiki/examples)

## CONFIGURE

Configure the Jenkins root `URL` and `JOB` name.


    % git config --local jenkins.status.url :URL
    % git config --local jenkins.status.job :JOB

_Optionally_ configure your Jenkins `USERNAME` and `PASSWORD`.


    % git config --local jenkins.status.username :USERNAME
    % git config --local jenkins.status.password :PASSWORD

## AUTHOR

Written by Wil Moore III &lt;<wil.moore@wilmoore.com>&gt;

## REPORTING BUGS

&lt;<https://github.com/wilmoore/git-jenkins-status/issues>&gt;

## SEE ALSO

&lt;<https://github.com/wilmoore/git-jenkins-status>&gt;
