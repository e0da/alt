alt2title
=========

Google Chrome doesn't display image alt text in a tool tip. This extension
fixes that by simply copying the alt text to the title attribute.

Download and Install
--------------------

Download and install via the [Chrome Web Store].

Implementation
--------------

alt2title is written in [CoffeeScript] and maintained at its [GitHub project].

Development Requirements
------------------------

You need CoffeeScript and zip support to build it. If you have the bins
`coffee`, `cake`, and `zip`, you're good to go.

Compiling
---------

Run `cake` for a list of tasks. These are the big ones.

* `cake build` compiles the extension.
* `cake watch` watches the source files for changes and recompiles them automatically.
* `cake zip` builds the extension (`cake build`) then prepares it as a zip file
  in the _dist_ directory.

Copyright and License
---------------------

Copyright © 2012, Justin Force
Licensed under the MIT License

jQuery copyright © 2012, John Resig
Dual licensed under the MIT or GPL Version 2 licenses.

<!-- [Chrome Web Store]:https://chrome.google.com/webstore/detail/pofekaindcmmojfnfgbpklepkjfilcep -->
[CoffeeScript]:http://coffeescript.org
[GitHub project]:https://github.com/justinforce/alt2title
