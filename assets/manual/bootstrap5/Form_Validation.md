Bootstrap 5 Form Validation
===========================

Form Validation
---------------

Username:

Please fill out this field.

Password:

Please fill out this field.

I agree on blabla.

Check this checkbox to continue.

You can use different validation classes to provide valuable feedback to users. Add either `.was-validated` or `.needs-validation` to the `<form>` element, depending on whether you want to provide validation feedback before or after submitting the form. The input fields will have a green (valid) or red (invalid) border to indicate what's missing in the form. You can also add a `.valid-feedback` or `.invalid-feedback` message to tell the user explicitly what's missing, or needs to be done before submitting the form.

### Example

In this example, we use `.was-validated` to indicate what's missing before submitting the form:
``` html
<form action="/action_page.php" class="was-validated">\
  <div class="mb-3 mt-3">\
    <label for="uname" class="form-label">Username:</label>\
    <input type="text" class="form-control" id="uname" placeholder="Enter username" name="uname" required>\
    <div class="valid-feedback">Valid.</div>\
    <div class="invalid-feedback">Please fill out this field.</div>\
  </div>\
  <div class="mb-3">\
    <label for="pwd" class="form-label">Password:</label>\
    <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pswd" required>\
    <div class="valid-feedback">Valid.</div>\
    <div class="invalid-feedback">Please fill out this field.</div>\
  </div>\
  <div class="form-check mb-3">\
    <input class="form-check-input" type="checkbox" id="myCheck" name="remember" required>\
    <label class="form-check-label" for="myCheck">I agree on blabla.</label>\
    <div class="valid-feedback">Valid.</div>\
    <div class="invalid-feedback">Check this checkbox to continue.</div>\
  </div>\
  <button type="submit" class="btn btn-primary">Submit</button>\
</form>
```