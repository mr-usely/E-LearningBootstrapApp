Bootstrap 4 Custom Forms
========================

#  

Bootstrap 4 Custom Forms
------------------------

Bootstrap 4 comes with customized form elements, that are meant to replace browser defaults:

Custom Checkbox
---------------

To create a custom checkbox, wrap a container element, like <div>, with a class of `.custom-control` and `.custom-checkbox` around the checkbox. Then add the `.custom-control-input` to the input with type="checkbox".

**Tip:** If you use labels for accompanying text, add the `.custom-control-label` class to it. Note that the value of the for attribute should match the id of the checkbox:

 Custom checkbox

 Default checkbox

### Example

``` html
<form>
  <div class="custom-control custom-checkbox">
    <input type="checkbox" class="custom-control-input" id="customCheck" name="example1">
    <label class="custom-control-label" for="customCheck">Check this custom checkbox</label>
  </div>
</form>
```

#  


Custom Switch
-------------

To create a custom "toggle switch", wrap a container element, like <div>, with a class of `.custom-control` and `.custom-switch` around a checkbox. Then add the `.custom-control-input` class to the checkbox:

 Toggle me

### Example

``` html
<form>
  <div class="custom-control custom-switch">
    <input type="checkbox" class="custom-control-input" id="switch1">
    <label class="custom-control-label" for="switch1">Toggle me</label>
  </div>
</form>
```

#  

Custom Radio buttons
--------------------

To create a custom radio button, wrap a container element, like <div>, with a class of `.custom-control` and `.custom-radio` around the radio button. Then add the `.custom-control-input` to the input with type="radio".

**Tip:** If you use labels for accompanying text, add the `.custom-control-label` class to it. Note that the value of the for attribute should match the id of the radio:

 Custom radio

 Default radio

### Example

``` html
<form>
  <div class="custom-control custom-radio">
    <input type="radio" class="custom-control-input" id="customRadio" name="example1" value="customEx">
    <label class="custom-control-label" for="customRadio">Custom radio</label>
  </div>
</form>
```

#  

Inline Custom Form Controls
---------------------------

If you want the custom form controls to sit side by side (inline), add the `.custom-control-inline` to the wrapper/container:

 Custom radio

 Custom radio

### Example

``` html
<form>
  <div class="custom-control custom-radio custom-control-inline">
    <input type="radio" class="custom-control-input" id="customRadio" name="example" value="customEx">
    <label class="custom-control-label" for="customRadio">Custom radio 1</label>
  </div>
  <div class="custom-control custom-radio custom-control-inline">
    <input type="radio" class="custom-control-input" id="customRadio2" name="example" value="customEx">
    <label class="custom-control-label" for="customRadio2">Custom radio 2</label>
  </div>
</form>
```

#  

#  

Custom Select Menu
------------------

To create a custom select menu, add the `.custom-select` class to the <select> element:

### Example

``` html
<form>
  <select name="cars" class="custom-select">
    <option selected>Custom Select Menu</option>
    <option value="volvo">Volvo</option>
    <option value="fiat">Fiat</option>
    <option value="audi">Audi</option>
  </select>
</form>
```

#  

Custom Select Menu Size
-----------------------

Use the `.custom-select-sm` class to create a small select menu and the `.custom-select-lg` class for a large one:

### Example

``` html
<form>
  <!-- Small -->
  <select name="cars" class="custom-select-sm">
    <option selected>Small Custom Select Menu</option>
    <option value="volvo">Volvo</option>
    <option value="fiat">Fiat</option>
    <option value="audi">Audi</option>
  </select>

  <!-- Large -->
  <select name="cars" class="custom-select-lg">
    <option selected>Large Custom Select Menu</option>
    <option value="volvo">Volvo</option>
    <option value="fiat">Fiat</option>
    <option value="audi">Audi</option>
  </select>
</form>
```

#  

Custom Range
------------

To create a custom range menu, add the `.custom-range` class to an input with type="<range>":

Custom range

Default range

### Example

``` html
<form>
  <label for="customRange">Custom range</label>
  <input type="range" class="custom-range" id="customRange" name="points1">
</form>
```

#  

Custom File Upload
------------------

To create a custom file upload, wrap a container element with a class of `.custom-file` around the input with type="file". Then add the `.custom-file-input` to it.

**Tip:** If you use labels for accompanying text, add the `.custom-file-label` class to it. Note that the value of the for attribute should match the id of the checkbox:

 Choose file

Default file:

Note that you also have to include some jQuery code if you want the name of the file to appear when you select a specific file:

### Example

``` html
<form>
  <div class="custom-file">
    <input type="file" class="custom-file-input" id="customFile">
    <label class="custom-file-label" for="customFile">Choose file</label>
  </div>
</form>

<script>
// Add the following code if you want the name of the file appear on select
$(".custom-file-input").on("change", function() {
  var fileName = $(this).val().split("\\").pop();
  $(this).siblings(".custom-file-label").addClass("selected").html(fileName);
});
</script> 
```