Bootstrap Panels
================

#  

#  

Panels
------

A panel in bootstrap is a bordered box with some padding around its content:

A Basic Panel

Panels are created with the `.panel` class, and content inside the panel has a `.panel-body` class:

### Example

``` html
<div class="panel panel-default">
  <div class="panel-body">A Basic Panel</div>
</div>
```

The `.panel-default` class is used to style the color of the panel. See the last example on this page for more contextual classes.

#  

Panel Heading
-------------

Panel Heading

Panel Content

The `.panel-heading` class adds a heading to the panel:

### Example

``` html
<div class="panel panel-default">
  <div class="panel-heading">Panel Heading</div>
  <div class="panel-body">Panel Content</div>
</div>
```

# 

# 

Panel Footer
------------

Panel Content

Panel Footer

The `.panel-footer` class adds a footer to the panel:

### Example

``` html
<div class="panel panel-default">
  <div class="panel-body">Panel Content</div>
  <div class="panel-footer">Panel Footer</div>
</div>
```

* * * * *

Panel Group
-----------

To group many panels together, wrap a `<div>` with class `.panel-group` around them.

The `.panel-group` class clears the bottom-margin of each panel:

### Example

``` html
<div class="panel-group">
  <div class="panel panel-default">
    <div class="panel-body">Panel Content</div>
  </div>
  <div class="panel panel-default">
    <div class="panel-body">Panel Content</div>
  </div>
</div>
```

# 

Panels with Contextual Classes
------------------------------

To color the panel, use contextual classes (`.panel-default`, `.panel-primary`, `.panel-success`, `.panel-info`, `.panel-warning`, or `.panel-danger`):

### Example

Panel with panel-default class

Panel Content

Panel with panel-primary class

Panel Content

Panel with panel-success class

Panel Content

Panel with panel-info class

Panel Content

Panel with panel-warning class

Panel Content

Panel with panel-danger class

Panel Content