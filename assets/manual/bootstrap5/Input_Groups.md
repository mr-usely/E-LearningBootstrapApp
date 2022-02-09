Bootstrap 5 Input Groups
========================

Input Groups
------------

The `.input-group` class is a container to enhance an input by adding an icon, text or a button in front or behind the input field as a "help text".

To style the specified help text, use the `.input-group-text` class:

@

@example.com

### Example
``` html
<form>\
  <div class="input-group">\
    <span class="input-group-text">@</span>\
    <input type="text" class="form-control" placeholder="Username">\
  </div>

  <div class="input-group">\
    <input type="text" class="form-control" placeholder="Your Email">\
    <span class="input-group-text">@example.com</span>\
  </div>\
</form>
```
 
#

Input Group Size
----------------

Use the `.input-group-sm` class for small input groups and `.input-group-lg` for large inputs groups:

Small

Default

Large

### Example
``` html
<div class="input-group mb-3 input-group-sm">\
   <span class="input-group-text">Small</span>\
  <input type="text" class="form-control">\
</div>

<div class="input-group mb-3">\
  <span class="input-group-text">Default</span>\
  <input type="text" class="form-control">>\
</div>

<div class="input-group mb-3 input-group-lg">\
  <span class="input-group-text">Large</span>\
  <input type="text" class="form-control">\
</div>
```
 
#

Multiple Inputs and Helpers
---------------------------

Add multiple inputs or addons:

Person

OneTwoThree

### Example
``` html
<!-- Multiple inputs -->\
<div class="input-group mb-3">\
  <span class="input-group-text">Person</span>\
  <input type="text" class="form-control" placeholder="First Name">\
  <input type="text" class="form-control" placeholder="Last Name">\
</div>

<!-- Multiple addons / help text -->\
<div class="input-group mb-3">\
  <span class="input-group-text">One</span>\
  <span class="input-group-text">Two</span>\
  <span class="input-group-text">Three</span>\
  <input type="text" class="form-control">\
</div>
```
 
#

Input Group with Checkboxes and Radios
--------------------------------------

You can also use checkboxes or radio buttons instead of text:

### Example
``` html
<div class="input-group mb-3">\
  <div class="input-group-text">\
    <input type="checkbox">\
  </div>\
  <input type="text" class="form-control" placeholder="Some text">\
</div>

<div class="input-group mb-3">\
  <div class="input-group-text">\
    <input type="radio">\
  </div>\
  <input type="text" class="form-control" placeholder="Some text">\
</div>
```
 
#

Input Group Buttons
-------------------

Basic Button

Go

OKCancel

### Example
``` html
<div class="input-group mb-3">\
  <button class="btn btn-outline-primary" type="button">Basic Button</button>\
  <input type="text" class="form-control" placeholder="Some text">\
</div>

<div class="input-group mb-3">\
  <input type="text" class="form-control" placeholder="Search">\
  <button class="btn btn-success" type="submit">Go</button>\
</div>

<div class="input-group mb-3">\
  <input type="text" class="form-control" placeholder="Something clever..">\
  <button class="btn btn-primary" type="button">OK</button>\
  <button class="btn btn-danger" type="button">Cancel</button>\
</div>
```
 
#

Input Group with Dropdown Button
--------------------------------

Add a dropdown button in the input group. Note that you don't need the .dropdown wrapper, as you normally would.

Dropdown button 

### Example
``` html
<div class="input-group mt-3 mb-3">\
  <button type="button" class="btn btn-primary dropdown-toggle" data-bs-toggle="dropdown">\
    Dropdown button\
  </button>\
  <ul class="dropdown-menu">\
    <li><a class="dropdown-item" href="#">Link 1</a></li>\
    <li><a class="dropdown-item" href="#">Link 2</a></li>\
    <li><a class="dropdown-item" href="#">Link 3</a></li>\
  </ul>\
  <input type="text" class="form-control" placeholder="Username">\
</div>
```