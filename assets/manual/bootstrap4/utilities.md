Bootstrap 4 Utilities
=====================

#  

Bootstrap 4 Utilities
---------------------

Bootstrap 4 has a lot of utility/helper classes to quickly style elements without using any CSS code.

#  

Borders
-------

Use the `border` classes to add or remove borders from an element:

### Example

``` html
<span class="border"></span>
<span class="border border-0"></span>
<span class="border border-top-0"></span>
<span class="border border-right-0"></span>
<span class="border border-bottom-0"></span>
<span class="border border-left-0"></span>
```

#  

Border Color
------------

Add a color to the border with any of the contextual border color classes:

# 

### Example

``` html
<span class="border border-primary"></span>
<span class="border border-secondary"></span>
<span class="border border-success"></span>
<span class="border border-danger"></span>
<span class="border border-warning"></span>
<span class="border border-info"></span>
<span class="border border-light"></span>
<span class="border border-dark"></span>
<span class="border border-white"></span>
```

#  

Border Radius
-------------

Add rounded corners to an element with the `rounded` classes:

### Example

``` html
<span class="rounded-sm"></span>
<span class="rounded"></span>
<span class="rounded-lg"></span>
<span class="rounded-top"></span>
<span class="rounded-right"></span>
<span class="rounded-bottom"></span>
<span class="rounded-left"></span>
<span class="rounded-circle"></span>
<span class="rounded-0"></span>
```

#  

#  

Float and Clearfix
------------------

Float an element to the right with the `.float-right` class or to the left with `.float-left`, and clear floats with the `.clearfix` class:

### Example

``` html
<div class="clearfix">
  <span class="float-left">Float left</span>
  <span class="float-right">Float right</span>
</div>
```

#  

Responsive Floats
-----------------

Float an element to the left or to the right depending on screen width, with the responsive float classes (`.float-*-left|right` - where * is `sm` (>=576px), `md` (>=768px), `lg` (>=992px) or `xl` (>=1200px)):

### Example

Float right on small screens or wider

Float right on medium screens or wider

Float right on large screens or wider

Float right on extra large screens or wider

Float none

### Example

``` html
<div class="float-sm-right">Float right on small screens or wider</div><br>
<div class="float-md-right">Float right on medium screens or wider</div><br>
<div class="float-lg-right">Float right on large screens or wider</div><br>
<div class="float-xl-right">Float right on extra large screens or wider</div><br>
<div class="float-none">Float none</div>
```

#  

Center Align
------------

Center an element with the `.mx-auto` class (adds margin-left and margin-right: auto):

### Example

``` html
<div class="mx-auto bg-warning" style="width:150px">Centered</div>
```

#  

Width
-----

Set the width of an element with the w-* classes (`.w-25`, `.w-50`, `.w-75`, `.w-100`, `.mw-100`):

### Example

``` html
<div class="w-25 bg-warning">Width 25%</div>
<div class="w-50 bg-warning">Width 50%</div>
<div class="w-75 bg-warning">Width 75%</div>
<div class="w-100 bg-warning">Width 100%</div>
<div class="mw-100 bg-warning">Max Width 100%</div>
```

#  

Height
------

Set the height of an element with the h-* classes (`.h-25`, `.h-50`, `.h-75`, `.h-100`, `.mh-100`):

### Example

``` html
<div style="height:200px;background-color:#ddd">
  <div class="h-25 bg-warning">Height 25%</div>
  <div class="h-50 bg-warning">Height 50%</div>
  <div class="h-75 bg-warning">Height 75%</div>
  <div class="h-100 bg-warning">Height 100%</div>
  <div class="mh-100 bg-warning" style="height:500px">Max Height 100%</div>
</div>
```

#  

Spacing
-------

Bootstrap 4 has a wide range of responsive margin and padding utility classes. They work for all breakpoints: `xs` (<=576px), `sm` (>=576px), `md` (>=768px), `lg` (>=992px) or `xl` (>=1200px)):

The classes are used in the format: `{property}{sides}-{size}` for `xs` and `{property}{sides}-{breakpoint}-{size}` for `sm`, `md`, `lg`, and `xl`.

Where *property* is one of:

-   `m` - sets `margin`
-   `p` - sets `padding`

Where *sides* is one of:

-   `t` - sets `margin-top` or `padding-top`
-   `b` - sets `margin-bottom` or `padding-bottom`
-   `l` - sets `margin-left` or `padding-left`
-   `r` - sets `margin-right` or `padding-right`
-   `x` - sets both `padding-left` and `padding-right` or `margin-left` and `margin-right`
-   `y` - sets both `padding-top` and `padding-bottom` or `margin-top` and `margin-bottom`
-   blank - sets a `margin` or `padding` on all 4 sides of the element

Where *size* is one of:

-   `0` - sets `margin` or `padding` to `0`
-   `1` - sets `margin` or `padding` to `.25rem` (4px if font-size is 16px)
-   `2` - sets `margin` or `padding` to `.5rem` (8px if font-size is 16px)
-   `3` - sets `margin` or `padding` to `1rem` (16px if font-size is 16px)
-   `4` - sets `margin` or `padding` to `1.5rem` (24px if font-size is 16px)
-   `5` - sets `margin` or `padding` to `3rem` (48px if font-size is 16px)
-   `auto` - sets `margin` to auto

**Note:** margins can also be negative, by adding an "n" in front of *size*:

-   `n1` - sets `margin` to `-.25rem` (-4px if font-size is 16px)
-   `n2` - sets `margin` to `-.5rem` (-8px if font-size is 16px)
-   `n3` - sets `margin` to `-1rem` (-16px if font-size is 16px)
-   `n4` - sets `margin` to `-1.5rem` (-24px if font-size is 16px)
-   `n5` - sets `margin` to `-3rem` (-48px if font-size is 16px)

### Example

``` html
<div class="pt-4 bg-warning">I only have a top padding (1.5rem = 24px)</div>
<div class="p-5 bg-success">I have a padding on all sides (3rem = 48px)</div>
<div class="m-5 pb-5 bg-info">I have a margin on all sides (3rem = 48px) and a bottom padding (3rem = 48px)</div>
```

Shadows
-------

Use the `shadow-` classes to add shadows to an element:

### Example

``` html
<div class="shadow-none p-4 mb-4 bg-light">No shadow</div>
<div class="shadow-sm p-4 mb-4 bg-white">Small shadow</div>
<div class="shadow p-4 mb-4 bg-white">Default shadow</div>
<div class="shadow-lg p-4 mb-4 bg-white">Large shadow</div>
```

#  

Vertical Align
--------------

Use the `align-` classes to change the alignment of elements (only works on inline, inline-block, inline-table and table cell elements):

### Example

baseline top middle bottom text-top text-bottom

### Example

``` html
<span class="align-baseline">baseline</span>
<span class="align-top">top</span>
<span class="align-middle">middle</span>
<span class="align-bottom">bottom</span>
<span class="align-text-top">text-top</span>
<span class="align-text-bottom">text-bottom</span>
```

#  

Responsive Embeds
-----------------

Create responsive video or slideshow embeds based on the width of the parent.

Add the `.embed-responsive-item` to any embed elements (like <iframe> or <video>) in a parent element with `.embed-responsive` and an aspect ratio of your choice:


### Example

``` html
<!-- 21:9 aspect ratio -->
<div class="embed-responsive embed-responsive-21by9">
  <iframe class="embed-responsive-item" src="..."></iframe>
</div>

<!-- 16:9 aspect ratio -->
<div class="embed-responsive embed-responsive-16by9">
  <iframe class="embed-responsive-item" src="..."></iframe>
</div>

<!-- 4:3 aspect ratio -->
<div class="embed-responsive embed-responsive-4by3">
  <iframe class="embed-responsive-item" src="..."></iframe>
</div>

<!-- 1:1 aspect ratio -->
<div class="embed-responsive embed-responsive-1by1">
  <iframe class="embed-responsive-item" src="..."></iframe>
</div>
```

#  

Visibility
----------

Use the `.visible` or `.invisible` classes to control the visibility of elements. **Note:** These classes do not change the CSS display value. They only add `visibility:visible` or `visibility:hidden`:

### Example

``` html
<div class="visible">I am visible</div>
<div class="invisible">I am invisible</div>
```

#  

Position
--------

Use the `.fixed-top` class to make any element fixed/stay at the **top** of the page:

### Example

``` html
<nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top">
  ...
</nav>
```

Use the `.fixed-bottom` class to make any element fixed/stay at the **bottom** of the page:

### Example

``` html
<nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-bottom">
  ...
</nav>
```

Use the `.sticky-top` class to make any element fixed/stay at the **top** of the page when you scroll past it. **Note:** This class does not work in IE11 and earlier (will treat it as `position:relative`).
### Example

``` html
<nav class="navbar navbar-expand-sm bg-dark navbar-dark sticky-top">
  ...
</nav>
```

#  

Close icon
----------

Use the `.close` class to style a close icon. This is often used for alerts and modals. Note that we use the `&times;` symbol to create the actual icon (a better looking "x"). Also note that it floats right by default:

### Example

``` html
<button type="button" class="close">&times;</button>
```

#  

Screenreaders
-------------

Use the `.sr-only` class to hide an element on all devices, except screen readers:

### Example

``` html
<span class="sr-only">I will be hidden on all screens except for screen readers.</span>
```

#  

Colors
------

As described in the [Colors](https://www.w3schools.com/bootstrap4/bootstrap_colors.asp) chapter, here is a list of all text and background color classes:

The classes for text colors are: `.text-muted`, `.text-primary`, `.text-success`, `.text-info`, `.text-warning`, `.text-danger`, `.text-secondary`, `.text-white`, `.text-dark`, `.text-body` (default body color/often black) and `.text-light`:

Contextual text classes can also be used on links, which will add a darker hover color:

### Example

You can also add 50% opacity for black or white text with the `.text-black-50` or `.text-white-50` classes:

Background Colors
-----------------

The classes for background colors are: `.bg-primary`, `.bg-success`, `.bg-info`, `.bg-warning`, `.bg-danger`, `.bg-secondary`, `.bg-dark` and `.bg-light`.

Note that background colors do not set the text color, so in some cases you'll want to use them together with a `.text-*` class.

Typography/Text Classes
-----------------------

As described in the [Typography](https://www.w3schools.com/bootstrap4/bootstrap_typography.asp) chapter, here is a list of all typography/text classes:

| Class | Description | Example |
| `.display-*` | Display headings are used to stand out more than normal headings (larger font-size and lighter font-weight), and there are four classes to choose from: `.display-1`, `.display-2`, `.display-3`, `.display-4` |
 |

| `.font-weight-bold` | Bold text |
 |
| `.font-weight-bolder` | Bolder bold text |
 |
| `.font-weight-normal` | Normal text |
 |
| `.font-weight-light` | Light weight text |
 |
| `.font-weight-lighter` | Lighter weight text |
 |
| `.font-italic` | Italic text |
 |
| `.lead` | Makes a paragraph stand out |
 |
| `.small` | Indicates smaller text (set to 85% of the size of the parent) |
 |
| `.text-break` | Prevents long text from breaking layout |
 |
| `.text-center` | Indicates center-aligned text |
 |
| `.text-decoration-none` | Removes the underline from a link |
 |
| `.text-left` | Indicates left-aligned text |
 |
| `.text-justify` | Indicates justified text |
 |
| `.text-monospace` | Monospaced text |
 |
| `.text-nowrap` | Indicates no wrap text |
 |
| `.text-lowercase` | Indicates lowercased text |
 |
| `.text-reset` | Resets the color of a text or a link (inherits the color from its parent) |
 |
| `.text-right` | Indicates right-aligned text |
 |
| `.text-uppercase` | Indicates uppercased text |
 |
| `.text-capitalize` | Indicates capitalized text |
 |
| `.initialism` | Displays the text inside an `<abbr>` element in a slightly smaller font size |
 |
| `.list-unstyled` | Removes the default list-style and left margin on list items (works on both `<ul>` and `<ol>`). This class only applies to immediate children list items (to remove the default list-style from any nested lists, apply this class to any nested lists as well) |
 |
| `.list-inline` | Places all list items on a single line (used together with `.list-inline-item` on each `<li>` elements) |
 |
| `.pre-scrollable` | Makes a `<pre>` element scrollable |
 |

#  

Block Elements
--------------

To make an element into a block element, add the `.d-block` class. Use any of the `d-*-block` classes to control WHEN the element should be a block element on a specific screen width:

### Example

``` html
<span class="d-block bg-success">d-block</span>
<span class="d-sm-block bg-success">d-sm-block</span>
<span class="d-md-block bg-success">d-md-block</span>
<span class="d-lg-block bg-success">d-lg-block</span>
<span class="d-xl-block bg-success">d-xl-block</span>
```

#  

Other Display Classes
---------------------

Other display classes are also available:

| Class | Description | Example |
| `.d-none` | Hides an element |
 |

| `.d-*-none` | Hides an element on a specific screen size |
 |
| `.d-inline` | Makes an element inline |
 |
| `.d-*-inline` | Makes an element inline on a specific screen size |
 |
| `.d-inline-block` | Makes an element inline block |
 |
| `.d-*-inline-block` | Makes an element inline block on a specific screen size |
 |
| `.d-table` | Makes an element display as a table |
 |
| `.d-*-table` | Makes an element display as a table on a specific screen size |
 |
| `.d-table-cell` | Makes an element display as a table cell |
 |
| `.d-*-table-cell` | Makes an element display as a table cell on a specific screen size |
 |
| `.d-table-row` | Makes an element display as a table row |
 |
| `.d-*-table-row` | Makes an element display as a table row on a specific screen size |
 |
| `.d-flex` | Creates a flexbox container and transforms direct children into flex items |
 |
| `.d-*-flex` | Creates a flexbox container on a specific screen size |
 |
| `.d-inline-flex` | Creates an inline flexbox container |
 |
| `.d-*-inline-flex` | Creates an inline flexbox container on a specific screen size |
 |


#  

Flex
----

Use `.flex-*` classes to control the layout with flexbox.

Read more about [Bootstrap 4 Flex, in our next chapter](https://www.w3schools.com/bootstrap4/bootstrap_flex.asp).