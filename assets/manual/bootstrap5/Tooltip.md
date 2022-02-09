Bootstrap 5 Tooltip
===================

Tooltips
--------

The Tooltip component is small pop-up box that appears when the user moves the mouse pointer over an element:

Hover over me!

#

How To Create a Tooltip
-----------------------

To create a tooltip, add the `data-bs-toggle="tooltip"` attribute to an element.

Use the `title` attribute to specify the text that should be displayed inside the tooltip:
``` html
<button type="button" class="btn btn-primary" data-bs-toggle="tooltip" title="Hooray!">Hover over me!</button>
```
Note: Tooltips must be initialized with JavaScript to work.

The following code will enable all tooltips in the document:

### Example
``` html
<script>\
var tooltipTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="tooltip"]'))\
var tooltipList = tooltipTriggerList.map(function (tooltipTriggerEl) {\
  return new bootstrap.Tooltip(tooltipTriggerEl)\
})\
</script>
```
 
#

Positioning Tooltips
--------------------

By default, the tooltip will appear on top of the element.

Use the `data-bs-placement` attribute to set the position of the tooltip on top, bottom, left or the right side of the element:

### Example
``` html
<a href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Hooray!">Hover</a>\
<a href="#" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Hooray!">Hover</a>\
<a href="#" data-bs-toggle="tooltip" data-bs-placement="left" title="Hooray!">Hover</a>\
<a href="#" data-bs-toggle="tooltip" data-bs-placement="right" title="Hooray!">Hover</a>
```