Bootstrap Badges and Labels
=========================

#  

#  

Badges
------

Badges are numerical indicators of how many items are associated with a link:

The numbers (5, 10, and 2) are the badges.

Use the `.badge` class within `<span>` elements to create badges:

### Example

```html 
<a href="#">News <span class="badge">5</span></a><br>\
<a href="#">Comments <span class="badge">10</span></a><br>\
<a href="#">Updates <span class="badge">2</span></a>
```

Badges can also be used inside other elements, such as buttons:

The following example shows how to add badges to buttons:

### Example

``` html
<button type="button" class="btn btn-primary">Primary <span class="badge">7</span></button>
```

#  

Labels
------

Labels are used to provide additional information about something:

Example New
===========

Example New
-----------

### Example New

#### Example New

##### Example New

###### Example New

Use the `.label` class,  followed by one of the six contextual classes `.label-default`, `.label-primary`, `.label-success`, `.label-info`, `.label-warning` or `.label-danger`, within a `<span>` element to create a label:

### Example

```html
<h1>Example <span class="label label-default">New</span></h1>
<h2>Example <span class="label label-default">New</span></h2>
<h3>Example <span class="label label-default">New</span></h3>
<h4>Example <span class="label label-default">New</span></h4>
<h5>Example <span class="label label-default">New</span></h5>
<h6>Example <span class="label label-default">New</span></h6>
```

Default Label Primary Label Success Label Info Label Warning Label Danger Label

### Example

``` html
<span class="label label-default">Default Label</span>
<span class="label label-primary">Primary Label</span>
<span class="label label-success">Success Label</span>
<span class="label label-info">Info Label</span>
<span class="label label-warning">Warning Label</span>
<span class="label label-danger">Danger Label</span>
```