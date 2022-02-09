Bootstrap Grid - Medium Devices
===============================

#  

Bootstrap Grid Example: Medium Devices
--------------------------------------

|   | Extra small | Small | Medium | Large |
| **Class prefix** | `.col-xs` | `.col-sm` | `.col-md` | `.col-lg` |
| **Screen width** | <768px | >=768px | >=992px | >=1200px |

In the previous chapter, we presented a grid example with classes for small devices. We used two divs (columns) and we gave them a 25%/75% split:

``` html
<div class="col-sm-3">....</div>
<div class="col-sm-9">....</div>
```

But on medium devices the design may be better as a 50%/50% split.

**Tip:** Medium devices are defined as having a screen width from **992 pixels to 1199 pixels**.

For medium devices we will use the `.col-md-*` classes.

Now we will add the column widths for medium devices:

``` html
<div class="col-sm-3 **col-md-6**">....</div>
<div class="col-sm-9 **col-md-6**">....</div>
```

Now Bootstrap is going to say "at the small size, look at classes with -sm- in them and use those. At the medium size, look at classes with -md- in them and use those".

The following example will result in a 25%/75% split on small devices and a 50%/50% split on medium (and large) devices. On extra small devices, it will automatically stack (100%):

### Example

``` html
<div class="container-fluid">
  <h1>Hello World!</h1>
  <div class="row">
    <div class="col-sm-3 col-md-6" style="background-color:yellow;">
      <p>Lorem ipsum...</p>
    </div>
    <div class="col-sm-9 col-md-6" style="background-color:pink;">
      <p>Sed ut perspiciatis...</p>
    </div>
  </div>
</div>
```

**Note:** Make sure that the sum always adds up to 12.

Using Only Medium
-----------------

In the example below, we only specify the `.col-md-6` class (without `.col-sm-*`). This means that medium and large devices will split 50%/50% - because the class scales up. However, for small devices, it will stack vertically (100% width):

### Example

``` html
<div class="row">
<div class="col-md-6" style="background-color:yellow;">
    <p>Lorem ipsum...</p>
</div>
<div class="col-md-6" style="background-color:pink;">
    <p>Sed ut perspiciatis...</p>
</div>
</div>
```

The next chapter shows how to add a different split percent for large devices.