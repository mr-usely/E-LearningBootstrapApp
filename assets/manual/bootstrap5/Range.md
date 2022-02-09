Bootstrap 5 Range
=================


Custom Range
------------

To style a range menu, add the `.form-range` class to the input element with type="range":

Custom range

Default range 

### Example
``` html
<label for="customRange" class="form-label">Custom range</label>\
<input type="range" class="form-range" id="customRange">
```
 
#

Steps
-----

By default, the interval between the range numbers is 1. You can change it by using the `step` attribute:

### Example
``` html
<input type="range" class="form-range" step="10">
```
 
#

Min and Max
-----------

By default, the mininmum value is 0 and maximum value is 100. You can use the `min` and/or `max` attribute change it:

### Example
``` html
<input type="range" class="form-range" min="0" max="4">
```
 