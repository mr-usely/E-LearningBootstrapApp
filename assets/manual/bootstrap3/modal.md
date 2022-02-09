Bootstrap Modal Plugin
======================

#  

The Modal Plugin
----------------

The Modal plugin is a dialog box/popup window that is displayed on top of the current page:

**Tip:** Plugins can be included individually (using Bootstrap's individual "modal.js" file), or all at once (using "bootstrap.js" or "bootstrap.min.js").

#  

How To Create a Modal
---------------------

The following example shows how to create a basic modal:

### Example

``` html
<!-- Trigger the modal with a button -->
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Open Modal</button>

<!-- Modal -->
<div id="myModal" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Modal Header</h4>
      </div>
      <div class="modal-body">
        <p>Some text in the modal.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>
```

### Example Explained

**The "Trigger" part:**

To trigger the modal window, you need to use a button or a link.

Then include the two data-* attributes:

-   `data-toggle="modal"` opens the modal window
-   `data-target="#myModal"` points to the id of the modal

**The "Modal" part:**

The parent `<div>` of the modal must have an ID that is the same as the value of the data-target attribute used to trigger the modal ("myModal").

The `.modal` class identifies the content of `<div>` as a modal and brings focus to it.

The `.fade` class adds a transition effect which fades the modal in and out. Remove this class if you do not want this effect.

The attribute `role="dialog"` improves accessibility for people using screen readers.

The `.modal-dialog` class sets the proper width and margin of the modal.

**The "Modal content" part:**

The `<div>` with `class="modal-content`" styles the modal (border, background-color, etc.). Inside this `<div>`, add the modal's header, body, and footer.

The `.modal-header` class is used to define the style for the header of the modal. The `<button>` inside the header has a `data-dismiss="modal"` attribute which closes the modal if you click on it. The `.close` class styles the close button, and the `.modal-title` class styles the header with a proper line-height.

The `.modal-body` class is used to define the style for the body of the modal. Add any HTML markup here; paragraphs, images, videos, etc.

The `.modal-footer` class is used to define the style for the footer of the modal. Note that this area is right aligned by default.

#  

#  

Modal Size
----------

Change the size of the modal by adding the `.modal-sm` class for small modals or  `.modal-lg` class for large modals.

Add the size class to the `<div>` element with class `.modal-dialog`:

### Small Modal

``` html
<div class="modal-dialog modal-sm">
```

### Large Modal

``` html
<div class="modal-dialog modal-lg">
```

# 

> By default, modals are medium in size.

# 

#  

Complete Bootstrap Modal Reference
----------------------------------

For a complete reference of all modal options, methods and events, go to our [Bootstrap JS Modal Reference](https://www.w3schools.com/bootstrap/bootstrap_ref_js_modal.asp).