\Bootstrap 4 Forms
=================

#  

Bootstrap 4's Default Settings
------------------------------

Form controls automatically receive some global styling with Bootstrap:

All textual `<input>`, `<textarea>`, and `<select>` elements with class `.form-control` have a width of 100%.

#  

Bootstrap 4 Form Layouts
------------------------

Bootstrap provides two types of form layouts:

-   Stacked (full-width) form
-   Inline form

#  

Bootstrap 4 Stacked Form
------------------------

Email:

Password:

Remember me

The following example creates a stacked form with two input fields, one checkbox, and a submit button.

Add a wrapper element with `.form-group`, around each form control, to ensure proper margins:

### Example

``` html
<form action="/action_page.php">
  <div class="form-group">
    <label for="email">Email address:</label>
    <input type="email" class="form-control" placeholder="Enter email" id="email">
  </div>
  <div class="form-group">
    <label for="pwd">Password:</label>
    <input type="password" class="form-control" placeholder="Enter password" id="pwd">
  </div>
  <div class="form-group form-check">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox"> Remember me
    </label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
```

#  

Bootstrap Inline Form
---------------------

Email:  Password:

Remember me

In an inline form, all of the elements are inline and left-aligned.

**Note: This only applies to forms within viewports that are at least 576px wide. On screens smaller than 576px, it will stack horizontally.**

Additional rule for an inline form:

-   Add class `.form-inline` to the `<form>` element

The following example creates an inline form with two input fields, one checkbox, and one submit button:

### Example

``` html
<form class="form-inline" action="/action_page.php">
  <label for="email">Email address:</label>
  <input type="email" class="form-control" placeholder="Enter email" id="email">
  <label for="pwd">Password:</label>
  <input type="password" class="form-control" placeholder="Enter password" id="pwd">
  <div class="form-check">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox"> Remember me
    </label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
```

#  

Inline Form with Utilities
--------------------------

The inline form above feels "compressed", and will look much better with Bootstrap's spacing utilities. The following example adds a right margin (`.mr-sm-2`) to each input on all devices (small and up). And a margin bottom class (`.mb-2`) is used to style the input field when it breaks (goes from horizontal to vertical due to not enough space/width):

Email:  Password:

Remember me

### Example

``` html
<form class="form-inline" action="/action_page.php">
  <label for="email" class="mr-sm-2">Email address:</label>
  <input type="email" class="form-control mb-2 mr-sm-2" placeholder="Enter email" id="email">
  <label for="pwd" class="mr-sm-2">Password:</label>
  <input type="password" class="form-control mb-2 mr-sm-2" placeholder="Enter password" id="pwd">
  <div class="form-check mb-2 mr-sm-2">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox"> Remember me
    </label>
  </div>
  <button type="submit" class="btn btn-primary mb-2">Submit</button>
</form>
```

> You will learn more about spacing and other "helper" classes in our [Bootstrap 4 Utilities Chapter](https://www.w3schools.com/bootstrap4/bootstrap_utilities.asp).

#  

Form Row/Grid
-------------

You can also use columns (`.col`) to control the width and alignment of form inputs without using spacing utilities. Just remember to put them inside a `.row` container.

In the example below, we use two columns that will appear side by side. You will learn much more about columns and rows in the [Bootstrap Grids Chapter](https://www.w3schools.com/bootstrap4/bootstrap_grid_system.asp).

### Example

``` html
<form>
  <div class="row">
    <div class="col">
      <input type="text" class="form-control" id="email" placeholder="Enter email" name="email">
    </div>
    <div class="col">
      <input type="password" class="form-control" placeholder="Enter password" name="pswd">
    </div>
  </div>
</form>
```

If you want less grid margins (override default column gutters), use `.form-row` instead of `.row`:

### Example

``` html
<form>
  <div **class="form-row"**>
    <div class="col">
      <input type="text" class="form-control" id="email" placeholder="Enter email" name="email">
    </div>
    <div class="col">
      <input type="password" class="form-control" placeholder="Enter password" name="pswd">
    </div>
  </div>
</form>
```

#  

Form Validation
---------------

Username:

Please fill out this field.

Password:

Please fill out this field.

 I agree on blabla.

Check this checkbox to continue.

You can use different validation classes to provide valuable feedback to users. Add either `.was-validated` or `.needs-validation` to the `<form>` element, depending on whether you want to provide validation feedback before or after submitting the form. The input fields will have a green (valid) or red (invalid) border to indicate what's missing in the form. You can also add a `.valid-feedback` or `.invalid-feedback` message to tell the user explicitly what's missing, or needs to be done before submitting the form.

### Example

In this example, we use `.was-validated` to indicate what's missing before submitting the form:

``` html
<form action="/action_page.php" class="was-validated">
  <div class="form-group">
    <label for="uname">Username:</label>
    <input type="text" class="form-control" id="uname" placeholder="Enter username" name="uname" required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>
  <div class="form-group">
    <label for="pwd">Password:</label>
    <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pswd" required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>
  <div class="form-group form-check">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox" name="remember" required> I agree on blabla.
      <div class="valid-feedback">Valid.</div>
      <div class="invalid-feedback">Check this checkbox to continue.</div>
    </label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
```

### Example

In this example, we use `.needs-validation`, which will add the validation effect AFTER the form has been submitting (if there's anything missing). Note that you will also have to add some jQuery code for this example to work properly:

``` html
<form action="/action_page.php" class="needs-validation" novalidate>
  <div class="form-group">
    <label for="uname">Username:</label>
    <input type="text" class="form-control" id="uname" placeholder="Enter username" name="uname" required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>
  <div class="form-group">
    <label for="pwd">Password:</label>
    <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pswd" required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>
  <div class="form-group form-check">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox" name="remember" required> I agree on blabla.
      <div class="valid-feedback">Valid.</div>
      <div class="invalid-feedback">Check this checkbox to continue.</div>
    </label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>

<script>
// Disable form submissions if there are invalid fields
(function() {
  'use strict';
  window.addEventListener('load', function() {
    // Get the forms we want to add validation styles to
    var forms = document.getElementsByClassName('needs-validation');
    // Loop over them and prevent submission
    var validation = Array.prototype.filter.call(forms, function(form) {
      form.addEventListener('submit', function(event) {
        if (form.checkValidity() === false) {
          event.preventDefault();
          event.stopPropagation();
        }
        form.classList.add('was-validated');
      }, false);
    });
  }, false);
})();
</script>
```