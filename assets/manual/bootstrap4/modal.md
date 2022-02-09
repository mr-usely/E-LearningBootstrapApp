Bootstrap 4 Modal
=================

#   

Bootstrap 4 Modal
-----------------

The Modal component is a dialog box/popup window that is displayed on top of the current page:

#   

How To Create a Modal
---------------------

The following example shows how to create a basic modal:

### Example

``` html
<!-- Button to Open the Modal -->
<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
  Open modal
</button>

<!-- The Modal -->
<div class="modal" id="myModal">
  <div class="modal-dialog">
    <div class="modal-content">

      <!-- Modal Header -->
      <div class="modal-header">
        <h4 class="modal-title">Modal Heading</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>

      <!-- Modal body -->
      <div class="modal-body">
        Modal body..
      </div>

      <!-- Modal footer -->
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
      </div>

    </div>
  </div>
</div>
```

#   

Add animation
-------------

Use the `.fade` class to add a fading effect when opening and closing the modal:

### Example

``` html
<!-- Fading modal -->
<div class="modal fade"></div>

<!-- Modal without animation -->
<div class="modal"></div>
```

#   

Modal Size
----------

Change the size of the modal by adding the `.modal-sm` class for small modals, `.modal-lg` class for large modals, or `.modal-xl` for extra large modals.

Add the size class to the `<div>` element with class `.modal-dialog`:

### Small Modal

``` html
<div class="modal-dialog modal-sm">
```

### Large Modal

``` html
<div class="modal-dialog modal-lg">
```

### Extra Large Modal

``` html
<div class="modal-dialog modal-xl">
```

By default, modals are "medium" in size.

#   

Centered Modal
--------------

Center the modal vertically and horizontally within the page, with the `.modal-dialog-centered` class:

### Example

``` html
<div class="modal-dialog modal-dialog-centered">
```

#   

Scrolling Modal
---------------

When you have alot of content inside the modal, a scrollbar is added to the page. See the examples below to understand it:

### Example

``` html
<div class="modal-dialog">
```

However, it is possible to only scroll inside the modal, instead of the page itself, by adding `.modal-dialog-scrollable` to `.modal-dialog`:

### Example

``` html
<div class="modal-dialog modal-dialog-scrollable">
```

#   

Complete Bootstrap Modal Reference
----------------------------------

For a complete reference of all modal options, methods and events, go to our [Bootstrap JS Modal Reference](https://www.w3schools.com/bootstrap4/bootstrap_ref_js_modal.asp).