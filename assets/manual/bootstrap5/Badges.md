Bootstrap 5 Badges
==================

Badges
------

Badges are used to add additional information to any content:

Example heading New
===================

Example heading New
-------------------

### Example heading New

#### Example heading New

##### Example heading New

###### Example heading New

Use the `.badge` class together with a contextual class (like `.bg-secondary`) within `<span>` elements to create rectangular badges. Note that badges scale to match the size of the parent element (if any):

### Example
``` html
<h1>Example heading <span class="badge bg-secondary">New</span></h1>\
<h2>Example heading <span class="badge bg-secondary">New</span></h2>\
<h3>Example heading <span class="badge bg-secondary">New</span></h3>\
<h4>Example heading <span class="badge bg-secondary">New</span></h4>\
<h5>Example heading <span class="badge bg-secondary">New</span></h5>\
<h6>Example heading <span class="badge bg-secondary">New</span></h6>
```
#

Contextual Badges
-----------------

Primary Secondary Success Danger Warning Info Light Dark

Use any of the contextual classes (`.bg-*`) to change the color of a badge:

### Example
``` html
<span class="badge bg-primary">Primary</span>\
<span class="badge bg-secondary">Secondary</span>\
<span class="badge bg-success">Success</span>\
<span class="badge bg-danger">Danger</span>\
<span class="badge bg-warning">Warning</span>\
<span class="badge bg-info">Info</span>\
<span class="badge bg-light">Light</span>\
<span class="badge bg-dark">Dark</span>
```

#

#

Pill Badges
-----------

Primary Secondary Success Danger Warning Info Light Dark

Use the `.rounded-pill` class to make the badges more round:

### Example
``` html
<span class="badge rounded-pill bg-primary">Primary</span>\
<span class="badge rounded-pill bg-secondary">Secondary</span>\
<span class="badge rounded-pill bg-success">Success</span>\
<span class="badge rounded-pill bg-danger">Danger</span>\
<span class="badge rounded-pill bg-warning">Warning</span>\
<span class="badge rounded-pill bg-info">Info</span>\
<span class="badge rounded-pill bg-light">Light</span>\
<span class="badge rounded-pill bg-dark">Dark</span>
```
#

Badge inside an Element
-----------------------

An example of using a badge inside a button:

Messages 4

### Example
``` html
<button type="button" class="btn btn-primary">\
  Messages <span class="badge bg-danger">4</span>\
</button>
```