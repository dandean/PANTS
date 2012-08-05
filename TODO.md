All Modules Should...
---------------------

* Assume ES5 or ES5 Shim.
* Work with RequireJS and CommonJS
* Not automatically extend, but have an "install" method.
* Defer to other modules where possible.


Array Pants
---------------
What other methods are required, at a minimum?


Element Pants
------------------
Need to support mouseenter/leave


Events?
------------------
Just use EventEmitter2.


NodeList Pants
------------------
Extend NodeList with common array members.
forEach, map, filter, reduce, reverse, slice, some, sort, splice


Object Pants
------------------
What other methods are required, at a minimum?


Query String Pants
------------------
Query String conversion to and from an object.
Should be done by a url module or something.


String Pants
----------------
dasherize, camelize, underscore (new tokenize method)
capitalize, truncate


Function Pants
----------------
Bind? Anything else? I hate all that delay shit, but debounce or throttle might be nice.
