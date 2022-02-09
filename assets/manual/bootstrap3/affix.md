Bootstrap Affix Plugin (Advanced)
=================================

#  

The Affix Plugin
----------------

The Affix plugin allows an element to become affixed (locked) to an area on the page. This is often used with navigation menus or social icon buttons, to make them "stick" at a specific area while scrolling up and down the page.

The plugin **toggles** this behavior on and off (changes the value of `CSS position` from `static` to `fixed`), depending on scroll position.

**Example 1)** An affixed navbar:

With Affix, when we scroll up and down the page, the menu is always visible and locked in its position

# 

How To Create an Affixed Navigation Menu
----------------------------------------

The following example shows how to create a horizontal affixed navigation menu:

### Example

<nav class="navbar navbar-inverse" data-spy="affix" data-offset-top="197">

The following example shows how to create a vertical affixed navigation menu:

### Example

<ul class="nav nav-pills nav-stacked" data-spy="affix" data-offset-top="205">

### Example Explained

Add `data-spy="affix"` to the element you want affixed.

Optionally, add the `data-offset-top|bottom` attribute to calculate the position of the scroll.

### How it works

The affix plugin toggles between three classes: `.affix`, `.affix-top`, and `.affix-bottom`. Each class represents a particular state. You must add CSS properties to handle the actual positions, with the exception of `position:fixed` on the `.affix` class.

-   The plugin adds the `.affix-top` or `.affix-bottom` class to indicate the element is in its top-most or bottom-most position. Positioning with CSS is not required at this point.

-   Scrolling past the affixed element triggers the actual affixing - This is where the plugin replaces the `.affix-top` or `.affix-bottom` class with the `.affix` class (sets `position:fixed`). At this point, you must add the CSS `top` or `bottom` property to position the affixed element in the page.

-   If a bottom offset is defined, scrolling past it replaces the `.affix` class with `.affix-bottom`. Since offsets are optional, setting one requires you to set the appropriate CSS. In this case, add `position:absolute` when necessary.

In the first example above, the Affix plugin adds the `.affix` class (position:fixed) to the <nav> element when we have scrolled 197 pixels from the top. If you open the example, you will also see that we added the CSS `top` property with a value of 0 to the `.affix` class. This is to make sure that the navbar stays at the top of the page at all time, when we have scrolled 197 pixels from the top.

#  

Scrollspy & Affix
-----------------

Using the Affix plugin together with the [Scrollspy](https://www.w3schools.com/bootstrap/bootstrap_scrollspy.asp) plugin:

### Horizontal Menu (Navbar)

``` html
<body data-spy="scroll" data-target=".navbar" data-offset="50">

<nav class="navbar navbar-inverse" data-spy="affix" data-offset-top="197">
...
</nav>

</body>
```

# 

### Vertical Menu (Sidenav)

``` html
<body data-spy="scroll" data-target="#myScrollspy" data-offset="15">

<nav class="col-sm-3" id="myScrollspy">
  <ul class="nav nav-pills nav-stacked" data-spy="affix" data-offset-top="205">
  ...
</nav>

</body>
```

#  

Complete Bootstrap Affix Reference
----------------------------------

For a complete reference of all affix methods and events, go to our [Bootstrap JS Affix Reference](https://www.w3schools.com/bootstrap/bootstrap_ref_js_affix.asp).