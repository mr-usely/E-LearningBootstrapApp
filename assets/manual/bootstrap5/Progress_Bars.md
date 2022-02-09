Bootstrap 5 Progress Bars
=========================

Basic Progress Bar
------------------

A progress bar can be used to show how far a user is in a process.

To create a default progress bar, add a `.progress` class to a container element and add the `.progress-bar` class to its child element. Use the CSS `width` property to set the width of the progress bar:

### Example
``` html
<div class="progress">\
  <div class="progress-bar" style="width:70%"></div>\
</div>
```
#

Progress Bar Height
-------------------

The height of the progress bar is `1rem` (usually `16px`) by default. Use the CSS `height` property to change it. Note that you must set the same height for the progress container and the progress bar:

### Example
``` html
<div class="progress" style="height:20px">\
  <div class="progress-bar" style="width:40%;height:20px"></div>\
</div>
```

#

Progress Bar Labels
-------------------

Add text inside the progress bar to show the visible percentage:

70%

### Example
``` html
<div class="progress">\
  <div class="progress-bar" style="width:70%">70%</div>\
</div>
```
#

#

Colored Progress Bars
---------------------

By default, the progress bar is blue (primary). Use any of the contextual background classes to change its color:

### Example
``` html
<!-- Blue -->\
<div class="progress">\
  <div class="progress-bar" style="width:10%"></div>\
</div>

<!-- Green -->\
<div class="progress">\
  <div class="progress-bar bg-success" style="width:20%"></div>\
</div>

<!-- Turquoise -->\
<div class="progress">\
  <div class="progress-bar bg-info" style="width:30%"></div>\
</div>

<!-- Orange -->\
<div class="progress">\
   <div class="progress-bar bg-warning" style="width:40%"></div>\
</div>

<!-- Red -->\
<div class="progress">\
  <div class="progress-bar bg-danger" style="width:50%"></div>\
</div>

<!-- White -->\
<div class="progress border">\
  <div class="progress-bar bg-white" style="width:60%"></div>\
</div>

<!-- Grey -->\
<div class="progress">\
  <div class="progress-bar bg-secondary" style="width:70%"></div>\
</div>

<!-- Light Grey -->\
<div class="progress border">\
  <div class="progress-bar bg-light" style="width:80%"></div>\
</div>

<!-- Dark Grey -->\
<div class="progress">\
  <div class="progress-bar bg-dark" style="width:90%"></div>\
</div>
```
#

Striped Progress Bars
---------------------

Use the `.progress-bar-striped` class to add stripes to the progress bars:

### Example
``` html
<div class="progress">\
  <div class="progress-bar progress-bar-striped" style="width:40%"></div>\
</div>
```
#

Animated Progress Bar
---------------------

Add the `.progress-bar-animated` class to animate the progress bar:

### Example
``` html
<div class="progress-bar progress-bar-striped progress-bar-animated" style="width:40%"></div>
```
#

Multiple Progress Bars
----------------------

Progress bars can also be stacked:

Free Space

Warning

Danger

### Example
``` html
<div class="progress">\
  <div class="progress-bar bg-success" style="width:40%">\
    Free Space\
  </div>\
  <div class="progress-bar bg-warning" style="width:10%">\
    Warning\
  </div>\
  <div class="progress-bar bg-danger" style="width:20%">\
    Danger\
  </div>\
</div>
```