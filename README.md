alt
===

Google Chrome doesn't display image alt text in a tool tip. This extension fixes
that by simply copying the alt text to the title attribute. The title attribute
is not overwritten if it's already set. [jQuery.on][] is used so that all
images—even those loaded dynamically—are updated.

Download and Install
--------------------

Download and install via the [Chrome Web Store][].

Implementation
--------------

alt is written in [CoffeeScript][] and maintained at its [GitHub project][].

Development Requirements
------------------------

You need CoffeeScript and zip support to build it. If you have the bins
`coffee`, `cake`, and `zip`, you're good to go.

Compiling
---------

Run `cake` for a list of tasks. These are the big ones.

* `cake build` compiles the extension.
* `cake watch` watches the source files for changes and recompiles them
  automatically.
* `cake zip` builds the extension (`cake build`) then prepares it as a zip file
  in the _dist_ directory.

Copyright and License
---------------------

Copyright © 2012-2014, Justin Force | Licensed under the MIT License

[Chrome Web Store]:https://chrome.google.com/webstore/detail/alt/hgaoapmlflfdaefemmidddbgmgajoejh
[CoffeeScript]:http://coffeescript.org
[GitHub project]:https://github.com/justinforce/alt
[jQuery.on]:http://api.jquery.com/on/
