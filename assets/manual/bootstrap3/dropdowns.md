Bootstrap Dropdowns
===================

#  

#  

Basic Dropdown
--------------

A dropdown menu is a toggleable menu that allows the user to choose one value from a predefined list:

### Example

``` html
<div class="dropdown">
  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Dropdown Example
  <span class="caret"></span></button>
  <ul class="dropdown-menu">
    <li><a href="#">HTML</a></li>
    <li><a href="#">CSS</a></li>
    <li><a href="#">JavaScript</a></li>
  </ul>
</div>
```

### Example Explained

The `.dropdown` class indicates a dropdown menu.

To open the dropdown menu, use a button or a link with a class of `.dropdown-toggle` and the `data-toggle="dropdown"` attribute.

The `.caret` class creates a caret arrow icon (), which indicates that the button is a dropdown.

Add the `.dropdown-menu` class to a `<ul>` element to actually build the dropdown menu.

# 

Dropdown Divider
----------------

The `.divider` class is used to separate links inside the dropdown menu with a thin horizontal border:

### Example

``` html
<li class="divider"></li>
```

# 

# 

Dropdown Header
---------------

The `.dropdown-header` class is used to add headers inside the dropdown menu:

### Example
``` html
<li class="dropdown-header">Dropdown header 1</li>
```

# 

Disable and Active items
------------------------

Highlight a specific dropdown item with the .active class (adds a blue background color).

To disable an item in the dropdown menu, use the `.disabled` class (gets a light-grey text color and a "no-parking-sign" icon on hover):

### Example

``` html
<li class="disabled"><a href="#">CSS</a></li>
<li class="active"><a href="#">HTML</a></li>
```

#  

Dropdown Position
-----------------

To right-align the dropdown, add the `.dropdown-menu-right` class to the element with .dropdown-menu:

### Example

``` html
<ul class="dropdown-menu dropdown-menu-right">
```

Dropup
------

If you want the dropdown menu to expand upwards instead of downwards, change the <div> element with class="dropdown" to `"dropup"`:

### Example

``` html
<div class="dropup">
```

# 

Dropdown Accessibility
----------------------

To help improve accessibility for people using screen readers, you should include the following `role` and `aria-*` attributes, when creating a dropdown menu:

### Example

``` html
<div class="dropdown">
  <button class="btn btn-default dropdown-toggle" type="button" id="menu1" data-toggle="dropdown">Tutorials
  <span class="caret"></span></button>
  <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
    <li role="presentation"><a role="menuitem" href="#">HTML</a></li>
    <li role="presentation"><a role="menuitem" href="#">CSS</a></li>
    <li role="presentation"><a role="menuitem" href="#">JavaScript</a></li>
    <li role="presentation" class="divider"></li>
    <li role="presentation"><a role="menuitem" href="#">About Us</a></li>
  </ul>
</div>
```