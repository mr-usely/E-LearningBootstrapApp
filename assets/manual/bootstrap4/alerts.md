Bootstrap 4 Alerts
==================

#  

Bootstrap 4 Alerts
------------------

Bootstrap 4 provides an easy way to create predefined alert messages:

**Success!** This alert box indicates a successful or positive action.

**Info!** This alert box indicates a neutral informative change or action.

**Warning!** This alert box indicates a warning that might need attention.

**Danger!** This alert box indicates a dangerous or potentially negative action.

**Primary!** This alert box indicates an important action.

**Secondary!** This alert box indicates a less important action.

**Dark!** Dark grey alert box.

**Light!** Light grey alert box.

Alerts are created with the `.alert` class, followed by one of the contextual classes `.alert-success`, `.alert-info`, `.alert-warning`, `.alert-danger`, `.alert-primary`, `.alert-secondary`, `.alert-light` or `.alert-dark`:

### Example

<div class="alert alert-success">\
  <strong>Success!</strong> Indicates a successful or positive action.\
</div>

# 

Alert Links
-----------

Add the `alert-link` class to any links inside the alert box to create "matching colored links":

**Success!** You should read this message.

**Info!** You should read this message.

**Warning!** You should read this message.

**Danger!** You should read this message.

**Primary!** You should read this message.

**Secondary!** You should read this message.

**Dark!** You should read this message.

**Light!** You should read this message.

### Example

``` html
<div class="alert alert-success">
  <strong>Success!</strong> You should <a href="#" class="alert-link">read this message</a>.
</div>
```

#  

Closing Alerts
--------------

× Click on the "x" symbol to the right to close me.

To close the alert message, add a `.alert-dismissible` class to the alert container. Then add `class="close"` and `data-dismiss="alert"` to a link or a button element (when you click on this the alert box will disappear).

### Example

``` html
<div class="alert alert-success alert-dismissible">
  <button type="button" class="close" data-dismiss="alert">&times;</button>
  <strong>Success!</strong> Indicates a successful or positive action.
</div>
```

> **Tip:** &times; (×) is an HTML entity that is the preferred icon for close buttons, rather than the letter "x".

For a list of all HTML Entities, [visit our HTML Entities Reference](https://www.w3schools.com/charsets/ref_html_entities_4.asp).

#  

Animated Alerts
---------------

[×](https://www.w3schools.com/bootstrap4/bootstrap_alerts.asp# "close") Click on the "x" symbol to the right to close me. I will "fade" out.

The `.fade` and `.show` classes adds a fading effect when closing the alert message:

### Example

``` html
<div class="alert alert-danger alert-dismissible fade show">
```

#  

Complete Bootstrap 4 Alert Reference
------------------------------------

For a complete reference of all alert options, methods and events, go to our [Bootstrap 4 JS Alert Reference](https://www.w3schools.com/bootstrap4/bootstrap_ref_js_alert.asp).