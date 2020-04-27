# Tails-workshop

This repository contains some training material for <https://tails.boum.org>.

The material is available here : <https://github.com/mgoessen/tails-workshop/blob/travis/tails.pdf> ([Download](https://github.com/mgoessen/tails-workshop/raw/travis/tails.pdf)).

The source document is available here : <https://github.com/mgoessen/tails-workshop/blob/master/tails.md>.

# About this material

This document was wrote by <contact@julielallouetgeffroy.com> and <mathieu.goessens@univ-rennes1.fr> for journalists digital safety lessons.
It is actually used as training material at [IUT Lannion](http://www.iut-lannion.fr/english), [Sciences Po Rennes](http://www.sciencespo-rennes.fr/en/about-the-institute.html) and [IJBA](http://www.ijba.u-bordeaux-montaigne.fr/) journalism schools in France.

# Licence

This document is available under [CC-BY-SA Creative Common Licence](https://creativecommons.org/licenses/by-sa/2.0/). You are free to reuse, modify and share it, as long as you redistribute your work under the same conditions and preserve attribution. Significant parts of this document (including, all graphics) are directly issued from the [Tails website](https://tails.boum.org), documentation, and software. Tails is a [Free Software Project](https://tails.boum.org/doc/about/license/) available under GNU/GPL (version 3 or above) licence.

# Build instructions

The document is generated from a markdown source <https://github.com/mgoessen/tails-workshop/blob/master/tails.md> and build as a pdf using [Pandoc](https://pandoc.org) and [LaTeX](https://wikipedia.org/wiki/LaTeX).

On Linux, you can rebuild it using *make*, after installing the revelevant packages (see .travis.yml file). Some Ubuntu version may require you install directly pandoc from the providen binaries in [Pandoc download page](https://github.com/jgm/pandoc/releases/latest) to prevent issues (for example with svg).

On Windows and Mac, following the instructions on the [Pandoc installation page](https://pandoc.org/installing.html) should provide the necessary environnement.

This repository is configured to automatically rebuild the last version of the document, using [travis](https://travis-ci.org).
