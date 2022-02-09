Bootstrap Alerts
==============

#   

#  

Alerts
------

Bootstrap provides an easy way to create predefined alert messages:

[×](https://www.w3schools.com/bootstrap/bootstrap_alerts.asp# "close") **Success!** This alert box indicates a successful or positive action.

[×](https://www.w3schools.com/bootstrap/bootstrap_alerts.asp# "close") **Info!** This alert box indicates a neutral informative change or action.

[×](https://www.w3schools.com/bootstrap/bootstrap_alerts.asp# "close") **Warning!** This alert box indicates a warning that might need attention.

[×](https://www.w3schools.com/bootstrap/bootstrap_alerts.asp# "close") **Danger!** This alert box indicates a dangerous or potentially negative action.

Alerts are created with the `.alert` class, followed by one of the four contextual classes `.alert-success`, `.alert-info`, `.alert-warning` or `.alert-danger`:

### Example

``` html
<div class="alert alert-success">
  <strong>Success!</strong> Indicates a successful or positive action.
</div>

<div class="alert alert-info">
  <strong>Info!</strong> Indicates a neutral informative change or action.
</div>

<div class="alert alert-warning">
  <strong>Warning!</strong> Indicates a warning that might need attention.
</div>

<div class="alert alert-danger">
  <strong>Danger!</strong> Indicates a dangerous or potentially negative action.
</div>
```


Alert Links
-----------

Add the `alert-link` class to any links inside the alert box to create "matching colored links":

> **Success!** You should [read this message](https://www.w3schools.com/bootstrap/bootstrap_alerts.asp#).

> **Info!** You should [read this message](https://www.w3schools.com/bootstrap/bootstrap_alerts.asp#).

> **Warning!** You should [read this message](https://www.w3schools.com/bootstrap/bootstrap_alerts.asp#).

> **Danger!** You should [read this message](https://www.w3schools.com/bootstrap/bootstrap_alerts.asp#).

### Example

``` html
<div class="alert alert-success">
  <strong>Success!</strong> You should <a href="#" class="alert-link">read this message</a>.
</div>
```


* * * * *

Closing Alerts
--------------

> [×](https://www.w3schools.com/bootstrap/bootstrap_alerts.asp# "close") Click on the "x" symbol to the right to close me.

To close the alert message, add a `.alert-dismissible` class to the alert container. Then add `class="close"` and `data-dismiss="alert"` to a link or a button element (when you click on this the alert box will disappear).

### Example

``` html 
<div class="alert alert-success alert-dismissible">\
  <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>\
  <strong>Success!</strong> Indicates a successful or positive action.\
</div>
```

> **The aria-* attribute and &times; explanation**
>
> To help improve accessibility for people using screen readers, you should include the aria-label="close" attribute, when creating a close button.
>
>&times; (×) is an HTML entity that is the preferred icon for close buttons, rather than the letter "x".\
For a list of all HTML Entities, [visit our HTML Entities Reference](https://www.w3schools.com/charsets/ref_html_entities_4.asp).

* * * * *

Animated Alerts
---------------

> [×](https://www.w3schools.com/bootstrap/bootstrap_alerts.asp# "close") Click on the "x" symbol to the right to close me. I will "fade" out.

The `.fade` and `.in` classes adds a fading effect when closing the alert message:

### Example

``` html
<div class="alert alert-danger fade in">
```