https://www.pivotaltracker.com/projects/418015/stories


# Likely requirements #
## Ruby Components ##
* sinatra
* rack
* test/unit
* rake

## System components ##
* yum-utils
* createrepo


# Scratch area #

## Gets ##
To list package repos available in entirity
    /pkg

To list package repos available of package type (e.g. yum, apt, zypper, etc)
    /pkg/#{type}

To list package repos available for a specific family (e.g. el, fedora, suse)
    /pkg/#{type}/#{family}

To list package repos available for a specific version (eg, fedora 16, el 6)
    /pkg/#{type}/#{family}/#{version}

To list  specific package repo by name (eg Fedora 16 updates, centos 6 plus)
    /pkg/#{type}/#{family}/#{version}/#{reponame}/

To list package repos available for a specific architecture, by name
    /pkg/#{type}/#{family}/#{version}/#{reponame}/#{i386,x86_64,SRPMS}

## Puts (authenticated) ##
put
    /pkg - refresh everything
put to each of the above paths for a refresh of each repository

## Add new package ##
POST to repo URL



