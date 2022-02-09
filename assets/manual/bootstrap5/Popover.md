Bootstrap 5 Popover
===================

Popovers
--------

The Popover component is similar to tooltips; it is a pop-up box that appears when the user clicks on an element. The difference is that the popover can contain much more content.

Toggle popover

#

How To Create a Popover
-----------------------

To create a popover, add the `data-bs-toggle="popover"` attribute to an element.

Use the `title` attribute to specify the header text of the popover, and use the `data-bs-content` attribute to specify the text that should be displayed inside the popover's body:
``` html
<button type="button" class="btn btn-primary" data-bs-toggle="popover" title="Popover Header" data-bs-content="Some content inside the popover">Toggle popover</button>
```
Note: Popovers must be initialized with JavaScript to work.

The following code will enable all popovers in the document:

### Example
``` html
<script>\
var popoverTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="popover"]'))\
var popoverList = popoverTriggerList.map(function (popoverTriggerEl) {\
  return new bootstrap.Popover(popoverTriggerEl)\
})\
</script>
```
 
#

#

Positioning Popovers
--------------------

By default, the popover will appear on the right side of the element.

Use the `data-bs-placement` attribute to set the position of the popover on top, bottom, left or the right side of the element:

### Example
``` html
<a href="#" title="Header" data-bs-toggle="popover" data-bs-placement="top" data-content="Content">Top</a>\
<a href="#" title="Header" data-bs-toggle="popover" data-bs-placement="bottom" data-content="Content">Bottom</a>\
<a href="#" title="Header" data-bs-toggle="popover" data-bs-placement="left" data-content="Content">Left</a>\
<a href="#" title="Header" data-bs-toggle="popover" data-bs-placement="right" data-content="Content">Right</a>
```
 
> Note: The placement attributes do not work as you expect if it is not enough room for them. For example: if you use the top placement at the top of a page (where it is no room for it), it will instead display the popover below the element or to the right (wherever it is room for it).

#

Closing Popovers
----------------

By default, the popover is closed when you click on the element again. However, you can use the `data-bs-trigger="focus"` attribute which will close the popover when clicking outside the element:

### Example
``` html
<a href="#" title="Dismissible popover" data-bs-toggle="popover" data-bs-trigger="focus" data-bs-content="Click anywhere in the document to close this popover">Click me</a>
```
 
#

Hoverable Popover
-----------------

Tip: If you want the popover to be displayed when you move the mouse pointer over the element, use the `data-bs-trigger` attribute with a value of "`hover`":

### Example
``` html
<a href="#" title="Header" data-bs-toggle="popover" data-bs-trigger="hover" data-bs-content="Popover text">Hover over me</a>
```