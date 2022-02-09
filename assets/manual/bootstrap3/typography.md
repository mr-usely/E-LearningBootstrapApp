Bootstrap Text/Typography
=====================

#  

#  

Bootstrap's Default Settings
----------------------------

Bootstrap's global default font-size is 14px, with a line-height of 1.428.

This is applied to the `<body>` element and all paragraphs (`<p>`).

In addition, all `<p>` elements have a bottom margin that equals half their computed line-height (10px by default).

# 

Bootstrap vs. Browser Defaults
------------------------------

In this chapter, we will look at some HTML elements that will be styled a little bit differently by Bootstrap than browser defaults.

# 

`<h1> - <h6>`
-----------

By default, Bootstrap will style the HTML headings (`<h1>` to `<h6>`) in the following way:

### Example

h1 Bootstrap heading (36px)
===========================

h2 Bootstrap heading (30px)
---------------------------

### h3 Bootstrap heading (24px)

#### h4 Bootstrap heading (18px)

##### h5 Bootstrap heading (14px)

###### h6 Bootstrap heading (12px)

# 

`<small>`
-------

In Bootstrap the HTML `<small>` element is used to create a lighter, secondary text in any heading:

### Example

h1 heading secondary text
=========================

h2 heading secondary text
-------------------------

### h3 heading secondary text

#### h4 heading secondary text

##### h5 heading secondary text

###### h6 heading secondary text

`<mark>`
------

Bootstrap will style the HTML `<mark>` element in the following way:

### Example

Use the mark element to highlight text.

# 

`<abbr>`
------

Bootstrap will style the HTML `<abbr>` element in the following way:

### Example

The WHO was founded in 1948.

#  

`<blockquote>`
------------

Bootstrap will style the HTML `<blockquote>` element in the following way:

### Example

> For 50 years, WWF has been protecting the future of nature. The world's leading conservation organization, WWF works in 100 countries and is supported by 1.2 million members in the United States and close to 5 million globally.
>
> From WWF's website

To show the quote on the right, use the `.blockquote-reverse` class:

### Example

> For 50 years, WWF has been protecting the future of nature. The world's leading conservation organization, WWF works in 100 countries and is supported by 1.2 million members in the United States and close to 5 million globally.
>
> From WWF's website

#  

`<dl>`
----

Bootstrap will style the HTML `<dl>` element in the following way:

### Example

**Coffee**

- black hot drink

**Milk**

- white cold drink

#  

`<code>`
------

Bootstrap will style the HTML `<code>` element in the following way:

### Example

The following HTML elements: `span`, `section`, and `div` defines a section in a document.

#  

`<kbd>`
-----

Bootstrap will style the HTML `<kbd>` element in the following way:

### Example

Use `ctrl + p` to open the Print dialog box.

# 

`<pre>`
-----

Bootstrap will style the HTML `<pre>` element in the following way:

### Example

Text in a pre element
is displayed in a fixed-width
font, and it preserves
both spaces and
line breaks.

#  

Contextual Colors and Backgrounds
---------------------------------

Bootstrap also has some contextual classes that can be used to provide "meaning through colors".

The classes for text colors are:`.text-muted`, `.text-primary`, `.text-success`, `.text-info`, `.text-warning`, and `.text-danger`:

### Example

This text is muted.

This text is important.

This text indicates success.

This text represents some information.

This text represents a warning.

This text represents danger.

The classes for background colors are:`.bg-primary`, `.bg-success`, `.bg-info`, `.bg-warning`, and `.bg-danger`:

### Example

This text is important.

This text indicates success.

This text represents some information.

This text represents a warning.

This text represents danger.

#  

More Typography Classes
-----------------------

The Bootstrap classes below can be added to style HTML elements further:

| Class | Description | Example |
| `.lead` | Makes a paragraph stand out |\
 |

| `.small` | Indicates smaller text (set to 85% of the size of the parent) |\
 |
| `.text-left` | Indicates left-aligned text |\
 |
| `.text-center` | Indicates center-aligned text |\
 |
| `.text-right` | Indicates right-aligned text |\
 |
| `.text-justify` | Indicates justified text |\
 |
| `.text-nowrap` | Indicates no wrap text |\
 |
| `.text-lowercase` | Indicates lowercased text |\
 |
| `.text-uppercase` | Indicates uppercased text |\
 |
| `.text-capitalize` | Indicates capitalized text |\
 |
| `.initialism` | Displays the text inside an `<abbr>` element in a slightly smaller font size |\
 |
| `.list-unstyled` | Removes the default list-style and left margin on list items (works on both `<ul>` and `<ol>`). This class only applies to immediate children list items (to remove the default list-style from any nested lists, apply this class to any nested lists as well) |\
 |
| `.list-inline` | Places all list items on a single line |\
 |
| `.dl-horizontal` | Lines up the terms (`<dt>`) and descriptions (`<dd>`) in `<dl>` elements side-by-side. Starts off like default `<dl>`s, but when the browser window expands, it will line up side-by-side |\
 |
| `.pre-scrollable` | Makes a `<pre>` element scrollable |\
 |

# 

Complete Bootstrap Typography Reference
---------------------------------------

For a complete reference of all typography elements/classes, go to our complete [Bootstrap Typography Reference](https://www.w3schools.com/bootstrap/bootstrap_ref_css_text.asp).

Also look at our [Bootstrap Helper Classes Reference](https://www.w3schools.com/bootstrap/bootstrap_ref_css_helpers.asp) for more information about contextual classes.