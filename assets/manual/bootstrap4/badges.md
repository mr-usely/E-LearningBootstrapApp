Bootstrap 4 Badges
==================

#  

Example heading New
===================

Example heading New
-------------------

### Example heading New

#### Example heading New

##### Example heading New

###### Example heading New

Badges are used to add additional information to any content. Use the `.badge` class together with a contextual class (like `.badge-secondary`) within `<span>` elements to create rectangular badges. Note that badges scale to match the size of the parent element (if any):

### Example

``` html
<h1>Example heading <span class="badge badge-secondary">New</span></h1>
<h2>Example heading <span class="badge badge-secondary">New</span></h2>
<h3>Example heading <span class="badge badge-secondary">New</span></h3>
<h4>Example heading <span class="badge badge-secondary">New</span></h4>
<h5>Example heading <span class="badge badge-secondary">New</span></h5>
<h6>Example heading <span class="badge badge-secondary">New</span></h6>
```

#  

Contextual Badges
-----------------

Primary Secondary Success Danger Warning Info Light Dark

Use any of the contextual classes (`.badge-*`) to change the color of a badge:

### Example

``` html
<span class="badge badge-primary">Primary</span>
<span class="badge badge-secondary">Secondary</span>
<span class="badge badge-success">Success</span>
<span class="badge badge-danger">Danger</span>
<span class="badge badge-warning">Warning</span>
<span class="badge badge-info">Info</span>
<span class="badge badge-light">Light</span>
<span class="badge badge-dark">Dark</span>
```

#  

#  

Pill Badges
-----------

Primary Secondary Success Danger Warning Info Light Dark

Use the `.badge-pill` class to make the badges more round:

### Example

``` html
<span class="badge badge-pill badge-primary">Primary</span>
<span class="badge badge-pill badge-secondary">Secondary</span>
<span class="badge badge-pill badge-success">Success</span>
<span class="badge badge-pill badge-danger">Danger</span>
<span class="badge badge-pill badge-warning">Warning</span>
<span class="badge badge-pill badge-info">Info</span>
<span class="badge badge-pill badge-light">Light</span>
<span class="badge badge-pill badge-dark">Dark</span>
```

#  

Badge inside an Element
-----------------------

An example of using a badge inside a button:

### Example

``` html
<button type="button" class="btn btn-primary">
  Messages <span class="badge badge-light">4</span>
</button>
```