Bootstrap Buttons
===============

# 

#  

Button Styles
-------------

Bootstrap provides different styles of buttons:

To achieve the button styles above, Bootstrap has the following classes:

-   `.btn`
-   `.btn-default`
-   `.btn-primary`
-   `.btn-success`
-   `.btn-info`
-   `.btn-warning`
-   `.btn-danger`
-   `.btn-link`

The following example shows the code for the different button styles:

### Example

``` html
<button type="button" class="btn">Basic</button>
<button type="button" class="btn btn-default">Default</button>
<button type="button" class="btn btn-primary">Primary</button>
<button type="button" class="btn btn-success">Success</button>
<button type="button" class="btn btn-info">Info</button>
<button type="button" class="btn btn-warning">Warning</button>
<button type="button" class="btn btn-danger">Danger</button>
<button type="button" class="btn btn-link">Link</button>
```

The button classes can be used on an `<a>`, `<button>`, or `<input>` element:

### Example

``` html
<a href="#" class="btn btn-info" role="button">Link Button</a>
<button type="button" class="btn btn-info">Button</button>
<input type="button" class="btn btn-info" value="Input Button">
<input type="submit" class="btn btn-info" value="Submit Button">
```

> **Why do we put a # in the href attribute of the link?**
>
> Since we do not have any page to link it to, and we do not want to get a "404" message, we put # as the link in our examples. It should be a real URL to a specific page.

#  

#  

Button Sizes
------------

Bootstrap provides four button sizes:

The classes that define the different sizes are:

-   `.btn-lg`
-   `.btn-sm`
-   `.btn-xs`

The following example shows the code for different button sizes:

### Example

```html
<button type="button" class="btn btn-primary btn-lg">Large</button>
<button type="button" class="btn btn-primary">Normal</button>
<button type="button" class="btn btn-primary btn-sm">Small</button>
<button type="button" class="btn btn-primary btn-xs">XSmall</button>
```

* * * * *

Block Level Buttons
-------------------

A block level button spans the entire width of the parent element.

Add class `.btn-block` to create a block level button:

### Example

``` html
<button type="button" class="btn btn-primary btn-block">Button 1</button>
```

* * * * *

Active/Disabled Buttons
-----------------------

A button can be set to an active (appear pressed) or a disabled (unclickable) state:

The class `.active` makes a button appear pressed, and the class `.disabled` makes a button unclickable:

### Example

``` html
<button type="button" class="btn btn-primary active">Active Primary</button>\
<button type="button" class="btn btn-primary disabled">Disabled Primary</button>
```