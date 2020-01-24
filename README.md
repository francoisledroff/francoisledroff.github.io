This is the source for my [blog](https://francoisledroff.github.io/).

The content is rendered using [JBake](http://jbake.org/).

make sure to use a jdk supported by jbake

    export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_231.jdk/Contents/Home"
    export PATH="$JAVA_HOME/bin:$PATH"

Go to the `src/jbake` dir :
* `jbake -b` to build it
* `jbake -s` to preview it on `localhost`

to push the result
    
    cp -rf output/* ../../

asciidocs references

* http://powerman.name/doc/asciidoc
* http://asciidoctor.org/docs/asciidoc-syntax-quick-reference/
* http://powerman.name/doc/asciidoc


Configuring your Gandi domain for a Github website
* https://help.github.com/articles/using-a-custom-domain-with-github-pages/
* first https://help.github.com/articles/adding-or-removing-a-custom-domain-for-your-github-pages-site/
* https://stackoverflow.com/questions/9082499/custom-domain-for-github-project-pages#9123911
* then https://wiki.gandi.net/en/domains/management/github

After you submit your new zone file, please be sure to wait a couple of hours for the zone to be updated with the new information, as the changes are not seen immediately. 