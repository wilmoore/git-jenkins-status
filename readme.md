# git-jenkins-status(1)

![](http://f.cl.ly/items/3G270R2j3g3N2b283g24/Image%202013.02.17%207:43:25%20PM.png)

### SYNOPSIS

```
git jenkins-status
```

### DESCRIPTION

  Git extension to quickly check Jenkins build status.

### RATIONALE

  I like to know the status of the build at all times.

### EXAMPLES

```
% git jenkins-status

JOB NAME: nwcoc.org
STATUS  : No recent builds failed.
```

More [examples here][examples-wiki].

### INSTALL

    % mkdir ~/local
    % cd !$
    % git clone https://github.com/wilmoore/git-jenkins-status.git
    % cd git-jenkins-status

    # ~/.bash_profile
    export PATH=$HOME/local/git-jenkins-status/bin:$PATH
    export MANPATH=$HOME/Dropbox/Projects/git-jenkins-status/share/man:$MANPATH

### CONFIGURE

Configure the Jenkins root `URL` and `JOB` name.

```
% git config --local jenkins.status.url :URL
% git config --local jenkins.status.job :JOB
```

_Optionally_ configure your Jenkins `USERNAME` and `PASSWORD`.

```
% git config --local jenkins.status.username :USERNAME
% git config --local jenkins.status.password :PASSWORD
```

### UPGRADE

**to latest**

    % cd $HOME/local/git-jenkins-status
    % git pull origin master

**to a tag**

    % cd $HOME/local/git-jenkins-status
    % git checkout x.x.x

### UNINSTALL

Remove the following from ~/.bash_profile

    export PATH=$HOME/local/git-jenkins-status/bin:$PATH

Run the following command

    % rm -rf ~/local/git-jenkins-status

### INSPIRATION

- [git-hub](https://github.com/wilmoore/git-hub)
- [git-extras](https://github.com/visionmedia/git-extras)

### AUTHOR

Written by Wil Moore III &lt;<wil.moore@wilmoore.com>&gt;

### REPORTING BUGS

[https://github.com/wilmoore/git-jenkins-status/issues](https://github.com/wilmoore/git-jenkins-status/issues)

### LICENSE

    (The MIT License)

    Copyright (c) 2013 Wil Moore III <wil.moore@wilmoore.com>

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is furnished
    to do so, subject to the following conditions:
    
    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.
    
    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
    THE SOFTWARE.


[examples-wiki]: https://github.com/wilmoore/git-jenkins-status/wiki/examples
