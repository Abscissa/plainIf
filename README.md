Plain If for Nemerle
====================

[Nemerle](http://www.nemerle.org/About) is great, but I hate that it requires "when" instead of "if" every time you don't have an "else" block.

Luckily, this is easily fixable *in library*, without hacking the compiler, thanks to Nemerle's awesomely powerful macro system. This library provides exactly that: The "if" statement's "else" block is now optional! No need for "when"!

If you're already using Nemerle macros, you can simply copy-paste the macro in [plainIf.n](https://github.com/Abscissa/plainIf/blob/master/plainIf.n) into your own macro module.

Or, just grab this project, run ```./build``` or ```build.bat``` to compile it, and reference the resulting ```plainIf.dll``` when using nemerle:

```ncc -r plainIf.dll [...all your other args...]```

See the included [test.n](https://github.com/Abscissa/plainIf/blob/master/test.n) for example usage (as if you don't know how to write a basic if statement without an else, silly coder).

This project is provided free and libre for all to use for any purpose. Public Domain is country-specific, frequently non-existent and therefore useless, so this is [WTFPL](http://www.wtfpl.net/faq/), the next best thing.
