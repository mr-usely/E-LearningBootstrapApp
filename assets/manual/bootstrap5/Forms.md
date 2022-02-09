Bootstrap 5 Forms
=================

Stacked Form
------------

All textual` <input> `and ` <textarea>` elements with class `.form-control` get proper form styling:

Email:

Password:

Remember me

Submit

### Example
``` html
<form action="/action_page.php">\
  <div class="mb-3 mt-3">\
    <label for="email" class="form-label">Email:</label>\
    <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">\
  </div>\
  <div class="mb-3">\
    <label for="pwd" class="form-label">Password:</label>\
    <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pswd">\
  </div>\
  <div class="form-check mb-3">\
    <label class="form-check-label">\
      <input class="form-check-input" type="checkbox" name="remember"> Remember me\
    </label>\
  </div>\
  <button type="submit" class="btn btn-primary">Submit</button>\
</form>
```
 
>Also note that we add a `.form-label` class to each label element to ensure correct padding.
>
>Checkboxes have different markup. They are wrapped around a container element with `.form-check`, and labels have a class of `.form-check-label`, while checkboxes and radio buttons use `.form-check-input`.

#

Textarea
--------

Comments:

Submit

### Example
``` html
<label for="comment">Comments:</label>\
<textarea class="form-control" rows="5" id="comment" name="text"></textarea>
```
 
#

Form Row/Grid (Inline Forms)
----------------------------

If you want your form elements to appear side by side, use `.row` and `.col`:

### Example
``` html
<form>\
  <div class="row">\
    <div class="col">\
      <input type="text" class="form-control" placeholder="Enter email" name="email">\
    </div>\
    <div class="col">\
      <input type="password" class="form-control" placeholder="Enter password" name="pswd">\
    </div>\
  </div>\
</form>
```
 
>You will learn much more about columns and rows in the [Bootstrap Grids Chapter](https://www.w3schools.com/bootstrap5/bootstrap_grid_system.php).

#

Form Control Size
-----------------

You can change the size of `.form-control` inputs with `.form-control-lg` or `.form-control-sm`:

### Example
``` html
<input type="text" class="form-control form-control-lg" placeholder="Large input">\
<input type="text" class="form-control" placeholder="Normal input">\
<input type="text" class="form-control form-control-sm" placeholder="Small input">
```
 
#

Disabled and Readonly
---------------------

Use the disabled and/or readonly attributes to disable the input field:

### Example
``` html
<input type="text" class="form-control" placeholder="Normal input">\
<input type="text" class="form-control" placeholder="Disabled input" disabled>\
<input type="text" class="form-control" placeholder="Readonly input" readonly>
```
 
#

Plain text Inputs
-----------------

Use the `.form-control-plaintext` class to style an input field without borders, but keep proper marigins and padding:

### Example
``` html
<input type="text" class="form-control-plaintext" placeholder="Plaintext input">\
<input type="text" class="form-control" placeholder="Normal input">
```
 
#

Color Picker
------------

To style an input with type="color" properly, use the `.form-control-color` class:

### Example
``` html
<input type="color" class="form-control form-control-color" value="#CCCCCC">
```