Bootstrap Collapse
==================

#  

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

By default, the collapsible content is hidden. However, you can add the `.in` class to show the content by default:

### Example

``` html
<div id="demo" class="collapse in">
Lorem ipsum dolor text....
</div>
```

#  

#  

Collapsible Panel
-----------------

#### [Collapsible panel](https://www.w3schools.com/bootstrap/bootstrap_collapse.asp#collapse1)

The following example shows a collapsible panel:

### Example

``` html
<div class="panel-group">
  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" href="#collapse1">Collapsible panel</a>
      </h4>
    </div>
    <div id="collapse1" class="panel-collapse collapse">
      <div class="panel-body">Panel Body</div>
      <div class="panel-footer">Panel Footer</div>
    </div>
  </div>
</div>
```

#  

Collapsible List Group
----------------------

#### [Collapsible list group](https://www.w3schools.com/bootstrap/bootstrap_collapse.asp#collapse2)

The following shows a collapsible panel with a list group inside:

### Example

``` html
<div class="panel-group">
  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" href="#collapse1">Collapsible list group</a>
      </h4>
    </div>
    <div id="collapse1" class="panel-collapse collapse">
      <ul class="list-group">
        <li class="list-group-item">One</li>
        <li class="list-group-item">Two</li>
        <li class="list-group-item">Three</li>
      </ul>
      <div class="panel-footer">Footer</div>
    </div>
  </div>
</div>
```

#  

Accordion
---------

#### [Collapsible Group 1](https://www.w3schools.com/bootstrap/bootstrap_collapse.asp#collapse4)

Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.

#### [Collapsible Group 2](https://www.w3schools.com/bootstrap/bootstrap_collapse.asp#collapse5)

#### [Collapsible Group 3](https://www.w3schools.com/bootstrap/bootstrap_collapse.asp#collapse6)

The following example shows a simple accordion by extending the panel component.

**Note:** Use the `data-parent` attribute to make sure that all collapsible elements under the specified parent will be closed when one of the collapsible item is shown.

### Example

``` html
<div class="panel-group" id="accordion">
  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">
        Collapsible Group 1</a>
      </h4>
    </div>
    <div id="collapse1" class="panel-collapse collapse in">
      <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
      sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
      minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
      commodo consequat.</div>
    </div>
  </div>
  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#collapse2">
        Collapsible Group 2</a>
      </h4>
    </div>
    <div id="collapse2" class="panel-collapse collapse">
      <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
      sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
      minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
      commodo consequat.</div>
    </div>
  </div>
  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#collapse3">
        Collapsible Group 3</a>
      </h4>
    </div>
    <div id="collapse3" class="panel-collapse collapse">
      <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
      sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
      minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
      commodo consequat.</div>
    </div>
  </div>
</div>
```

#  

Complete Bootstrap Collapse Reference
-------------------------------------

For a complete reference of all collapse options, methods and events, go to our [Bootstrap JS Collapse Reference](https://www.w3schools.com/bootstrap/bootstrap_ref_js_collapse.asp).