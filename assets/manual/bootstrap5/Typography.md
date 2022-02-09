Bootstrap 5 Text/Typography
===========================

Bootstrap 5 Default Settings
----------------------------

Bootstrap 5 uses a default `font-size` of 1rem (16px by default), and its `line-height` is 1.5.

In addition, all `<p>` elements have `margin-top: 0` and `margin-bottom: 1rem` (16px by default).

# 

`<h1> - <h6>`
-----------

Bootstrap 5 styles HTML headings (`<h1>` to `<h6>`)  with a bolder font-weight and a responsive font-size.

### Example
h1 Bootstrap heading
====================

h2 Bootstrap heading
--------------------

### h3 Bootstrap heading

#### h4 Bootstrap heading

##### h5 Bootstrap heading

###### h6 Bootstrap heading


You can also use `.h1` to `.h6` classes on other elements to make them behave as headings if you want:

### Example
``` html
<p class="h1">h1 Bootstrap heading</p>\
<p class="h2">h2 Bootstrap heading</p>\
<p class="h3">h3 Bootstrap heading</p>\
<p class="h4">h4 Bootstrap heading</p>\
<p class="h5">h5 Bootstrap heading</p>\
<p class="h6">h6 Bootstrap heading</p>
```
# 

Display Headings
----------------

Display headings are used to stand out more than normal headings (larger font-size and lighter font-weight), and there are six classes to choose from: `.display-1` to `.display-6`:

### Example

Display 1
=========

Display 2
=========

Display 3
=========

Display 4
=========

Display 5
=========

Display 6
=========

# 

`<small>`
-------

In Bootstrap 5 the HTML `<small>` element (and the `.small` class) is used to create a smaller, secondary text in any heading:

### Example
h1 heading secondary text
=========================

h2 heading secondary text
-------------------------

### h3 heading secondary text

#### h4 heading secondary text

##### h5 heading secondary text

###### h6 heading secondary text

# 

`<mark>`
------

Bootstrap 5 will style `<mark>` and `.mark` with a yellow background color and some padding:

### Example

Use the mark element to highlight text.
# 

# 

`<abbr>`
------

Bootstrap 5 will style the HTML `<abbr>` element with a dotted border bottom and a cursor with question mark on hover:

### Example

The WHO was founded in 1948.

# 

`<blockquote>`
------------

Add the `.blockquote` class to a `<blockquote>` when quoting blocks of content from another source. And when naming a source, like "from WWF's website", use the `.blockquote-footer` class:

### Example
For 50 years, WWF has been protecting the future of nature. The world's leading conservation organization, WWF works in 100 countries and is supported by 1.2 million members in the United States and close to 5 million globally.

From WWF's website

# 

`<dl>`
----

Bootstrap 5 will style the HTML `<dl>` element in the following way:

### Example
Coffee

- black hot drink

Milk

- white cold drink

# 

`<code>`
------

Bootstrap 5 will style the HTML `<code>` element in the following way:

### Example
The following HTML elements: span, section, and div defines a section in a document.

# 

`<kbd>`
-----

Bootstrap 5 will style the HTML `<kbd>` element in the following way:

### Example
Use `ctrl + p` to open the Print dialog box.

# 

`<pre>`
-----

Bootstrap 5 will style the HTML `<pre>` element in the following way:

### Example
Text in a pre element
is displayed in a fixed-width
font, and it preserves
both      spaces and
line breaks.
# 

More Typography Classes
-----------------------

The Bootstrap 5 classes below can be added to style HTML elements further:

| Class | Description |
| --- | --- |
| `.lead` | Makes a paragraph stand out | 
| `.text-left` | Indicates left-aligned text |
| `.text-break` | Prevents long text from breaking layout |
| `.text-center` | Indicates center-aligned text | 
| `.text-decoration-none` | Removes the underline from a link | 
| `.text-end` | Indicates right-aligned text | 
| `.text-nowrap` | Indicates no wrap text |
| `.text-lowercase` | Indicates lowercased text | 
| `.text-uppercase` | Indicates uppercased text | 
| `.text-capitalize` | Indicates capitalized text 
| `.initialism` | Displays the text inside an `<abbr>` element in a slightly smaller font size | ]
| `.list-unstyled` | Removes the default list-style and left margin on list items (works on both `<ul>` and `<ol>`). This class only applies to immediate children list items (to remove the default list-style from any nested lists, apply this class to any nested lists as well) | 
| `.list-inline` | Places all list items on a single line (used together with `.list-inline-item` on each <li> elements) |