Bootstrap 5 Utilities
=====================
 

Utilities / Helper Classes
--------------------------

Bootstrap 5 has a lot of utility/helper classes to quickly style elements without using any CSS code.

#

Borders
-------

Use the `border` classes to add or remove borders from an element:

### Example
``` html
<span class="border"></span>\
<span class="border border-0"></span>\
<span class="border border-top-0"></span>\
<span class="border border-end-0"></span>\
<span class="border border-bottom-0"></span>\
<span class="border border-start-0"></span>\
<br>

<span class="border-top"></span>\
<span class="border-end"></span>\
<span class="border-bottom"></span>\
<span class="border-start"></span>
```
 
#

Border Width
------------

Use `.border-1` to `.border-5` to change the width of the border:

### Example
``` html
<span class="border border-1"></span>\
<span class="border border-2"></span>\
<span class="border border-3"></span>\
<span class="border border-4"></span>\
<span class="border border-5"></span>
```
 
#

Border Color
------------

Add a color to the border with any of the contextual border color classes:

### Example
``` html
<span class="border border-primary"></span>\
<span class="border border-secondary"></span>\
<span class="border border-success"></span>\
<span class="border border-danger"></span>\
<span class="border border-warning"></span>\
<span class="border border-info"></span>\
<span class="border border-light"></span>\
<span class="border border-dark"></span>\
<span class="border border-white"></span>
```
 
#

Border Radius
-------------

Add rounded corners to an element with the `rounded` classes:

### Example
``` html
<span class="rounded"></span>\
<span class="rounded-top"></span>\
<span class="rounded-end"></span>\
<span class="rounded-bottom"></span>\
<span class="rounded-start"></span>\
<span class="rounded-circle"></span>\
<span class="rounded-pill" style="width:130px"></span>\
<span class="rounded-0"></span>\
<span class="rounded-1"></span>\
<span class="rounded-2"></span>\
<span class="rounded-3"></span>
```
 
#

Float and Clearfix
------------------

Float an element to the right with the `.float-end` class or to the left with `.float-start`, and clear floats with the `.clearfix` class:

### Example

Float leftFloat right
``` html
<div class="clearfix">\
  <span class="float-start">Float left</span>\
  <span class="float-end">Float right</span>\
</div>
```
 
#

Responsive Floats
-----------------

Float an element to the left or to the right depending on screen width, with the responsive float classes (`.float-*-start|end` - where `*` is `sm` (>=576px), `md` (>=768px), `lg` (>=992px), `xl` (>=1200px) or `xxl` (>=1400px)):

### Example

Float right on small screens or wider

Float right on medium screens or wider

Float right on large screens or wider

Float right on extra large screens or wider

Float right on XXL screens or wider

Float none
``` html
<div class="float-sm-end">Float right on small screens or wider</div><br>\
<div class="float-md-end">Float right on medium screens or wider</div><br>\
<div class="float-lg-end">Float right on large screens or wider</div><br>\
<div class="float-xl-end">Float right on extra large screens or wider</div><br>\
<div class="float-xxl-end">Float right on XXL screens or wider</div><br>\
<div class="float-none">Float none</div>
```
 
#

Center Align
------------

Center an element with the `.mx-auto` class (adds margin-left and margin-right: auto):

### Example

Centered
``` html
<div class="mx-auto bg-warning" style="width:150px">Centered</div>
```
 
#

Width
-----

Set the width of an element with the w-* classes (`.w-25`, `.w-50`, `.w-75`, `.w-100`, `.mw-auto`, `.mw-100`):

### Example

Width 25%

Width 50%

Width 75%

Width 100%

Auto Width

Max Width 100%
``` html
<div class="w-25 bg-warning">Width 25%</div>\
<div class="w-50 bg-warning">Width 50%</div>\
<div class="w-75 bg-warning">Width 75%</div>\
<div class="w-100 bg-warning">Width 100%</div>\
<div class="w-auto bg-warning">Auto Width</div>\
<div class="mw-100 bg-warning">Max Width 100%</div>
```
 
#

Height
------

Set the height of an element with the h-* classes (`.h-25`, `.h-50`, `.h-75`, `.h-100`, `.mh-auto`, `.mh-100`):

### Example

Height 25%

Height 50%

Height 75%

Height 100%

Auto Height

Max Height 100%
``` html
<div style="height:200px;background-color:#ddd">\
  <div class="h-25 bg-warning">Height 25%</div>\
  <div class="h-50 bg-warning">Height 50%</div>\
  <div class="h-75 bg-warning">Height 75%</div>\
  <div class="h-100 bg-warning">Height 100%</div>\
  <div class="h-auto bg-warning">Auto Height</div>\
  <div class="mh-100 bg-warning" style="height:500px">Max Height 100%</div>\
</div>
```
 
#

Spacing
-------

Bootstrap 5 has a wide range of responsive margin and padding utility classes. They work for all breakpoints: `xs` (<=576px), `sm` (>=576px), `md` (>=768px), `lg` (>=992px), `xl` (>=1200px) or `xxl` (>=1400px)):

The classes are used in the format: `{property}{sides}-{size}` for `xs` and `{property}{sides}-{breakpoint}-{size}` for `sm`, `md`, `lg`, `xl` and `xxl`.

Where *property* is one of:

-   `m` - sets `margin`
-   `p` - sets `padding`

Where *sides* is one of:

-   `t` - sets `margin-top` or `padding-top`
-   `b` - sets `margin-bottom` or `padding-bottom`
-   `s` - sets `margin-left` or `padding-left`
-   `e` - sets `margin-right` or `padding-right`
-   `x` - sets both `padding-left` and `padding-right` or `margin-left` and `margin-right`
-   `y` - sets both `padding-top` and `padding-bottom` or `margin-top` and `margin-bottom`
-   blank - sets a `margin` or `padding` on all 4 sides of the element

Where *size* is one of:

-   `0` - sets `margin` or `padding` to `0`
-   `1` - sets `margin` or `padding` to `.25rem`
-   `2` - sets `margin` or `padding` to `.5rem`
-   `3` - sets `margin` or `padding` to `1rem`
-   `4` - sets `margin` or `padding` to `1.5rem`
-   `5` - sets `margin` or `padding` to `3rem`
-   `auto` - sets `margin` to auto

### Example

I only have a top padding (1.5rem)

I have a padding on all sides (3rem)

I have a margin on all sides (3rem) and a bottom padding (3rem)
``` html
<div class="pt-4 bg-warning">I only have a top padding (1.5rem)</div>\
<div class="p-5 bg-success">I have a padding on all sides (3rem)</div>\
<div class="m-5 pb-5 bg-info">I have a margin on all sides (3rem) and a bottom padding (3rem)</div>
```
 
### More Spacing Examples
| | |
|---|---
| `.m-# / m-*-#` | margin on all sides | [Try it](https://www.w3schools.com/bootstrap5/tryit.asp?filename=trybs_util_spacing&stacked=h) |
| `.mt-# / mt-*-#` | margin top | [Try it](https://www.w3schools.com/bootstrap5/tryit.asp?filename=trybs_util_mt-responsive&stacked=h) |
| `.mb-# / mb-*-#` | margin bottom | [Try it](https://www.w3schools.com/bootstrap5/tryit.asp?filename=trybs_util_mb-responsive&stacked=h) |
| `.ms-# / ms-*-#` | margin left | [Try it](https://www.w3schools.com/bootstrap5/tryit.asp?filename=trybs_util_ms-responsive&stacked=h) |
| `.me-# / me-*-#` | margin right | [Try it](https://www.w3schools.com/bootstrap5/tryit.asp?filename=trybs_util_me-responsive&stacked=h) |
| `.mx-# / mx-*-#` | margin left and right | [Try it](https://www.w3schools.com/bootstrap5/tryit.asp?filename=trybs_util_mx-responsive&stacked=h) |
| `.my-# / my-*-#` | margin top and bottom | [Try it](https://www.w3schools.com/bootstrap5/tryit.asp?filename=trybs_util_my-responsive&stacked=h) |
| `.p-# / p-*-#` | padding on all sides | [Try it](https://www.w3schools.com/bootstrap5/tryit.asp?filename=trybs_util_p-responsive&stacked=h) |
| `.pt-# / pt-*-#` | padding top | [Try it](https://www.w3schools.com/bootstrap5/tryit.asp?filename=trybs_util_pt-responsive&stacked=h) |
| `.pb-# / pb-*-#` | padding bottom | [Try it](https://www.w3schools.com/bootstrap5/tryit.asp?filename=trybs_util_pb-responsive&stacked=h) |
| `.ps-# / ps-*-#` | padding left | [Try it](https://www.w3schools.com/bootstrap5/tryit.asp?filename=trybs_util_ps-responsive&stacked=h) |
| `.pe-# / pe-*-#` | padding right | [Try it](https://www.w3schools.com/bootstrap5/tryit.asp?filename=trybs_util_pe-responsive&stacked=h) |
| `.py-# / py-*-#` | padding top and bottom | [Try it](https://www.w3schools.com/bootstrap5/tryit.asp?filename=trybs_util_py-responsive&stacked=h) |
| `.px-# / px-*-#` | padding left and right | [Try it](https://www.w3schools.com/bootstrap5/tryit.asp?filename=trybs_util_px-responsive&stacked=h) |

You can read more about `rem` and different size units in our [CSS Units Reference](https://www.w3schools.com/cssref/css_units.asp).

#

Shadows
-------

Use the `shadow-` classes to add shadows to an element:

### Example

No shadow

Small shadow

Default shadow

Large shadow
``` html
<div class="shadow-none p-4 mb-4 bg-light">No shadow</div>\
<div class="shadow-sm p-4 mb-4 bg-white">Small shadow</div>\
<div class="shadow p-4 mb-4 bg-white">Default shadow</div>\
<div class="shadow-lg p-4 mb-4 bg-white">Large shadow</div>
```
 
#

Vertical Align
--------------

Use the `align-` classes to change the alignment of elements (only works on inline, inline-block, inline-table and table cell elements):

### Example

baseline top middle bottom text-top text-bottom
``` html
<span class="align-baseline">baseline</span>\
<span class="align-top">top</span>\
<span class="align-middle">middle</span>\
<span class="align-bottom">bottom</span>\
<span class="align-text-top">text-top</span>\
<span class="align-text-bottom">text-bottom</span>
```
 
#

Aspect Ratio
------------

Create responsive video or slideshows based on the width of the parent.

Add the `.ratio` class together with an aspect ratio of your choice `.ratio-*` to a parent element, and add the embed (video or iframe) inside of it:

### Example
``` html
<!-- Aspect ratio 1:1 -->\
<div class="ratio ratio-1x1">\
  <iframe src="https://www.youtube.com/embed/tgbNymZ7vqY"></iframe>\
</div>

<!-- Aspect ratio 4:3 -->\
<div class="ratio ratio-4x3">\
  <iframe src="https://www.youtube.com/embed/tgbNymZ7vqY"></iframe>\
</div>

<!-- Aspect ratio 16:9 -->\
<div class="ratio ratio-16x9">\
  <iframe src="https://www.youtube.com/embed/tgbNymZ7vqY"></iframe>\
</div>

<!-- Aspect ratio 21:9 -->\
<div class="ratio ratio-21x9">\
  <iframe src="https://www.youtube.com/embed/tgbNymZ7vqY"></iframe>\
</div>
```
[Try it Yourself »](https://www.w3schools.com/bootstrap5/tryit.asp?filename=trybs_util_aspect_ratio)

#

Visibility
----------

Use the `.visible` or `.invisible` classes to control the visibility of elements. Note: These classes do not change the CSS display value. They only add `visibility:visible` or `visibility:hidden`:

### Example

I am visible
``` html
<div class="visible">I am visible</div>\
<div class="invisible">I am invisible</div>
```
 
#

Close icon
----------

Use the `.btn-close` class to style a close icon. This is often used for alerts and modals.

### Example
``` html
<button type="button" class="btn-close"></button>
```
 
#

Screenreaders
-------------

Use the `.visually-hidden` class to hide an element on all devices, except screen readers:

### Example
``` html
<span class="visually-hidden">I will be hidden on all screens except for screen readers.</span>
```
 
#

Colors
------

As described in the [Colors](https://www.w3schools.com/bootstrap5/bootstrap_colors.php) chapter, here is a list of all text and background color classes:

The classes for text colors are: `.text-muted`, `.text-primary`, `.text-success`, `.text-info`, `.text-warning`, `.text-danger`, `.text-secondary`, `.text-white`, `.text-dark`, `.text-body` (default body color/often black) and `.text-light`:

### Example

This text is muted.

This text is important.

This text indicates success.

This text represents some information.

This text represents a warning.

This text represents danger.

Secondary text.

Dark grey text.

Body text.

Light grey text.

Contextual text classes can also be used on links:

### Example

Muted link. Primary link. Success link. Info link. Warning link. Danger link. Secondary link. Dark grey link. Body/black link. Light grey link.

 
You can also add 50% opacity for black or white text with the `.text-black-50` or `.text-white-50` classes:

### Example

Black text with 50% opacity on white background

White text with 50% opacity on black background

 
#

Background Colors
-----------------

The classes for background colors are: `.bg-primary`, `.bg-success`, `.bg-info`, `.bg-warning`, `.bg-danger`, `.bg-secondary`, `.bg-dark` and `.bg-light`.

Note that background colors do not set the text color, so in some cases you'll want to use them together with a `.text-*` class.

### Example

This text is important.

This text indicates success.

This text represents some information.

This text represents a warning.

This text represents danger.

Secondary background color.

Dark grey background color.

Light grey background color.