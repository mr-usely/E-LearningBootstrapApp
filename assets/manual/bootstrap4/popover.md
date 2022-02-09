Bootstrap 4 Popover
===================

#  

Bootstrap 4 Popover
-------------------

The Popover component is similar to tooltips; it is a pop-up box that appears when the user clicks on an element. The difference is that the popover can contain much more content.

Toggle popover

#  

How To Create a Popover
-----------------------

To create a popover, add the `data-toggle="popover"` attribute to an element.

Use the `title` attribute to specify the header text of the popover, and use the `data-content` attribute to specify the text that should be displayed inside the popover's body:

``` html
<a href="#" data-toggle="popover" title="Popover Header" data-content="Some content inside the popover">Toggle popover</a>
```

**Note:** Popovers must be initialized with jQuery: select the specified element and call the `popover()` method.

The following code will enable all popovers in the document:

### Example

``` html
<script>
$(document).ready(function(){
  $('[data-toggle="popover"]').popover();
});
</script>
```

#  

#  

Positioning Popovers
--------------------

By default, the popover will appear on the right side of the element.

Use the `data-placement` attribute to set the position of the popover on top, bottom, left or the right side of the element:

### Example

``` html
<a href="#" title="Header" data-toggle="popover" data-placement="top" data-content="Content">Click</a>
<a href="#" title="Header" data-toggle="popover" data-placement="bottom" data-content="Content">Click</a>
<a href="#" title="Header" data-toggle="popover" data-placement="left" data-content="Content">Click</a>
<a href="#" title="Header" data-toggle="popover" data-placement="right" data-content="Content">Click</a>
```

> **Note:** The placement attributes do not work as you expect if it is not enough room for them. For example: if you use the top placement at the top of a page (where it is no room for it), it will instead display the popover below the element or to the right (wherever it is room for it).

#  

Closing Popovers
----------------

By default, the popover is closed when you click on the element again. However, you can use the `data-trigger="focus"` attribute which will close the popover when clicking outside the element:

### Example

``` html
<a href="#" title="Dismissible popover" data-toggle="popover" data-trigger="focus" data-content="Click anywhere in the document to close this popover">Click me</a>
```

**Tip:** If you want the popover to be displayed when you move the mouse pointer over the element, use the `data-trigger` attribute with a value of "hover":

### Example

``` html
<a href="#" title="Header" data-toggle="popover" data-trigger="hover" data-content="Some content">Hover over me</a>
```

#  

Complete Bootstrap Popover Reference
------------------------------------

For a complete reference of all popover options, methods and events, go to our [Bootstrap JS Popover Reference](https://www.w3schools.com/bootstrap4/bootstrap_ref_js_popover.asp).