Bootstrap Form Inputs (more)
============================

#  

Static Control
--------------

If you need to insert **plain text** next to a form label within a horizontal form, use the `.form-control-static` class on a `<p>` element:

### Example

``` html
<form class="form-horizontal">
  <div class="form-group">
    <label class="control-label col-sm-2">Email:</label>
    <div class="col-sm-10">
      <p class="form-control-static">someone@example.com</p>
    </div>
  </div>
</form>
```

Bootstrap Input Groups
----------------------

The `.input-group` class is a container to enhance an input by adding an icon, text or a button in front or behind it as a "help text".

The `.input-group-addon` class attaches an icon or help text next to the input field.

### Example

``` html
<form>
  <div class="input-group">
    <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
    <input id="email" type="text" class="form-control" name="email" placeholder="Email">
  </div>
  <div class="input-group">
    <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
    <input id="password" type="password" class="form-control" name="password" placeholder="Password">
  </div>
  <div class="input-group">
    <span class="input-group-addon">Text</span>
    <input id="msg" type="text" class="form-control" name="msg" placeholder="Additional Info">
  </div>
</form>
```

The `.input-group-btn` attaches a button next to an input. This is often used together with a search bar:

### Example

``` html
<form>
  <div class="input-group">
    <input type="text" class="form-control" placeholder="Search">
    <div class="input-group-btn">
      <button class="btn btn-default" type="submit">
        <i class="glyphicon glyphicon-search"></i>
      </button>
    </div>
  </div>
</form>
```

# 

# 

Bootstrap Form Control States
-----------------------------

Disabled

Success

Warning

Error

-   **INPUT FOCUS** - The outline of the input is removed and a box-shadow is applied on focus
-   **DISABLED INPUTS** - Add a `disabled` attribute to disable an input field
-   **DISABLED FIELDSETS** - Add a `disabled` attribute to a fieldset to disable all controls within
-   **READONLY INPUTS** - Add a `readonly` attribute to an input to prevent user input
-   **VALIDATION STATES** - Bootstrap includes validation styles for error, warning, and success messages. To use, add `.has-warning`, `.has-error`, or `.has-success` to the parent element
-   **ICONS** - You can add feedback icons with the `.has-feedback` class and an icon
-   **HIDDEN LABELS** - Add a `.sr-only` class on non-visible labels

The following example demonstrates some of the form control states above in a **Horizontal form**:

### Example

``` html
<form class="form-horizontal">
  <div class="form-group">
    <label class="col-sm-2 control-label">Focused</label>
    <div class="col-sm-10">
      <input class="form-control" id="focusedInput" type="text" value="Click to focus">
    </div>
  </div>
  <div class="form-group">
    <label for="disabledInput" class="col-sm-2 control-label">Disabled</label>
    <div class="col-sm-10">
      <input class="form-control" id="disabledInput" type="text" disabled>
    </div>
  </div>
  <fieldset disabled>
    <div class="form-group">
      <label for="disabledTextInput" class="col-sm-2 control-label">Fieldset disabled</label>
      <div class="col-sm-10">
        <input type="text" id="disabledTextInput" class="form-control">
      </div>
    </div>
    <div class="form-group">
      <label for="disabledSelect" class="col-sm-2 control-label"></label>
      <div class="col-sm-10">
        <select id="disabledSelect" class="form-control">
          <option>Disabled select</option>
        </select>
      </div>
    </div>
  </fieldset>
  <div class="form-group has-success has-feedback">
    <label class="col-sm-2 control-label" for="inputSuccess">
    Input with success and icon</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputSuccess">
      <span class="glyphicon glyphicon-ok form-control-feedback"></span>
    </div>
  </div>
  <div class="form-group has-warning has-feedback">
    <label class="col-sm-2 control-label" for="inputWarning">
    Input with warning and icon</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputWarning">
      <span class="glyphicon glyphicon-warning-sign form-control-feedback"></span>
    </div>
  </div>
  <div class="form-group has-error has-feedback">
    <label class="col-sm-2 control-label" for="inputError">
    Input with error and icon</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputError">
      <span class="glyphicon glyphicon-remove form-control-feedback"></span>
    </div>
  </div>
</form>
```

And here is an example of some of the form control states in an **Inline form**:

### Example

``` html
<form class="form-inline">
  <div class="form-group">
    <label for="focusedInput">Focused</label>
    <input class="form-control" id="focusedInput" type="text">
  </div>
  <div class="form-group">
    <label for="inputPassword">Disabled</label>
    <input class="form-control" id="disabledInput" type="text" disabled>
  </div>
  <div class="form-group has-success has-feedback">
    <label for="inputSuccess2">Input with success</label>
    <input type="text" class="form-control" id="inputSuccess2">
    <span class="glyphicon glyphicon-ok form-control-feedback"></span>
  </div>
  <div class="form-group has-warning has-feedback">
    <label for="inputWarning2">Input with warning</label>
    <input type="text" class="form-control" id="inputWarning2">
    <span class="glyphicon glyphicon-warning-sign form-control-feedback"></span>
  </div>
  <div class="form-group has-error has-feedback">
    <label for="inputError2">Input with error</label>
    <input type="text" class="form-control" id="inputError2">
    <span class="glyphicon glyphicon-remove form-control-feedback"></span>
  </div>
</form>
```