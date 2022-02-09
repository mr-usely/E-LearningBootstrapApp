Bootstrap Grid - Small Devices
==============================

#  

Bootstrap Grid Example: Small Devices
-------------------------------------

|   | Extra small | Small | Medium | Large |
| **Class prefix** | `.col-xs` | `.col-sm` | `.col-md` | `.col-lg` |
| **Screen width** | <768px | >=768px | >=992px | >=1200px |

Assume we have a simple layout with two columns. We want the columns to be split 25%/75% for small devices.

**Tip:** Small devices are defined as having a screen width from **768 pixels to 991 pixels**.

For small devices we will use the `.col-sm-*` classes.

We will add the following classes to our two columns:

``` html
<div class="col-sm-3">....</div>
<div class="col-sm-9">....</div>
```

Now Bootstrap is going to say "at the small size, look for classes with -sm- in them and use those".

The following example will result in a 25%/75% split on small (and medium and large) devices. On extra small devices, it will automatically stack (100%):

col-sm-3

col-sm-9

### Example

``` html
<div class="container-fluid">
  <h1>Hello World!</h1>
  <div class="row">
    <div class="col-sm-3" style="background-color:yellow;">
      <p>Lorem ipsum...</p>
    </div>
    <div class="col-sm-9" style="background-color:pink;">
      <p>Sed ut perspiciatis...</p>
    </div>
  </div>
</div>
```

> **Note:** Make sure that the sum always adds up to 12.

For a 33.3%/66.6% split, you would use `.col-sm-4` and `.col-sm-8`:

col-sm-4

col-sm-8

### Example

``` html
<div class="container-fluid">
  <h1>Hello World!</h1>
  <div class="row">
    <div class="col-sm-4" style="background-color:yellow;">
      <p>Lorem ipsum...</p>
    </div>
    <div class="col-sm-8" style="background-color:pink;">
      <p>Sed ut perspiciatis...</p>
    </div>
  </div>
</div>
```

The next chapter shows how to add a different split percent for medium devices.