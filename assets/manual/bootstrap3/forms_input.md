Bootstrap Form Inputs
=====================

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

The following example contains two input elements; one of type text and one of type password:

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

The following example contains a textarea:

### Example

``` html
<div class="form-group">
  <label for="comment">Comment:</label>
  <textarea class="form-control" rows="5" id="comment"></textarea>
</div>
```

Bootstrap Checkboxes
--------------------

Option 1

Option 2

Option 3

Checkboxes are used if you want the user to select any number of options from a list of preset options.

The following example contains three checkboxes. The last option is disabled:

### Example

``` html
<div class="checkbox">
  <label><input type="checkbox" value="">Option 1</label>
</div>
<div class="checkbox">
  <label><input type="checkbox" value="">Option 2</label>
</div>
<div class="checkbox disabled">
  <label><input type="checkbox" value="" disabled>Option 3</label>
</div>
```

Use the `.checkbox-inline` class if you want the checkboxes to appear on the same line:

Option 1   Option 2  Option 3

### Example

``` html
<label class="checkbox-inline"><input type="checkbox" value="">Option 1</label>
<label class="checkbox-inline"><input type="checkbox" value="">Option 2</label>
<label class="checkbox-inline"><input type="checkbox" value="">Option 3</label>
```

#  

Bootstrap Radio Buttons
-----------------------

Option 1

Option 2

Option 3

Radio buttons are used if you want to limit the user to just one selection from a list of preset options.

The following example contains three radio buttons. The first option is checked by default and the last option is disabled:

### Example

``` html
<div class="radio">
  <label><input type="radio" name="optradio" checked>Option 1</label>
</div>
<div class="radio">
  <label><input type="radio" name="optradio">Option 2</label>
</div>
<div class="radio disabled">
  <label><input type="radio" name="optradio" disabled>Option 3</label>
</div>
```

Use the `.radio-inline` class if you want the radio buttons to appear on the same line:

Option 1   Option 2  Option 3

### Example

``` html
<label class="radio-inline"><input type="radio" name="optradio" checked>Option 1</label>
<label class="radio-inline"><input type="radio" name="optradio">Option 2</label>
<label class="radio-inline"><input type="radio" name="optradio">Option 3</label>
```

#  

Bootstrap Select List
---------------------

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