Bootstrap 5 Buttons
===================

Button Styles
-------------

Bootstrap 5 provides different styles of buttons:

Basic Primary Secondary Success Info Warning Danger Dark Light Link

### Example
``` html
<button type="button" class="btn">Basic</button>\
<button type="button" class="btn btn-primary">Primary</button>\
<button type="button" class="btn btn-secondary">Secondary</button>\
<button type="button" class="btn btn-success">Success</button>\
<button type="button" class="btn btn-info">Info</button>\
<button type="button" class="btn btn-warning">Warning</button>\
<button type="button" class="btn btn-danger">Danger</button>\
<button type="button" class="btn btn-dark">Dark</button>\
<button type="button" class="btn btn-light">Light</button>\
<button type="button" class="btn btn-link">Link</button>
```

The button classes can be used on `<a>`, `<button>`, or `<input>` elements:

### Example
``` html
<a href="#" class="btn btn-success">Link Button</a>\
<button type="button" class="btn btn-success">Button</button>\
<input type="button" class="btn btn-success" value="Input Button">\
<input type="submit" class="btn btn-success" value="Submit Button">\
<input type="reset" class="btn btn-success" value="Reset Button">
```

> Why do we put a # in the href attribute of the link?
> 
> Since we do not have any page to link it to, and we do not want to get a "404" message, we put # as the link. In real life it should of course been a real URL to the "Search" page.

#

Button Outline
--------------

Bootstrap 5 also provides eight outline/bordered buttons.

Move the mouse over them to see an additional "hover" effect:

Primary Secondary Success Info Warning Danger Dark Light

### Example
``` html
<button type="button" class="btn btn-outline-primary">Primary</button>\
<button type="button" class="btn btn-outline-secondary">Secondary</button>\
<button type="button" class="btn btn-outline-success">Success</button>\
<button type="button" class="btn btn-outline-info">Info</button>\
<button type="button" class="btn btn-outline-warning">Warning</button>\
<button type="button" class="btn btn-outline-danger">Danger</button>\
<button type="button" class="btn btn-outline-dark">Dark</button>\
<button type="button" class="btn btn-outline-light text-dark">Light</button>
```
#

#

Button Sizes
------------

Use the `.btn-lg` class for large buttons or `.btn-sm` class for small buttons:

Large Default Small

### Example
``` html
<button type="button" class="btn btn-primary btn-lg">Large</button>\
<button type="button" class="btn btn-primary">Default</button>\
<button type="button" class="btn btn-primary btn-sm">Small</button>
```

#

Block Level Buttons
-------------------

To create a block level button that spans the entire width of the parent element, use the `.d-grid` "helper" class on the parent element:

Full-Width Button

### Example
``` html
<div class="d-grid">\
  <button type="button" class="btn btn-primary btn-block">Full-Width Button</button>\
</div>
```
If you have many block-level buttons, you can control the space between them with the `.gap-*` class:

Full-Width ButtonFull-Width ButtonFull-Width Button

### Example
``` html
<div class="d-grid gap-3">\
  <button type="button" class="btn btn-primary btn-block">Full-Width Button</button>\
  <button type="button" class="btn btn-primary btn-block">Full-Width Button</button>\
  <button type="button" class="btn btn-primary btn-block">Full-Width Button</button>\
</div>
```
#

Active/Disabled Buttons
-----------------------

A button can be set to an active (appear pressed) or a disabled (unclickable) state:

Active Primary Disabled Primary

The class `.active` makes a button appear pressed, and the `disabled` attribute makes a button unclickable. Note that <a> elements do not support the disabled attribute and must therefore use the `.disabled` class to make it visually appear disabled.

### Example
``` html
<button type="button" class="btn btn-primary active">Active Primary</button>\
<button type="button" class="btn btn-primary" disabled>Disabled Primary</button>\
<a href="#" class="btn btn-primary disabled">Disabled Link</a>
```
[Try it Yourself »](https://www.w3schools.com/bootstrap5/tryit.asp?filename=trybs_button_active&stacked=h)

#

Spinner Buttons
---------------

You can also add "spinners" to a button, which you will learn more about in our [BS5 Spinners Tutorial](https://www.w3schools.com/bootstrap5/bootstrap_spinners.php):

  Loading..  Loading..  Loading..

### Example
``` html
<button class="btn btn-primary">\
  <span class="spinner-border spinner-border-sm"></span>\
</button>

<button class="btn btn-primary">\
  <span class="spinner-border spinner-border-sm"></span>\
  Loading..\
</button>

<button class="btn btn-primary" disabled>\
  <span class="spinner-border spinner-border-sm"></span>\
  Loading..\
</button>

<button class="btn btn-primary" disabled>\
  <span class="spinner-grow spinner-grow-sm"></span>\
  Loading..\
</button>
```