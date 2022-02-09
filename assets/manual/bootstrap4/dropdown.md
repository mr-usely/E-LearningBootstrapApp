Bootstrap 4 Dropdowns
=====================

#  

Basic Dropdown
--------------

A dropdown menu is a toggleable menu that allows the user to choose one value from a predefined list:

### Example

``` html
<div class="dropdown">
  <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
    Dropdown button
  </button>
  <div class="dropdown-menu">
    <a class="dropdown-item" href="#">Link 1</a>
    <a class="dropdown-item" href="#">Link 2</a>
    <a class="dropdown-item" href="#">Link 3</a>
  </div>
</div>
```

### Example Explained

The `.dropdown` class indicates a dropdown menu.

To open the dropdown menu, use a button or a link with a class of `.dropdown-toggle` and the `data-toggle="dropdown"` attribute.

Add the `.dropdown-menu` class to a `<div>` element to actually build the dropdown menu. Then add the `.dropdown-item` class to each element (links or buttons) inside the dropdown menu.

#  

Dropdown Divider
----------------

The `.dropdown-divider` class is used to separate links inside the dropdown menu with a thin horizontal border:

### Example

``` html
<div class="dropdown-divider"></div>
```

# 

Dropdown Header
---------------

The `.dropdown-header` class is used to add headers inside the dropdown menu:

### Example

``` html
<div class="dropdown-header">Dropdown header 1</div>
```

#  

Disable and Active items
------------------------

Highlight a specific dropdown item with the `.active` class (adds a blue background color).

To disable an item in the dropdown menu, use the `.disabled` class (gets a light-grey text color and a "no-parking-sign" icon on hover):

### Example

``` html
<a class="dropdown-item active" href="#">Active</a>
<a class="dropdown-item disabled" href="#">Disabled</a>
```

#  

Dropdown Position
-----------------

You can also create a "dropright" or "dropleft" menu, by adding the `.dropright` or `.dropleft` class to the dropdown element. Note that the caret/arrow is added automatically:

### Dropright

``` html
<div class="dropdown dropright">
```

### Dropleft

``` html
<div class="dropdown dropleft">
```

#  

Dropdown Menu Right
-------------------

To right-align the dropdown menu, add the `.dropdown-menu-right` class to the element with .dropdown-menu:

### Example

``` html
<div class="dropdown-menu dropdown-menu-right">
```

#  

Dropup
------

If you want the dropdown menu to expand upwards instead of downwards, change the <div> element with class="dropdown" to `"dropup"`:

### Example

``` html
<div class="dropup">
```

#  

Dropdown Text
-------------

The `.dropdown-item-text` class is used to add plain text to a dropdown item, or used on links for default link styling.

### Example

``` html
<div class="dropdown-menu">
  <a class="dropdown-item" href="#">Link 1</a>
  <a class="dropdown-item" href="#">Link 2</a>
  <a class="dropdown-item-text" href="#">Text Link</a>
  <span class="dropdown-item-text">Just Text</span>
</div>
```

#  

Grouped Buttons with a Dropdown
-------------------------------

### Example

``` html
<div class="btn-group">
  <button type="button" class="btn btn-primary">Apple</button>
  <button type="button" class="btn btn-primary">Samsung</button>
  <div class="btn-group">
    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
       Sony
    </button>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">Tablet</a>
      <a class="dropdown-item" href="#">Smartphone</a>
    </div>
  </div>
</div>
```

#  

Split Button Dropdowns
----------------------

### Example

``` html
<div class="btn-group">
  <button type="button" class="btn btn-primary">Primary</button>
  <button type="button" class="btn btn-primary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
  </button>
  <div class="dropdown-menu">
    <a class="dropdown-item" href="#">Link 1</a>
    <a class="dropdown-item" href="#">Link 2</a>
  </div>
</div>
```

#  

Vertical Button Group w/ Dropdown
---------------------------------

### Example

``` html
<div class="btn-group-vertical">
  <button type="button" class="btn btn-primary">Apple</button>
  <button type="button" class="btn btn-primary">Samsung</button>
  <div class="btn-group">
    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
       Sony
    </button>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">Tablet</a>
      <a class="dropdown-item" href="#">Smartphone</a>
    </div>
  </div>
</div>
```

#  

Complete Bootstrap 4 Dropdown Reference
---------------------------------------

For a complete reference of all dropdown options, methods and events, go to our [Bootstrap 4 JS Dropdown Reference](https://www.w3schools.com/bootstrap4/bootstrap_ref_js_dropdown.asp).