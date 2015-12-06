#Overview
This project is a sub-project of the [JVM Development Environment](https://github.com/kurron/jvm-development-environment). 
The Ansible plays described here will be applied to the Vagrant environment being built.  The purpose of this project 
is to install a variety of development tools into the Vagrant box.

#Prerequisites
Nothing additional to what is required by the JVM Development Environment project. 

#Building
All the components of the environment live in repositories on the internet so there is nothing to build.

#Installation
This project is intended to be invoked by the JVM Development Environment project so there is no installation step.

#Tips and Tricks

##Installed Software

* [Git](https://git-scm.com/)
* [Mercurial](https://www.mercurial-scm.org/)
* [Subversion](https://subversion.apache.org/)
* [JDK](http://www.oracle.com/technetwork/java/index.html)
* [SDKMAN!](http://sdkman.io/)
* [Leiningen](http://leiningen.org/)
* [Ant](http://ant.apache.org/)
* [Maven](https://maven.apache.org/)
* [Node JS](https://nodejs.org/en/)
* [npm](https://www.npmjs.com/)
* [Yeoman](http://yeoman.io/)
* [Bower](http://bower.io/)
* [Grunt](http://gruntjs.com/)
* [JHipster](https://jhipster.github.io/)
* [IntelliJ IDEA](http://www.jetbrains.com/idea/) (via Docker)
* [PyCharm](http://www.jetbrains.com/pycharm/) (via Docker)
* [WebStorm](http://www.jetbrains.com/webstorm/) (via Docker)
* [RubyMine](http://www.jetbrains.com/ruby/) (via Docker)
* [Charles](http://www.charlesproxy.com/) (via Docker)
* [DbVisualizer](https://www.dbvis.com/) (via Docker)
* [logFaces](http://www.moonlit-software.com/) (via Docker)
* [MySQL Workbench](https://www.mysql.com/products/workbench/)
* [FFmpeg](https://www.ffmpeg.org/)
* [HTTPie](https://github.com/jkbrzt/httpie)

#Troubleshooting

## Slow Initial IDE Launch
The IDEs are now run from Docker containers.  The first time a container launches, it has to grab the images from 
the registry, which can take some time.  It can appear that the desktop icon hasn't launched correctly but it is 
just being slow.  You can run `~bin/prime-images.sh` to preload the images and reduce the initial launch time of 
the IDEs.

#License and Credits
This project is licensed under the [Apache License Version 2.0, January 2004](http://www.apache.org/licenses/).

#List of Changes

