Bootstrap 4 Toast
=================

#  

Bootstrap 4 Toast
-----------------

The toast component is like an alert box that is only shown for a couple of seconds when something happens (i.e. when the user clicks on a button, submits a form, etc.).

**Toast Header** 5 mins ago

Some text inside the toast body

#  

How To Create a Toast
---------------------

To create a toast, use the `.toast` class, and add a `.toast-header` and a `.toast-body` inside of it:

``` html
<div class="toast">
  <div class="toast-header">
    Toast Header
  </div>
  <div class="toast-body">
    Some text inside the toast body
  </div>
</div>
```

**Note:** Toasts must be initialized with jQuery: select the specified element and call the `toast()` method.

The following code will show all "toasts" in the document:

### Example

``` html
<script>
$(document).ready(function(){
  $('.toast').toast('show');
});
</script>
```

#  

Show and Hide a Toast
---------------------

Toasts are hidden by default. Use the `data-autohide="false"` attribute to show it by default. To close it, use a <button> element and add `data-dismiss="toast"`:

### Example

``` html
<div class="toast" data-autohide="false">
  <div class="toast-header">
    <strong class="mr-auto text-primary">Toast Header</strong>
    <small class="text-muted">5 mins ago</small>
    <button type="button" class="ml-2 mb-1 close" data-dismiss="toast">&times;</button>
  </div>
  <div class="toast-body">
    Some text inside the toast body
  </div>
</div>
```

> Notice the `mr-auto`, `ml-2` and `mb-1` classes? They are used to add specific margins. You will learn more about them in the [Bootstrap 4 Utilities Chapter](https://www.w3schools.com/bootstrap4/bootstrap_utilities.asp).

#  

Complete Bootstrap Toast Reference
----------------------------------

For a complete reference of all toast options, methods and events, go to our [Bootstrap JS Toast Reference](https://www.w3schools.com/bootstrap4/bootstrap_ref_js_toasts.asp).