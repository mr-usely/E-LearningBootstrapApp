Bootstrap 4 Flex
================

#  

Bootstrap 4 Flex
----------------

Use flex classes to control the layout of Bootstrap 4 components.

#  

Flexbox
-------

The biggest difference between Bootstrap 3 and Bootstrap 4 is that Bootstrap 4 now uses flexbox, instead of floats, to handle the layout.

The Flexible Box Layout Module, makes it easier to design flexible responsive layout structure without using float or positioning. If you are new to flex, you can read about it in our [CSS Flexbox Tutorial](https://www.w3schools.com/css/css3_flexbox.asp).

> **Note:** Flexbox is not supported in IE9 and earlier versions.
>
> **If you require IE8-9 support, use [Bootstrap 3.](https://www.w3schools.com/bootstrap/default.asp)** It is the most stable version of Bootstrap, and it is still supported by the team for critical bugfixes and documentation changes. However, no new features will be added to it.

To create a flexbox container and to transform direct children into flex items, use the `d-flex` class:

### Example

``` html
<div class="d-flex p-3 bg-secondary text-white">
  <div class="p-2 bg-info">Flex item 1</div>
  <div class="p-2 bg-warning">Flex item 2</div>
  <div class="p-2 bg-primary">Flex item 3</div>
</div>
```

To create an inline flexbox container, use the `d-inline-flex` class:

### Example

``` html
<div class="d-inline-flex p-3 bg-secondary text-white">
  <div class="p-2 bg-info">Flex item 1</div>
  <div class="p-2 bg-warning">Flex item 2</div>
  <div class="p-2 bg-primary">Flex item 3</div>
</div>
```

#  

Horizontal Direction
--------------------

Use `.flex-row` to display the flex items horizontally (side by side). This is default.

**Tip:** Use `.flex-row-reverse` to right-align the horizontal direction:

### Example

``` html
<div class="d-flex flex-row bg-secondary">
  <div class="p-2 bg-info">Flex item 1</div>
  <div class="p-2 bg-warning">Flex item 2</div>
  <div class="p-2 bg-primary">Flex item 3</div>
</div>

<div class="d-flex flex-row-reverse bg-secondary">
  <div class="p-2 bg-info">Flex item 1</div>
  <div class="p-2 bg-warning">Flex item 2</div>
  <div class="p-2 bg-primary">Flex item 3</div>
</div>
```

#  

Vertical Direction
------------------

Use `.flex-column` to display the flex items vertically (on top of each other), or `.flex-column-reverse` to reverse the vertical direction:

### Example

``` html
<div class="d-flex flex-column">
  <div class="p-2 bg-info">Flex item 1</div>
  <div class="p-2 bg-warning">Flex item 2</div>
  <div class="p-2 bg-primary">Flex item 3</div>
</div>

<div class="d-flex flex-column-reverse">
  <div class="p-2 bg-info">Flex item 1</div>
  <div class="p-2 bg-warning">Flex item 2</div>
  <div class="p-2 bg-primary">Flex item 3</div>
</div>
```

Justify Content
---------------

Use the `.justify-content-*` classes to change the alignment of flex items. Valid classes are `start` (default), `end`, `center`, `between` or `around`:

### Example

``` html
<div class="d-flex justify-content-start">...</div>
<div class="d-flex justify-content-end">...</div>
<div class="d-flex justify-content-center">...</div>
<div class="d-flex justify-content-between">...</div>
<div class="d-flex justify-content-around">...</div>
```

#  

Fill / Equal Widths
-------------------

Use `.flex-fill` on flex items to force them into equal widths:

### Example

``` html
<div class="d-flex">
  <div class="p-2 bg-info flex-fill">Flex item 1</div>
  <div class="p-2 bg-warning flex-fill">Flex item 2</div>
  <div class="p-2 bg-primary flex-fill">Flex item 3</div>
</div>
```

#  

Grow
----

Use `.flex-grow-1` on a flex item to take up the rest of the space. In the example below, the first two flex items take up their necessary space, while the last item takes up the rest of the available space:
### Example

``` html
<div class="d-flex">
  <div class="p-2 bg-info">Flex item 1</div>
  <div class="p-2 bg-warning">Flex item 2</div>
  <div class="p-2 bg-primary flex-grow-1">Flex item 3</div>
</div>
```

**Tip:** Use `.flex-shrink-1` on a flex item to make it shrink if necessary.

#  

Order
-----

Change the visual order of a specific flex item(s) with the `.order` classes. Valid classes are from 0 to 12, where the lowest number has highest priority (order-1 is shown before order-2, etc..):

### Example

``` html
<div class="d-flex bg-secondary">
  <div class="p-2 bg-info order-3">Flex item 1</div>
  <div class="p-2 bg-warning order-2">Flex item 2</div>
  <div class="p-2 bg-primary order-1">Flex item 3</div>
</div>
```

#  

Auto Margins
------------

Easily add auto margins to flex items with `.mr-auto` (push items to the right), or by using `.ml-auto` (push items to the left):

### Example

``` html
<div class="d-flex bg-secondary">
  <div class="p-2 mr-auto bg-info">Flex item 1</div>
  <div class="p-2 bg-warning">Flex item 2</div>
  <div class="p-2 bg-primary">Flex item 3</div>
</div>

<div class="d-flex bg-secondary">
  <div class="p-2 bg-info">Flex item 1</div>
  <div class="p-2 bg-warning">Flex item 2</div>
  <div class="p-2 ml-auto bg-primary">Flex item 3</div>
</div>
```

#  

Wrap
----

Control how flex items wrap in a flex container with `.flex-nowrap` (default), `.flex-wrap` or `.flex-wrap-reverse`.

Click on the buttons below to see the difference between the three classes, by changing the wrapping of the flex items in the example box:

### Example

``` html
<div class="d-flex flex-wrap">..</div>

<div class="d-flex flex-wrap-reverse">..</div>

<div class="d-flex flex-nowrap">..</div>
```

#  

Align Content
-------------

Control the vertical alignment of **gathered** flex items with the `.align-content-*` classes. Valid classes are `.align-content-start` (default), `.align-content-end`, `.align-content-center`, `.align-content-between`, `.align-content-around` and `.align-content-stretch`.

**Note:** These classes have no effect on single rows of flex items.

Click on the buttons below to see the difference between the five classes, by changing the vertical alignment of the flex items in the example box:

### Example

``` html
<div class="d-flex flex-wrap align-content-start">..</div>

<div class="d-flex flex-wrap align-content-end">..</div>

<div class="d-flex flex-wrap align-content-center">..</div>

<div class="d-flex flex-wrap align-content-around">..</div>

<div class="d-flex flex-wrap align-content-stretch">..</div>
```
#  

Align Items
-----------

Control the vertical alignment of **single rows** of flex items with the `.align-items-*` classes. Valid classes are `.align-items-start`, `.align-items-end`, `.align-items-center`, `.align-items-baseline`, and `.align-items-stretch` (default).

Click on the buttons below to see the difference between the five classes:

### Example

``` html
<div class="d-flex align-items-start">..</div>

<div class="d-flex align-items-end">..</div>

<div class="d-flex align-items-center">..</div>

<div class="d-flex align-items-baseline">..</div>

<div class="d-flex align-items-stretch">..</div>
```

#  

Align Self
----------

Control the vertical alignment of **a specified flex item** with the `.align-self-*` classes. Valid classes are `.align-self-start`, `.align-self-end`, `.align-self-center`, `.align-self-baseline`, and `.align-self-stretch` (default).

Click on the buttons below to see the difference between the five classes:

### Example

``` html
<div class="d-flex bg-light" style="height:150px">
  <div class="p-2 border">Flex item 1</div>
  <div class="p-2 border **align-self-start**">Flex item 2</div>
  <div class="p-2 border">Flex item 3</div>
</div>
```

#  

Responsive Flex Classes
-----------------------

All flex classes comes with additional responsive classes, which makes it easy to set a specific flex class on a specific screen size.

The `*` symbol can be replaced with sm, md, lg or xl, which represents small, medium, large or xlarge screens.

| Class | Description | Example |
| Flex Container |   |   |
| `.d-*-flex` | Creates a flexbox container for different screens |
 |
| `.d-*-inline-flex` | Creates an inline flexbox container for different screens |
 |
| Direction |   |   |
| `.flex-*-row` | Display flex items horizontally on different screens |
 |
| `.flex-*-row-reverse` | Display flex items horizontally, and right-aligned, on different screens |
 |
| `.flex-*-column` | Display flex items vertically on different screens |
 |
| `.flex-*-column-reverse` | Display flex items vertically, with reversed order, on different screens screens |
 |
| Justified Content |   |   |
| `.justify-content-*-start` | Display flex items from the start (left-aligned) on different screens |
 |
| `.justify-content-*-end` | Display flex items at the end (right-aligned) on different screens |
 |
| `.justify-content-*-center` | Display flex items in the center of a flex container on different screens |
 |
| `.justify-content-*-between` | Display flex items in "between" on different screens |
 |
| `.justify-content-*-around` | Display flex items "around" on different screens |
 |
| Fill / Equal Width |   |   |
| `.flex-*-fill` | Force flex items into equal widths on different screens |
 |
| Grow |   |   |
| `.flex-*-grow-0` | Don't make the items grow on different screens |   |
| `.flex-*-grow-1` | Make items grow on different screens |   |
| Shrink |   |   |
| `.flex-*-shrink-0` | Don't make the items shrink on diferent screens |   |
| `.flex-*-shrink-1` | Make items shrink on different screens |   |
| Order |   |   |
| `.order-*-*0-12*` | Change the order from 0 to 12 on small screens |
 |
| Wrap |   |   |
| `.flex-*-nowrap` | Don't wrap items on different screens |
 |
| `.flex-*-wrap` | Wrap items on different screens |
 |
| `.flex-*-wrap-reverse` | Reverse the wrapping of items on different screens |
 |
| Align Content |   |   |
| `.align-content-*-start` | Align gathered items from the start on different screens |
 |
| `.align-content-*-end` | Align gathered items at the end on different screens |
 |
| `.align-content-*-center` | Align gathered items in the center on different screens |
 |
| `.align-content-*-around` | Align gathered items "around" on different screens |
 |
| `.align-content-*-stretch` | Stretch gathered items on different screens |
 |
| Align Items |   |   |
| `.align-items-*-start` | Align single rows of items from the start on different screens |
 |
| `.align-items-*-end` | Align single rows of items at the end on different screens |
 |
| `.align-items-*-center` | Align single rows of items in the center on different screens |
 |
| `.align-items-*-baseline` | Align single rows of items on the baseline on different screens |
 |
| `.align-items-*-stretch` | Stretch single rows of items on different screens |
 |
| Align Self |   |   |
| `.align-self-*-start` | Align a flex item from the start on different screens |
 |
| `.align-self-*-end` | Align a flex item at the end on different screens |
 |
| `.align-self-*-center` | Align a flex item in the center on different screens |
 |
| `.align-self-*-baseline` | Align a flex item on the baseline on different screens |
 |
| `.align-self-*-stretch` | Stretch a flex item on different screens |