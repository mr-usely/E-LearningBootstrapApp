Bootstrap Grid - Large Devices
==============================

# 

Bootstrap Grid Example: Large Devices
-------------------------------------

|   | Extra small | Small | Medium | Large |
| **Class prefix** | `.col-xs` | `.col-sm` | `.col-md` | `.col-lg` |
| **Screen width** | <768px | >=768px | >=992px | >=1200px |

In the previous chapter, we presented a grid example with classes for small and medium devices. We used two divs (columns) and we gave them a 25%/75% split on small devices, and a 50%/50% split on medium devices:

``` html
<div class="col-sm-3 col-md-6">....</div>
<div class="col-sm-9 col-md-6">....</div>
```

But on large devices the design may be better as a 33%/66% split.

**Tip:** Large devices are defined as having a screen width from **1200 pixels and above**.

For large devices we will use the `.col-lg-*` classes.

So now we will add the column widths for large devices:

``` html
<div class="col-sm-3 col-md-6 **col-lg-4**">....</div>
<div class="col-sm-9 col-md-6 **col-lg-8**">....</div>
```

Now Bootstrap is going to say "at the small size, look at classes with -sm- in them and use those. At the medium size, look at classes with -md- in them and use those. At the large size, look at classes with the word -lg- in them and use those".

The following example will result in a 25%/75% split on small devices, a 50%/50% split on medium devices, and a 33%/66% split on large devices:

### Example

``` html
<div class="container-fluid">
  <h1>Hello World!</h1>
  <div class="row">
    <div class="col-sm-3 col-md-6 col-lg-4" style="background-color:yellow;">
      <p>Lorem ipsum...</p>
    </div>
    <div class="col-sm-9 col-md-6 col-lg-8" style="background-color:pink;">
      <p>Sed ut perspiciatis...</p>
    </div>
  </div>
</div>
```

**Note:** Make sure that the sum always adds up to 12.

# 

Using Only Large
----------------

In the example below, we only specify the `.col-lg-6` class (without `.col-md-*` and/or `.col-sm-*`). This means that large devices will split 50%/50%. However, for medium AND small devices, it will stack vertically (100% width):

### Example

``` html
<div class="container-fluid">
  <h1>Hello World!</h1>
  <div class="row">
    <div class="col-lg-6" style="background-color:yellow;">
      <p>Lorem ipsum...</p>
    </div>
    <div class="col-lg-6" style="background-color:pink;">
      <p>Sed ut perspiciatis...</p>
    </div>
  </div>
</div>
```