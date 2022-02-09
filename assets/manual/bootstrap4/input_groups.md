Bootstrap 4 Input Groups
========================

#   

Bootstrap 4 Input Groups
------------------------

The `.input-group` class is a container to enhance an input by adding an icon, text or a button in front or behind the input field as a "help text".

Use `.input-group-prepend` to add the help text in front of the input, and `.input-group-append` to add it behind the input.

At last, add the `.input-group-text` class to style the specified help text.

@

@example.com

### Example

``` html
<form>
  <div class="input-group mb-3">
    <div class="input-group-prepend">
      <span class="input-group-text">@</span>
    </div>
    <input type="text" class="form-control" placeholder="Username">
  </div>

  <div class="input-group mb-3">
    <input type="text" class="form-control" placeholder="Your Email">
    <div class="input-group-append">
      <span class="input-group-text">@example.com</span>
    </div>
  </div>
</form>
```

> **Tip:** We use the `.mb-3` utility class to ensure that the input group gets a proper margin bottom. Read more about utility classes in our [BS4 Utilities Chapter](https://www.w3schools.com/bootstrap4/bootstrap_utilities.asp).

#   

Input Group Sizing
------------------

Use the `.input-group-sm` class for small input groups and `.input-group-lg` for large inputs groups:

Small

Default

Large

### Example

``` html
<form>
  <div class="input-group mb-3 input-group-sm">
     <div class="input-group-prepend">
       <span class="input-group-text">Small</span>
    </div>
    <input type="text" class="form-control">
  </div>
</form>
<form>
  <div class="input-group mb-3">
    <div class="input-group-prepend">
      <span class="input-group-text">Default</span>
    </div>
    <input type="text" class="form-control">
  </div>
</form>
<form>
  <div class="input-group mb-3 input-group-lg">
    <div class="input-group-prepend">
      <span class="input-group-text">Large</span>
    </div>
    <input type="text" class="form-control">
  </div>
</form>
```

#   

#   

Multiple Inputs and Helpers
---------------------------

Add multiple inputs or addons:

Person

One Two Three

### Example

``` html
<!-- Multiple inputs -->
<form>
  <div class="input-group mb-3">
    <div class="input-group-prepend">
      <span class="input-group-text">Person</span>
    </div>
    <input type="text" class="form-control" placeholder="First Name">
    <input type="text" class="form-control" placeholder="Last Name">
  </div>
</form>

<!-- Multiple addons / help text -->
<form>
  <div class="input-group mb-3">
    <div class="input-group-prepend">
      <span class="input-group-text">One</span>
      <span class="input-group-text">Two</span>
      <span class="input-group-text">Three</span>
    </div>
    <input type="text" class="form-control">
  </div>
</form>
```

#   


Input Group with Checkboxes and Radios
--------------------------------------

You can also use checkboxes or radio buttons instead of text:

### Example

``` html
<div class="input-group mb-3">
  <div class="input-group-prepend">
    <div class="input-group-text">
      <input type="checkbox">
    </div>
  </div>
  <input type="text" class="form-control" placeholder="Some text">
</div>

<div class="input-group mb-3">
  <div class="input-group-prepend">
    <div class="input-group-text">
      <input type="radio">
    </div>
  </div>
  <input type="text" class="form-control" placeholder="Some text">
</div>
```

#   

Input Group Buttons
-------------------

### Example

``` html
<div class="input-group mb-3">
  <div class="input-group-prepend">
    <button class="btn btn-outline-primary" type="button">Basic Button</button>
  </div>
  <input type="text" class="form-control" placeholder="Some text">
</div>

<div class="input-group mb-3">
  <input type="text" class="form-control" placeholder="Search">
  <div class="input-group-append">
    <button class="btn btn-success" type="submit">Go</button>
  </div>
</div>

<div class="input-group mb-3">
  <input type="text" class="form-control" placeholder="Something clever..">
  <div class="input-group-append">
    <button class="btn btn-primary" type="button">OK</button>
    <button class="btn btn-danger" type="button">Cancel</button>
  </div>
</div>
```

#   

Input Group with Dropdown Button
--------------------------------

Add a dropdown button in the input group. Note that you don't need the .dropdown wrapper, as you normally would.

### Example

``` html
<div class="input-group mt-3 mb-3">
  <div class="input-group-prepend">
    <button type="button" class="btn btn-outline-secondary dropdown-toggle" data-toggle="dropdown">
      Dropdown button
    </button>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">Link 1</a>
      <a class="dropdown-item" href="#">Link 2</a>
      <a class="dropdown-item" href="#">Link 3</a>
    </div>
  </div>
  <input type="text" class="form-control" placeholder="Username">
</div>
```

#   

Input Group Labels
------------------

Put labels outside of the input group, and remember that the value of the for attribute should match the id of the input.

Click on the label and it will bring focus to the input:

Write your email here:

@example.com

### Example

``` html
<label for="demo">Write your email here:</label>
<div class="input-group mb-3">
  <input type="text" class="form-control" placeholder="Email" id="demo" name="email">
  <div class="input-group-append">
    <span class="input-group-text">@example.com</span>
  </div>
</div>
```