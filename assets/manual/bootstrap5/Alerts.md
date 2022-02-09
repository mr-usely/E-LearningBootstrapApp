Bootstrap 5 Alerts
==================

Alerts
------

Bootstrap 5 provides an easy way to create predefined alert messages:

Success! This alert box could indicate a successful or positive action.

Info! This alert box could indicate a neutral informative change or action.

Warning! This alert box could indicate a warning that might need attention.

Danger! This alert box could indicate a dangerous or potentially negative action.

Primary! Indicates an important action.

Secondary! Indicates a slightly less important action.

Dark! Dark grey alert.

Light! Light grey alert.


Alerts are created with the `.alert` class, followed by one of the contextual classes `.alert-success`, `.alert-info`, `.alert-warning`, `.alert-danger`, `.alert-primary`, `.alert-secondary`, `.alert-light` or `.alert-dark`:

### Example
``` html
<div class="alert alert-success">\
  <strong>Success!</strong> Indicates a successful or positive action.\
</div>
```
#

#

Alert Links
-----------

Add the `.alert-link` class to any links inside the alert box to create "matching colored links":

Success! You should [read this message](https://www.w3schools.com/bootstrap5/trybs_alerts_link_ifr.htm#).

Info! You should [read this message](https://www.w3schools.com/bootstrap5/trybs_alerts_link_ifr.htm#).

Warning! You should [read this message](https://www.w3schools.com/bootstrap5/trybs_alerts_link_ifr.htm#).

Danger! You should [read this message](https://www.w3schools.com/bootstrap5/trybs_alerts_link_ifr.htm#).

Primary! You should [read this message](https://www.w3schools.com/bootstrap5/trybs_alerts_link_ifr.htm#).

Secondary! You should [read this message](https://www.w3schools.com/bootstrap5/trybs_alerts_link_ifr.htm#).

Dark! You should [read this message](https://www.w3schools.com/bootstrap5/trybs_alerts_link_ifr.htm#).

Light! You should [read this message](https://www.w3schools.com/bootstrap5/trybs_alerts_link_ifr.htm#).


### Example
``` html
<div class="alert alert-success">\
  <strong>Success!</strong> You should <a href="#" class="alert-link">read this message</a>.\
</div>
```
#

Closing Alerts
--------------

Success! This alert box could indicate a successful or positive action.

To close the alert message, add a `.alert-dismissible` class to the alert container. Then add `class="btn-close"` and `data-bs-dismiss="alert"` to a link or a button element (when you click on this the alert box will disappear).

### Example
``` html
<div class="alert alert-success alert-dismissible">\
  <button type="button" class="btn-close" data-bs-dismiss="alert"></button>\
  <strong>Success!</strong> This alert box could indicate a successful or positive action.\
</div>
```
#

Animated Alerts
---------------

The `.fade` and `.show` classes adds a fading effect when closing the alert message:

### Example
``` html
<div class="alert alert-danger alert-dismissible fade show">
```