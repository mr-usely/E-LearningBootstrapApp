Bootstrap 4 Tooltip
===================

#  

Bootstrap 4 Tooltip
-------------------

The Tooltip component is small pop-up box that appears when the user moves the mouse pointer over an element:

Hover over me

#  

How To Create a Tooltip
-----------------------

To create a tooltip, add the `data-toggle="tooltip"` attribute to an element.

Use the `title` attribute to specify the text that should be displayed inside the tooltip:

``` html
<a href="#" data-toggle="tooltip" title="Hooray!">Hover over me</a>
```

**Note:** Tooltips must be initialized with jQuery: select the specified element and call the `tooltip()` method.

The following code will enable all tooltips in the document:

### Example

``` html
<script>
$(document).ready(function(){
  $('[data-toggle="tooltip"]').tooltip();
});
</script>
```

#  

Positioning Tooltips
--------------------

By default, the tooltip will appear on top of the element.

Use the `data-placement` attribute to set the position of the tooltip on top, bottom, left or the right side of the element:

### Example

``` html
<a href="#" data-toggle="tooltip" data-placement="top" title="Hooray!">Hover</a>
<a href="#" data-toggle="tooltip" data-placement="bottom" title="Hooray!">Hover</a>
<a href="#" data-toggle="tooltip" data-placement="left" title="Hooray!">Hover</a>
<a href="#" data-toggle="tooltip" data-placement="right" title="Hooray!">Hover</a>
```

#  

Complete Bootstrap Tooltip Reference
------------------------------------

For a complete reference of all tooltip options, methods and events, go to our [Bootstrap JS Tooltip Reference](https://www.w3schools.com/bootstrap4/bootstrap_ref_js_tooltip.asp).