Bootstrap 4 List Groups
=======================

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

Active State
------------

-   Active item
-   Second item
-   Third item

Use the `.active` class to highlight the current item:

### Example

``` html
<ul class="list-group">
  <li class="list-group-item active">Active item</li>
  <li class="list-group-item">Second item</li>
  <li class="list-group-item">Third item</li>
</ul>
```

#  

#  

List Group With Linked Items
----------------------------

First item Second item Third item

To create a list group with linked items, use `<div>` instead of `<ul>` and `<a>` instead of `<li>`. Optionally, add the `.list-group-item-action` class if you want a grey background color on hover:

### Example

``` html
<div class="list-group">
  <a href="#" class="list-group-item list-group-item-action">First item</a>
  <a href="#" class="list-group-item list-group-item-action">Second item</a>
  <a href="#" class="list-group-item list-group-item-action">Third item</a>
</div>
```

#  

Disabled Item
-------------

The `.disabled` class adds a lighter text color to the disabled item. And when used on links, it will remove the hover effect:

Disabled item Disabled item Third item

### Example

``` html
<div class="list-group">
  <a href="#" class="list-group-item disabled">Disabled item</a>
  <a href="#" class="list-group-item disabled">Disabled item</a>
  <a href="#" class="list-group-item">Third item</a>
</div>
```

#  

Flush / Remove Borders
----------------------

Use the `.list-group-flush` class to remove some borders and rounded corners:

-   First item
-   Second item
-   Third item
-   Fourth item

### Example

``` html
<ul class="list-group list-group-flush">
  <li class="list-group-item">First item</li>
  <li class="list-group-item">Second item</li>
  <li class="list-group-item">Third item</li>
  <li class="list-group-item">Fourth item</li>
</ul>
```

#  

Horizontal List Groups
----------------------

If you want the list items to display horizontally instead of vertically (side by side instead of on top of each other), add the `.list-group-horizontal` class to `.list-group`:

-   First item
-   Second item
-   Third item
-   Fourth item

### Example

``` html
<ul class="list-group list-group-horizontal">
  <li class="list-group-item">First item</li>
  <li class="list-group-item">Second item</li>
  <li class="list-group-item">Third item</li>
  <li class="list-group-item">Fourth item</li>
</ul>
```

#  

Contextual Classes
------------------

Contextual classes can be used to color list items:

-   Success item
-   Secondary item
-   Info item
-   Warning item
-   Danger item
-   Primary item
-   Dark item
-   Light item

The classes for coloring list-items are: `.list-group-item-success`, `list-group-item-secondary`, `list-group-item-info`, `list-group-item-warning`, `.list-group-item-danger`, `.list-group-item-primary`, `list-group-item-dark` and `list-group-item-light`,:

### Example

``` html
<ul class="list-group">
  <li class="list-group-item list-group-item-success">Success item</li>
  <li class="list-group-item list-group-item-secondary">Secondary item</li>
  <li class="list-group-item list-group-item-info">Info item</li>
  <li class="list-group-item list-group-item-warning">Warning item</li>
  <li class="list-group-item list-group-item-danger">Danger item</li>
  <li class="list-group-item list-group-item-primary">Primary item</li>
  <li class="list-group-item list-group-item-dark">Dark item</li>
  <li class="list-group-item list-group-item-light">Light item</li>
</ul>
```

#  

Link items with Contextual Classes
----------------------------------

Action item Success item Secondary item Info item Warning item Danger item Primary item Dark item Light item

### Example

``` html
<div class="list-group">
  <a href="#" class="list-group-item list-group-item-action">Action item</a>
  <a href="#" class="list-group-item list-group-item-action list-group-item-success">Success item</a>
  <a href="#" class="list-group-item list-group-item-action list-group-item-secondary">Secondary item</a>
  <a href="#" class="list-group-item list-group-item-action list-group-item-info">Info item</a>
  <a href="#" class="list-group-item list-group-item-action list-group-item-warning">Warning item</a>
  <a href="#" class="list-group-item list-group-item-action list-group-item-danger">Danger item</a>
  <a href="#" class="list-group-item list-group-item-action list-group-item-primary">Primary item</a>
  <a href="#" class="list-group-item list-group-item-action list-group-item-dark">Dark item</a>
  <a href="#" class="list-group-item list-group-item-action list-group-item-light">Light item</a>
</div>
```

#  

List Group with Badges
----------------------

Combine `.badge` classes with utility/helper classes to add badges inside the list group:

-   Inbox 12
-   Ads 50
-   Junk 99


### Example

``` html
<ul class="list-group">
  <li class="list-group-item d-flex justify-content-between align-items-center">
    Inbox
    <span class="badge badge-primary badge-pill">12</span>
  </li>
  <li class="list-group-item d-flex justify-content-between align-items-center">
    Ads
    <span class="badge badge-primary badge-pill">50</span>
  </li>
  <li class="list-group-item d-flex justify-content-between align-items-center">
    Junk
    <span class="badge badge-primary badge-pill">99</span>
  </li>
</ul>
```

> **Tip:** Read more about Bootstrap 4 Utility/Helper classes in our [BS4 Utilities Chapter](https://www.w3schools.com/bootstrap4/bootstrap_utilities.asp).