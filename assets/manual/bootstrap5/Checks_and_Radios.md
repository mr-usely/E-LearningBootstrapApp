Bootstrap 5 Checkboxes and Radio buttons
========================================

Checkboxes
----------

Checkboxes are used if you want the user to select any number of options from a list of preset options.

Option 1

Option 2

Disabled Option

### Example
``` html
<div class="form-check">\
  <input class="form-check-input" type="checkbox" id="check1" name="option1" value="something" checked>\
  <label class="form-check-label">Option 1</label>\
</div>
```
 
#### Example Explained

To style checkboxes, use a wrapper element with `class="form-check"` to ensure proper margins for labels and checkboxes.

Then, add the `.form-check-label` class to label elements, and `.form-check-input` to style checkboxes properly inside the `.form-check` container.

Use the `checked` attribute if you want the checkbox to be checked by default.

#

Radio buttons
-------------

Radio buttons are used if you want to limit the user to just one selection from a list of preset options.

Option 1

Option 2

Option 3

### Example
``` html
<div class="form-check">\
  <input type="radio" class="form-check-input" id="radio1" name="optradio" value="option1" checked>Option 1\
  <label class="form-check-label" for="radio1"></label>\
</div>\
<div class="form-check">\
  <input type="radio" class="form-check-input" id="radio2" name="optradio" value="option2">Option 2\
  <label class="form-check-label" for="radio2"></label>\
</div>\
<div class="form-check">\
  <input type="radio" class="form-check-input" disabled>Option 3\
  <label class="form-check-label"></label>\
</div>
```
 
#

Toggle Switches
---------------

If you want your checkbox to be styled as a toggle switch, use the `.form-switch` class together with the `.form-check` container:

Dark Mode

### Example
``` html
<div class="form-check form-switch">\
  <input class="form-check-input" type="checkbox" id="mySwitch" name="darkmode" value="yes" checked>\
  <label class="form-check-label" for="mySwitch">Dark Mode</label>\
</div>
```