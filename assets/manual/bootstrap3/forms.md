Bootstrap Forms
===============

# 

Bootstrap's Default Settings
----------------------------

Form controls automatically receive some global styling with Bootstrap:

All textual `<input>`, `<textarea>`, and `<select>` elements with class `.form-control` have a width of 100%.

# 

Bootstrap Form Layouts
----------------------

Bootstrap provides three types of form layouts:

-   Vertical form (this is default)
-   Horizontal form
-   Inline form

Standard rules for all three form layouts:

-   Wrap labels and form controls in `<div class="form-group">` (needed for optimum spacing)
-   Add class `.form-control` to all textual `<input>`, `<textarea>`, and `<select>` elements

# 

Bootstrap Vertical Form (default)
---------------------------------

The following example creates a vertical form with two input fields, one checkbox, and a submit button:

### Example

``` html
<form action="/action_page.php">
  <div class="form-group">
    <label for="email">Email address:</label>
    <input type="email" class="form-control" id="email">
  </div>
  <div class="form-group">
    <label for="pwd">Password:</label>
    <input type="password" class="form-control" id="pwd">
  </div>
  <div class="checkbox">
    <label><input type="checkbox"> Remember me</label>
  </div>
  <button type="submit" class="btn btn-default">Submit</button>
</form>
```

#  

#  

Bootstrap Inline Form
---------------------

In an inline form, all of the elements are inline, left-aligned, and the labels are alongside.

**Note: This only applies to forms within viewports that are at least 768px wide!**

Additional rule for an inline form:

-   Add class `.form-inline` to the `<form>` element

The following example creates an inline form with two input fields, one checkbox, and one submit button:

### Example

``` html
<form class="form-inline" action="/action_page.php">
  <div class="form-group">
    <label for="email">Email address:</label>
    <input type="email" class="form-control" id="email">
  </div>
  <div class="form-group">
    <label for="pwd">Password:</label>
    <input type="password" class="form-control" id="pwd">
  </div>
  <div class="checkbox">
    <label><input type="checkbox"> Remember me</label>
  </div>
  <button type="submit" class="btn btn-default">Submit</button>
</form>
```

**Tip:** If you don't include a label for every input, screen readers will have trouble with your forms. You can hide the labels for all devices, except screen readers, by using the `.sr-only` class:

### Example

``` html
<form class="form-inline" action="/action_page.php">
  <div class="form-group">
    <label class="sr-only" for="email">Email address:</label>
    <input type="email" class="form-control" id="email">
  </div>
  <div class="form-group">
    <label class="sr-only" for="pwd">Password:</label>
    <input type="password" class="form-control" id="pwd">
  </div>
  <div class="checkbox">
    <label><input type="checkbox"> Remember me</label>
  </div>
  <button type="submit" class="btn btn-default">Submit</button>
</form>
```

#  

Bootstrap Horizontal Form
-------------------------

A horizontal form means that the labels are aligned next to the input field (horizontal) on large and medium screens. On small screens (767px and below), it will transform to a vertical form (labels are placed on top of each input).

Additional rules for a horizontal form:

-   Add class `.form-horizontal` to the `<form>` element
-   Add class `.control-label` to all `<label>` elements

**Tip:** Use Bootstrap's predefined grid classes to align labels and groups of form controls in a horizontal layout.

The following example creates a horizontal form with two input fields, one checkbox, and one submit button.

### Example

``` html
<form class="form-horizontal" action="/action_page.php">
  <div class="form-group">
    <label class="control-label col-sm-2" for="email">Email:</label>
    <div class="col-sm-10">
      <input type="email" class="form-control" id="email" placeholder="Enter email">
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-sm-2" for="pwd">Password:</label>
    <div class="col-sm-10">
      <input type="password" class="form-control" id="pwd" placeholder="Enter password">
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <div class="checkbox">
        <label><input type="checkbox"> Remember me</label>
      </div>
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-default">Submit</button>
    </div>
  </div>
</form>
```
