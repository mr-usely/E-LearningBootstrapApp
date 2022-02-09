Bootstrap Progress Bars
====================

#  

#  

Basic Progress Bar
------------------

A progress bar can be used to show a user how far along he/she is in a process.

Bootstrap provides several types of progress bars.

A default progress bar in Bootstrap looks like this:

70% Complete

To create a default progress bar, add a `.progress` class to a `<div>` element:

### Example

``` html
<div class="progress">
  <div class="progress-bar" role="progressbar" aria-valuenow="70"
  aria-valuemin="0" aria-valuemax="100" style="width:70%">
    <span class="sr-only">70% Complete</span>
  </div>
</div>
```

>
> **Note:** Progress bars are not supported in Internet Explorer 9 and earlier (because they use CSS3 transitions and animations to achieve some of their effects).
> 
> **Note:** To help improve accessibility for people using screen readers, you should include the aria-* attributes.

# 

Progress Bar With Label
-----------------------

A progress bar with a label looks like this:

70%

Remove the `.sr-only` class from the progress bar to show a visible percentage:

### Example

``` html
<div class="progress">
  <div class="progress-bar" role="progressbar" aria-valuenow="70"
  aria-valuemin="0" aria-valuemax="100" style="width:70%">
    70%
  </div>
</div>
```

#  

#  

Colored Progress Bars
---------------------

Contextual classes are used to provide "meaning through colors".

The contextual classes that can be used with progress bars are:

-   `.progress-bar-success`
-   `.progress-bar-info`
-   `.progress-bar-warning`
-   `.progress-bar-danger`

40% Complete (success)

50% Complete (info)

60% Complete (warning)

70% Complete (danger)

The following example shows how to create progress bars with the different contextual classes:

### Example

``` html
<div class="progress">
  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40"
  aria-valuemin="0" aria-valuemax="100" style="width:40%">
    40% Complete (success)
  </div>
</div>

<div class="progress">
  <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="50"
  aria-valuemin="0" aria-valuemax="100" style="width:50%">
    50% Complete (info)
  </div>
</div>

<div class="progress">
  <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60"
  aria-valuemin="0" aria-valuemax="100" style="width:60%">
    60% Complete (warning)
  </div>
</div>

<div class="progress">
  <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="70"
  aria-valuemin="0" aria-valuemax="100" style="width:70%">
    70% Complete (danger)
  </div>
</div>
```

# 

Striped Progress Bars
---------------------

Progress bars can also be striped:

40% Complete (success)

50% Complete (info)

60% Complete (warning)

70% Complete (danger)

Add class `.progress-bar-striped` to add stripes to the progress bars:

### Example

``` html
<div class="progress">
  <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar"
  aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:40%">
    40% Complete (success)
  </div>
</div>

<div class="progress">
  <div class="progress-bar progress-bar-info progress-bar-striped" role="progressbar"
  aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:50%">
    50% Complete (info)
  </div>
</div>

<div class="progress">
  <div class="progress-bar progress-bar-warning progress-bar-striped" role="progressbar"
  aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width:60%">
    60% Complete (warning)
  </div>
</div>

<div class="progress">
  <div class="progress-bar progress-bar-danger progress-bar-striped" role="progressbar"
  aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width:70%">
    70% Complete (danger)
  </div>
</div>
```

# 

Animated Progress Bar
---------------------

40%

Add class `.active` to animate the progress bar:

### Example

``` html
<div class="progress">
  <div class="progress-bar progress-bar-striped active" role="progressbar"
  aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:40%">
    40%
  </div>
</div>
```

* * * * *

Stacked Progress Bars
---------------------

Progress bars can also be stacked:

Free Space

Warning

Danger

Create a stacked progress bar by placing multiple bars into the same `<div class="progress">`:

### Example

``` html
<div class="progress">
  <div class="progress-bar progress-bar-success" role="progressbar" style="width:40%">
    Free Space
  </div>
  <div class="progress-bar progress-bar-warning" role="progressbar" style="width:10%">
    Warning
  </div>
  <div class="progress-bar progress-bar-danger" role="progressbar" style="width:20%">
    Danger
  </div>
</div>
```