Bootstrap Glyphicons
=================

#  

# 

Glyphicons
----------

Bootstrap provides 260 glyphicons from the [Glyphicons](http://glyphicons.com/) Halflings set.

Glyphicons can be used in text, buttons, toolbars, navigation, forms, etc.


#  

Glyphicon Syntax
----------------

A glyphicon is inserted with the following syntax:

``` html
<span class="glyphicon glyphicon-*name*"></span>
```

The *name* part in the syntax above must be replaced with the proper name of the glyphicon.

#  

Glyphicon Example
-----------------

The following example shows different ways to use glyphicons:

### Example

``` html
<p>Envelope icon: <span class="glyphicon glyphicon-envelope"></span></p>
<p>Envelope icon as a link:
  <a href="#"><span class="glyphicon glyphicon-envelope"></span></a>
</p>
<p>Search icon: <span class="glyphicon glyphicon-search"></span></p>
<p>Search icon on a button:
  <button type="button" class="btn btn-default">
    <span class="glyphicon glyphicon-search"></span> Search
  </button>
</p>
<p>Search icon on a styled button:
  <button type="button" class="btn btn-info">
    <span class="glyphicon glyphicon-search"></span> Search
  </button>
</p>
<p>Print icon: <span class="glyphicon glyphicon-print"></span></p>
<p>Print icon on a styled link button:
  <a href="#" class="btn btn-success btn-lg">
    <span class="glyphicon glyphicon-print"></span> Print
  </a>
</p>
```