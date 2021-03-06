Bootstrap List Groups
=====================

# 

#  

Basic List Groups
-----------------

The most basic list group is an unordered list with list items:

-   First item
-   Second item
-   Third item

To create a basic list group, use an `<ul>` element with class `.list-group`, and `<li>` elements with class `.list-group-item`:

### Example

``` html
<ul class="list-group">
  <li class="list-group-item">First item</li>
  <li class="list-group-item">Second item</li>
  <li class="list-group-item">Third item</li>
</ul>
```

# 

List Group With Badges
----------------------

You can also add badges to a list group. The badges will automatically be positioned on the right:

-   12 New
-   5 Deleted
-   3 Warnings

To create a badge, create a `<span>` element with class `.badge` inside the list item:

### Example

``` html
<ul class="list-group">
  <li class="list-group-item">New <span class="badge">12</span></li>
  <li class="list-group-item">Deleted <span class="badge">5</span></li>
  <li class="list-group-item">Warnings <span class="badge">3</span></li>
</ul>
```

#  

#  

List Group With Linked Items
----------------------------

The items in a list group can also be hyperlinks. This will add a grey background color on hover:

[First item](https://www.w3schools.com/bootstrap/bootstrap_list_groups.asp#) [Second item](https://www.w3schools.com/bootstrap/bootstrap_list_groups.asp#) [Third item](https://www.w3schools.com/bootstrap/bootstrap_list_groups.asp#)

To create a list group with linked items, use `<div>` instead of `<ul>` and `<a>` instead of `<li>`:

### Example

``` html
<div class="list-group">
  <a href="#" class="list-group-item">First item</a>
  <a href="#" class="list-group-item">Second item</a>
  <a href="#" class="list-group-item">Third item</a>
</div>
```

#  

Active State
------------

[First item](https://www.w3schools.com/bootstrap/bootstrap_list_groups.asp#) [Second item](https://www.w3schools.com/bootstrap/bootstrap_list_groups.asp#) [Third item](https://www.w3schools.com/bootstrap/bootstrap_list_groups.asp#)

Use the `.active` class to highlight the current item:

### Example

``` html
<div class="list-group">
  <a href="#" class="list-group-item active">First item</a>
  <a href="#" class="list-group-item">Second item</a>
  <a href="#" class="list-group-item">Third item</a>
</div>
```

#  

Disabled Item
-------------

The following list group has a disabled item:

[First item](https://www.w3schools.com/bootstrap/bootstrap_list_groups.asp#) [Second item](https://www.w3schools.com/bootstrap/bootstrap_list_groups.asp#) [Third item](https://www.w3schools.com/bootstrap/bootstrap_list_groups.asp#)

To disable an item, add the `.disabled` class:

### Example

``` html
<div class="list-group">
  <a href="#" class="list-group-item disabled">First item</a>
  <a href="#" class="list-group-item">Second item</a>
  <a href="#" class="list-group-item">Third item</a>
</div>
```

#  

Contextual Classes
------------------

Contextual classes can be used to color list items:

-   First item
-   Second item
-   Third item
-   Fourth item

The classes for coloring list-items are: `.list-group-item-success`, `list-group-item-info`, `list-group-item-warning`, and `.list-group-item-danger`:

### Example

``` html
<ul class="list-group">
  <li class="list-group-item list-group-item-success">First item</li>
  <li class="list-group-item list-group-item-info">Second item</li>
  <li class="list-group-item list-group-item-warning">Third item</li>
  <li class="list-group-item list-group-item-danger">Fourth item</li>
</ul>
```

#  

Custom Content
--------------

You can add nearly any HTML inside a list group item.

Bootstrap provides the classes `.list-group-item-heading` and `.list-group-item-text` which can be used as follows:

### Example

``` html
<div class="list-group">
  <a href="#" class="list-group-item active">
    <h4 class="list-group-item-heading">First List Group Item Heading</h4>
    <p class="list-group-item-text">List Group Item Text</p>
  </a>
  <a href="#" class="list-group-item">
    <h4 class="list-group-item-heading">Second List Group Item Heading</h4>
    <p class="list-group-item-text">List Group Item Text</p>
  </a>
  <a href="#" class="list-group-item">
    <h4 class="list-group-item-heading">Third List Group Item Heading</h4>
    <p class="list-group-item-text">List Group Item Text</p>
  </a>
</div>
```