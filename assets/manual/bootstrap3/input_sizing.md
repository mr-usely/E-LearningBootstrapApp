Bootstrap Input Sizing
======================

#  

Input Sizing in Forms
---------------------

Set the heights of input elements using classes like `.input-lg` and `.input-sm`.

Set the widths of elements using grid column classes like `.col-lg-*`and `.col-sm-*`.

#  

Height Sizing
-------------

Small input

Default input

Large input

The following examples shows input elements with different heights:

### Example

``` html
<form>
  <div class="form-group">
    <label for="inputsm">Small input</label>
    <input class="form-control input-sm" id="inputsm" type="text">
  </div>
   <div class="form-group">
    <label for="inputdefault">Default input</label>
    <input class="form-control" id="inputdefault" type="text">
  </div>
  <div class="form-group">
    <label for="inputlg">Large input</label>
    <input class="form-control input-lg" id="inputlg" type="text">
  </div>
</form>
```

You can quickly size labels and form controls within a **Horizontal form** by adding `.form-group-*` to the `<div class="form-group">` element:

### Example

``` html
<div class="form-group form-group-lg">
```

You can also quickly size all inputs and other elements inside an `.input-group` with the `.input-group-sm` or `.input-group-lg` classes:

### Example

``` html
<div class="input-group input-group-lg">
```

Column Sizing
-------------

col-xs-2

col-xs-3

col-xs-4

The following examples shows input elements with different widths using different `.col-xs-*` classes:

### Example

``` html
<div class="form-group row">
  <div class="col-xs-2">
    <label for="ex1">col-xs-2</label>
    <input class="form-control" id="ex1" type="text">
  </div>
  <div class="col-xs-3">
    <label for="ex2">col-xs-3</label>
    <input class="form-control" id="ex2" type="text">
  </div>
  <div class="col-xs-4">
    <label for="ex3">col-xs-4</label>
    <input class="form-control" id="ex3" type="text">
  </div>
</div>
```

#  

Help Text
---------

Use the `.help-block` class to add a block level help text in forms:

### Example

``` html
<div class="form-group">
  <label for="pwd">Password:</label>
  <input type="password" class="form-control" id="pwd" placeholder="Enter password">
  <span class="help-block">This is some help text...</span>
</div>
```