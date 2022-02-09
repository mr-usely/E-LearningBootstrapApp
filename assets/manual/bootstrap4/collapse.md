Bootstrap 4 Collapse
====================

#  

Basic Collapsible
-----------------

Collapsibles are useful when you want to hide and show large amount of content:

### Example

``` html
<button data-toggle="collapse" data-target="#demo">Collapsible</button>

<div id="demo" class="collapse">
Lorem ipsum dolor text....
</div>
```

### Example Explained

The `.collapse` class indicates a collapsible element (a <div> in our example); this is the content that will be shown or hidden with a click of a button.

To control (show/hide) the collapsible content, add the `data-toggle="collapse"` attribute to an <a> or a <button> element. Then add the `data-target="#id"` attribute to connect the button with the collapsible content (<div id="demo">).

**Note:** For <a> elements, you can use the `href` attribute instead of the `data-target` attribute:

### Example

``` html
<a href="#demo" data-toggle="collapse">Collapsible</a>

<div id="demo" class="collapse">
Lorem ipsum dolor text....
</div>
```

By default, the collapsible content is hidden. However, you can add the `.show` class to show the content by default:

### Example

``` html
<div id="demo" class="collapse show">
Lorem ipsum dolor text....
</div>
```

Accordion
---------

[Collapsible Group Item #1](https://www.w3schools.com/bootstrap4/bootstrap_collapse.asp#collapseOne)

Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.

[Collapsible Group Item #2](https://www.w3schools.com/bootstrap4/bootstrap_collapse.asp#collapseTwo)

[Collapsible Group Item #3](https://www.w3schools.com/bootstrap4/bootstrap_collapse.asp#collapseThree)

The following example shows a simple accordion by extending the card component.

**Note:** Use the `data-parent` attribute to make sure that all collapsible elements under the specified parent will be closed when one of the collapsible item is shown.

### Example

``` html
<div id="accordion">

  <div class="card">
    <div class="card-header">
      <a class="card-link" data-toggle="collapse" href="#collapseOne">
        Collapsible Group Item #1
      </a>
    </div>
    <div id="collapseOne" class="collapse show" data-parent="#accordion">
      <div class="card-body">
        Lorem ipsum..
      </div>
    </div>
  </div>

  <div class="card">
    <div class="card-header">
      <a class="collapsed card-link" data-toggle="collapse" href="#collapseTwo">
        Collapsible Group Item #2
      </a>
    </div>
    <div id="collapseTwo" class="collapse" data-parent="#accordion">
      <div class="card-body">
        Lorem ipsum..
      </div>
    </div>
  </div>

  <div class="card">
    <div class="card-header">
      <a class="collapsed card-link" data-toggle="collapse" href="#collapseThree">
        Collapsible Group Item #3
      </a>
    </div>
    <div id="collapseThree" class="collapse" data-parent="#accordion">
      <div class="card-body">
        Lorem ipsum..
      </div>
    </div>
  </div>

</div>
```

#  

Complete Bootstrap 4 Collapse Reference
---------------------------------------

For a complete reference of all collapse options, methods and events, go to our [Bootstrap 4 JS Collapse Reference](https://www.w3schools.com/bootstrap4/bootstrap_ref_js_collapse.asp).