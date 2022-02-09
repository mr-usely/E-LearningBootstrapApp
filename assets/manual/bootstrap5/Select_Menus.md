Bootstrap 5 Select
==================

Select Menu
-----------

Select menu (select one):         1         2         3         4\
Multiple select menu (hold ctrl or shift (or drag with the mouse) to select more than one):         1         2         3         4         5       

Select menus are used if you want to allow the user to pick from multiple options.

To style a select menu in Bootstrap 5, add the `.form-select` class to the `<select> `element:

### Example
``` html
<select class="form-select">\
  <option>1</option>\
  <option>2</option>\
  <option>3</option>\
  <option>4</option>\
</select>
```
 
#

Select Menu Size
----------------

    1    2    3    4\
    1    2    3    4\
    1    2    3    4 

Use the `.form-select-lg` or `.form-select-sm` class to change the size of the select menu:

### Example
``` html
<select class="form-select form-select-lg">\
<select class="form-select">\
<select class="form-select form-select-sm">
```
 
#

Disabled Select Menu
--------------------

    1    2    3    4 

Use the `disabled` attribute to disable the select menu:

### Example
``` html
<select class="form-select" disabled>\
  <option>1</option>\
  <option>2</option>\
  <option>3</option>\
  <option>4</option>\
</select>
```
 
#

Data Lists
----------

Bootstrap will also style data lists, which is a list of pre-defined options for an `<input> `element:

Choose your browser from the list:

### Example
``` html
<label for="browser" class="form-label">Choose your browser from the list:</label>\
<input class="form-control" list="browsers" name="browser" id="browser">\
<datalist id="browsers">\
  <option value="Edge">\
  <option value="Firefox">\
  <option value="Chrome">\
  <option value="Opera">\
  <option value="Safari">\
</datalist>
```