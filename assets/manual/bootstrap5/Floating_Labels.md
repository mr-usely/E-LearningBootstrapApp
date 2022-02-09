Bootstrap 5 Form Floating Labels
================================

Floating Labels / Animated Labels
---------------------------------

By default, when using labels, they normally appear on top of the input field:

Email Label

With floating labels, you can insert the label inside the input field, and make them float/animate when you click on the input field:

Email

Password

### Example
``` html
<div class="form-floating mb-3 mt-3">\
  <input type="text" class="form-control" id="email" placeholder="Enter email" name="email">\
  <label for="email">Email</label>\
</div>

<div class="form-floating mt-3 mb-3">\
  <input type="text" class="form-control" id="pwd" placeholder="Enter password" name="pswd">\
  <label for="pwd">Password</label>\
</div>
```
 
> Notes on floating labels: The `<label>` elements must come after the `<input>` element, and the `placeholder` attribute is required for each `<input>` element (even though it is not shown).

#

Textarea
--------

It also works for textareas:

Comments

### Example
``` html
<div class="form-floating">\
  <textarea class="form-control" id="comment" name="text" placeholder="Comment goes here"></textarea>\
  <label for="comment">Comments</label>\
</div>
```
 
#

Select Menus
------------

You can also use "floating-labels" on select menus. However, they will not float/get animated. The label will always appear in the top left corner, inside the select menu:

         1         2         3         4       Select list (select one):

### Example
``` html
<div class="form-floating">\
  <select class="form-select" id="sel1" name="sellist">\
    <option>1</option>\
    <option>2</option>\
    <option>3</option>\
    <option>4</option>\
  </select>\
  <label for="sel1" class="form-label">Select list (select one):</label>\
</div>
```