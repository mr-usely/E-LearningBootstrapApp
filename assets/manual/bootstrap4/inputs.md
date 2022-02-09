Bootstrap 4 Form Inputs
=======================

#  

Supported Form Controls
-----------------------

Bootstrap supports the following form controls:

-   input
-   textarea
-   checkbox
-   radio
-   select

#  

Bootstrap Input
---------------

Bootstrap supports all the HTML5 input types: text, password, datetime, datetime-local, date, month, time, week, number, email, url, search, tel, and color.

**Note:** Inputs will NOT be fully styled if their type is not properly declared!

Name:

Password:

The following example contains two input elements; one of `type="text"` and one of `type="password"`. As we mentioned in the Forms chapter, we use the `.form-control` class to style inputs with full-width and proper padding, etc:

### Example

``` html
<div class="form-group">
  <label for="usr">Name:</label>
  <input type="text" class="form-control" id="usr">
</div>
<div class="form-group">
  <label for="pwd">Password:</label>
  <input type="password" class="form-control" id="pwd">
</div>
```

#  

Bootstrap Textarea
------------------

Comment:

The following example contains a textarea:

### Example

``` html
<div class="form-group">
  <label for="comment">Comment:</label>
  <textarea class="form-control" rows="5" id="comment"></textarea>
</div>
```

#  

#  

Bootstrap Checkboxes
--------------------

Option 1

Option 2

Option 3

Checkboxes are used if you want the user to select any number of options from a list of preset options.

The following example contains three checkboxes. The last option is disabled:

### Example

``` html
<div class="form-check">
  <label class="form-check-label">
    <input type="checkbox" class="form-check-input" value="">Option 1
  </label>
</div>
<div class="form-check">
  <label class="form-check-label">
    <input type="checkbox" class="form-check-input" value="">Option 2
  </label>
</div>
<div class="form-check">
  <label class="form-check-label">
    <input type="checkbox" class="form-check-input" value="" disabled>Option 3
  </label>
</div>
```

### Example explained

Use a wrapper element with `class="form-check"` to ensure proper margins for labels and checkboxes.

Add the `.form-check-label` class to label elements, and `.form-check-input` to style checkboxes properly inside the `.form-check` container.

#  

Inline Checkboxes
-----------------

Use the `.form-check-inline` class if you want the checkboxes to appear on the same line:

Option 1

Option 2

Option 3

### Example

``` html
<div class="form-check-inline">
  <label class="form-check-label">
    <input type="checkbox" class="form-check-input" value="">Option 1
  </label>
</div>
<div class="form-check-inline">
  <label class="form-check-label">
    <input type="checkbox" class="form-check-input" value="">Option 2
  </label>
</div>
<div class="form-check-inline">
  <label class="form-check-label">
    <input type="checkbox" class="form-check-input" value="" disabled>Option 3
  </label>
</div>
```

#  

Bootstrap Radio Buttons
-----------------------

Option 1

Option 2

Option 3

Radio buttons are used if you want to limit the user to just one selection from a list of preset options.

The following example contains three radio buttons. The last option is disabled:

### Example

``` html
<div class="form-check">
  <label class="form-check-label">
    <input type="radio" class="form-check-input" name="optradio">Option 1
  </label>
</div>
<div class="form-check">
  <label class="form-check-label">
    <input type="radio" class="form-check-input" name="optradio">Option 2
  </label>
</div>
<div class="form-check disabled">
  <label class="form-check-label">
    <input type="radio" class="form-check-input" name="optradio" disabled>Option 3
  </label>
</div>
```

As with checkboxes, use the `.form-check-inline` class if you want the radio buttons to appear on the same line:

Option 1

Option 2

Option 3

### Example

``` html
<div class="form-check-inline">
  <label class="form-check-label">
    <input type="radio" class="form-check-input" name="optradio">Option 1
  </label>
</div>
<div class="form-check-inline">
  <label class="form-check-label">
    <input type="radio" class="form-check-input" name="optradio">Option 2
  </label>
</div>
<div class="form-check-inline disabled">
  <label class="form-check-label">
    <input type="radio" class="form-check-input" name="optradio" disabled>Option 3
  </label>
</div>
```

#  

Bootstrap Select List
---------------------

Select list (select one):
Multiple select list (hold ctrl or shift (or drag with the mouse) to select more than one):

Select lists are used if you want to allow the user to pick from multiple options.

The following example contains a dropdown list (select list):

### Example

``` html
<div class="form-group">
  <label for="sel1">Select list:</label>
  <select class="form-control" id="sel1">
    <option>1</option>
    <option>2</option>
    <option>3</option>
    <option>4</option>
  </select>
</div>
```

#  

Form Control Sizing
-------------------

Change the size of the form control with `.form-control-sm` or `.form-control-lg`:

### Example

``` html
<input type="text" class="form-control form-control-sm">
<input type="text" class="form-control form-control">
<input type="text" class="form-control form-control-lg">
```

#  

Form Control with Plain Text
----------------------------

Use the `.form-control-plaintext` if you want to style the input field as plain text:

### Example

``` html
<input type="text" class="form-control-plaintext">
```

#  

Form Control File and Range
---------------------------

Add the `.form-control-range` class to `input type"range"` or `.form-control-file` to `input type"file"` to style a range control or a file field with full-width:

### Example

``` html
<input type="range" class="form-control-range">
<input type="file" class="form-control-file border">
```