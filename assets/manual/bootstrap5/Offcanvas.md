Bootstrap 5 Offcanvas
=====================

Offcanvas
---------

Offcanvas is similar to [modals](https://www.w3schools.com/bootstrap5/bootstrap_modal.php) (hidden by default and shown when activated), except that is often used as a sidebar navigation menu.

Open Offcanvas Sidebar

#

How To Create an Offcanvas Sidebar
----------------------------------

The following example shows how to create an offcanvas sidebar:

### Example
``` html
<!-- Offcanvas Sidebar -->\
<div class="offcanvas offcanvas-start" id="demo">\
  <div class="offcanvas-header">\
    <h1 class="offcanvas-title">Heading</h1>\
    <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas"></button>\
  </div>\
  <div class="offcanvas-body">\
    <p>Some text lorem ipsum.</p>\
    <p>Some text lorem ipsum.</p>\
    <button class="btn btn-secondary" type="button">A Button</button>\
  </div>\
</div>

<!-- Button to open the offcanvas sidebar -->\
<button class="btn btn-primary" type="button" data-bs-toggle="offcanvas" data-bs-target="#demo">\
  Open Offcanvas Sidebar\
</button>
```
 
### Example Explained

The `.offcanvas` class creates the offcanvas sidebar.

The `.offcanvas-start` class positions the offcanvas, and makes it 400px wide. See examples below for more positioning classes.

The `.offcanvas-title` class ensures proper margins and line-height.

Then, add your content inside the `.offcanvas-body` class.

To open the offcanvas sidebar, you must use a `<button>` or an `<a>` element that points to the id of the `.offcanvas` container (`#demo` in our example).

To open the offcanvas sidebar with an `<a>` element, you can point to `#demo` with the href attribute, instead of `data-bs-target` attribute.

#

Offcanvas Position
------------------

Use the `.offcanvas-start|end|top|bottom` to position the offcanvas to the left, right, top or bottom:

### Right Example
``` html
<div class="offcanvas offcanvas-end" id="demo">
```
Toggle Right Offcanvas

 
### Top Example
``` html
<div class="offcanvas offcanvas-top" id="demo">
```
Toggle Top Offcanvas

 
### Bottom Example
``` html
<div class="offcanvas offcanvas-bottom" id="demo">
```
Toggle Bottom Offcanvas