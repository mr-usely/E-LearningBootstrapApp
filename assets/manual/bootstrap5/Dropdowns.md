Bootstrap 5 Dropdowns
=====================

Basic Dropdown
--------------

A dropdown menu is a toggleable menu that allows the user to choose one value from a predefined list:

Dropdown button 

### Example
``` html
<div class="dropdown">\
  <button type="button" class="btn btn-primary dropdown-toggle" data-bs-toggle="dropdown">\
    Dropdown button\
  </button>\
  <ul class="dropdown-menu">\
    <li><a class="dropdown-item" href="#">Link 1</a></li>\
    <li><a class="dropdown-item" href="#">Link 2</a></li>\
    <li><a class="dropdown-item" href="#">Link 3</a></li>\
  </ul>\
</div>
```

### Example Explained

The `.dropdown` class indicates a dropdown menu.

To open the dropdown menu, use a button or a link with a class of `.dropdown-toggle` and the `data-bs-toggle="dropdown"` attribute.

Add the `.dropdown-menu` class to a `<div>` element to actually build the dropdown menu. Then add the `.dropdown-item` class to each element (links or buttons) inside the dropdown menu.

#

Dropdown Divider
----------------

Dropdown button 

The `.dropdown-divider` class is used to separate links inside the dropdown menu with a thin horizontal border:

### Example
``` html
<li><hr class="dropdown-divider"></hr></li>
```
 

#

#

Dropdown Header
---------------

Dropdown button 

The `.dropdown-header` class is used to add headers inside the dropdown menu:

### Example
``` html
<li><h5 class="dropdown-header">Dropdown header 1</h5></li>
```
 

#

Disable and Active items
------------------------

Dropdown button 

Highlight a specific dropdown item with the `.active` class (adds a blue background color).

To disable an item in the dropdown menu, use the `.disabled` class (gets a light-grey text color and a "no-parking-sign" icon on hover):

### Example
``` html
<li><a class="dropdown-item" href="#">Normal</a></li>\
<li><a class="dropdown-item active" href="#">Active</a></li>\
<li><a class="dropdown-item disabled" href="#">Disabled</a></li>
```
 

#

Dropdown Position
-----------------

Dropend 

 Dropstart

You can also create a "dropend" or "dropstart" menu, by adding the `.dropend` or `.dropstart` class to the dropdown element. Note that the caret/arrow is added automatically:

### Dropright
``` html
<div class="dropdown dropend">
```
 

### Dropleft
``` html
<div class="dropdown dropstart">
```
 
#

Dropdown Menu Right
-------------------

Wide dropdown button to demonstrate this example 

To right-align the dropdown menu, add the `.dropdown-menu-end` class to the element with .dropdown-menu:

### Example
``` html
<div class="dropdown-menu dropdown-menu-end">
```
 
#

Dropup
------

Dropdown button 

If you want the dropdown menu to expand upwards instead of downwards, change the <div> element with class="dropdown" to `"dropup"`:

### Example
``` html
<div class="dropup">
```
 

#

Dropdown Text
-------------

Dropdown button 

The `.dropdown-item-text` class is used to add plain text to a dropdown item, or used on links for default link styling.

### Example
``` html
<ul class="dropdown-menu">\
  <li><a class="dropdown-item" href="#">Link 1</a></li>\
  <li><a class="dropdown-item" href="#">Link 2</a></li>\
  <li><a class="dropdown-item" href="#">Link 3</a></li>\
  <li><a class="dropdown-item-text" href="#">Text Link</a></li>\
  <li><span class="dropdown-item-text">Just Text</span></li>\
</ul>
```
 

#

Grouped Buttons with a Dropdown
-------------------------------

AppleSamsung

Sony 

### Example
``` html
<div class="btn-group">\
  <button type="button" class="btn btn-primary">Apple</button>\
  <button type="button" class="btn btn-primary">Samsung</button>\
  <div class="btn-group">\
    <button type="button" class="btn btn-primary dropdown-toggle" data-bs-toggle="dropdown">Sony</button>\
    <ul class="dropdown-menu">\
      <li><a class="dropdown-item" href="#">Tablet</a></li>\
      <li><a class="dropdown-item" href="#">Smartphone</a></li>\
    </ul>\
  </div>\
</div>
```
 
#

Vertical Button Group w/ Dropdown
---------------------------------

AppleSamsung

Sony 

### Example
``` html
<div class="btn-group-vertical">\
  <button type="button" class="btn btn-primary">Apple</button>\
  <button type="button" class="btn btn-primary">Samsung</button>\
  <div class="btn-group">\
    <button type="button" class="btn btn-primary dropdown-toggle" data-bs-toggle="dropdown">Sony</button>\
    <ul class="dropdown-menu">\
      <li><a class="dropdown-item" href="#">Tablet</a></li>\
      <li><a class="dropdown-item" href="#">Smartphone</a></li>\
    </ul>\
  </div>\
</div>
```