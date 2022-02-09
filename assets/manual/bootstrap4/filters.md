Bootstrap 4 Filters (Advanced)
==============================

#  

Bootstrap 4 Filters
-------------------

Bootstrap does not have a component that allows filtering. However, we can use [jQuery](https://www.w3schools.com/jquery/default.asp) to filter / search for elements.

# 

### jQuery

``` html
<script>
$(document).ready(function(){
  $("#myInput").on("keyup", function() {
    var value = $(this).val().toLowerCase();
    $("#myTable tr").filter(function() {
      $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
    });
   });
});
</script>
```

**Example explained:** We use jQuery to loop through each table rows to check if there are any text values that matches the value of the input field. The `toggle` method hides the row (`display:none`) that does not match the search. We use the `toLowerCase()` method to convert the text to lower case, which makes the search case insensitive (allows "john", "John", and even "JOHN" on search).