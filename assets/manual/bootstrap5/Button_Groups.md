Bootstrap 5 Button Groups
=========================

Button Groups
-------------

Bootstrap 5 allows you to group a series of buttons together (on a single line) in a button group:

AppleSamsungSony

Use a `<div>` element with class `.btn-group` to create a button group:

### Example
``` html
<div class="btn-group">\
  <button type="button" class="btn btn-primary">Apple</button>\
  <button type="button" class="btn btn-primary">Samsung</button>\
  <button type="button" class="btn btn-primary">Sony</button>\
</div>
```

Tip: Instead of applying button sizes to every button in a group, use class `.btn-group-lg` for a large button group or the `.btn-group-sm` for a small button group:

#### Large Buttons:

AppleSamsungSony

#### Default Buttons:

AppleSamsungSony

#### Small Buttons:

AppleSamsungSony

### Example
``` html
<div class="btn-group btn-group-lg">\
  <button type="button" class="btn btn-primary">Apple</button>\
  <button type="button" class="btn btn-primary">Samsung</button>\
  <button type="button" class="btn btn-primary">Sony</button>\
</div>
```

#

Vertical Button Groups
----------------------

Bootstrap 5 also supports vertical button groups:

AppleSamsungSony

Use the class `.btn-group-vertical` to create a vertical button group:

### Example
``` html
<div class="btn-group-vertical">\
  <button type="button" class="btn btn-primary">Apple</button>\
  <button type="button" class="btn btn-primary">Samsung</button>\
  <button type="button" class="btn btn-primary">Sony</button>\
</div>
```
#

Button Groups Side by Side
--------------------------

Button groups are "inline" by default, which makes them appear side by side when you have multiple groups:

AppleSamsungSony

BMWMercedesVolvo

### Example
``` html
<div class="btn-group">\
  <button type="button" class="btn btn-primary">Apple</button>\
  <button type="button" class="btn btn-primary">Samsung</button>\
  <button type="button" class="btn btn-primary">Sony</button>\
</div>

<div class="btn-group">\
  <button type="button" class="btn btn-primary">BMW</button>\qqnmbgvmkkkkkkkkil,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,kk;m
  <button type="button" class="btn btn-primary">Mercedes</button>\
  <button type="button" class="btn btn-primary">Volvo</button>\
</div>
```
#

Nesting Button Groups & Dropdown Menus
--------------------------------------

AppleSamsung

Sony

Nest button groups to create dropdown menus (you will learn more about dropdowns in a later chapter):

### Example
``` html
<div class="btn-group">\
  <button type="button" class="btn btn-primary">Apple</button>\
  <button type="button" class="btn btn-primary">Samsung</button>\
  <div class="btn-group">\
    <button type="button" class="btn btn-primary dropdown-toggle" data-bs-toggle="dropdown">Sony</button>\
    <div class="dropdown-menu">\
      <a class="dropdown-item" href="#">Tablet</a>\
      <a class="dropdown-item" href="#">Smartphone</a>\
    </div>\
  </div>\
</div>
```