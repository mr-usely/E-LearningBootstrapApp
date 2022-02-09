Bootstrap 5 Toasts
==================

Toasts
------

The toast component is like an alert box that is only shown for a couple of seconds when something happens (i.e. when the user clicks on a button, submits a form, etc.).

Toast Header5 mins ago

Some text inside the toast body

#

How To Create a Toast
---------------------

To create a toast, use the `.toast` class, and add a `.toast-header` and a `.toast-body` inside of it.

Note: Toasts are hidden by default. Use the `.show` class if you want to display it. To close it, use a `<button>` element and add `data-bs-dismiss="toast"`:
``` html
<div class="toast show">\
  <div class="toast-header">\
    Toast Header\
    <button type="button" class="btn-close" data-bs-dismiss="toast"></button>\
  </div>\
  <div class="toast-body">\
    Some text inside the toast body\
  </div>\
</div>
```
 
#

Open a Toast
------------

To show a toast with a click of a button, you must initialize it with JavaScript: select the specified element and call the `toast()` method.

The following code will show all "toasts" in the document when you click on a button:

### Example
``` html
<script>\
document.getElementById("toastbtn").onclick = function() {\
  var toastElList = [].slice.call(document.querySelectorAll('.toast'))\
  var toastList = toastElList.map(function(toastEl) {\
    return new bootstrap.Toast(toastEl)\
  })\
  toastList.forEach(toast => toast.show())\
}\
</script>
```