This is the source for my [blog](http://francoisledroff.github.io/blog/).
The content is rendered using [JBake](http://jbake.org/) and output is pushed on the gh-pages branch.


* Generating the output: `./gradlew -i jbake`
* Test a local preview: `groovy serve.groovy`
* copy the generated output to gh-pages root `cp -rf build/jbake/* ./`
  * to be replaced by `./gradlew publish` cf https://melix.github.io/blog/2014/02/hosting-jbake-github.html

