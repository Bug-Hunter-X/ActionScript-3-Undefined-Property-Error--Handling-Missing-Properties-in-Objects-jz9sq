The following corrected ActionScript 3 code uses `hasOwnProperty()` to check if the 'address' property exists before accessing it. This prevents the undefined property error.  Alternative methods, such as checking for null, are also shown.

```actionscript
// Example data that might be missing 'address'
var myData:Object = {name:"John Doe", age:30};

// Safe access using hasOwnProperty()
if (myData.hasOwnProperty("address")) {
  var address:String = myData.address;
trace(address);
} else {
  trace("Address property not found.");
}

// Alternative: direct null check
var address2:String = myData.address;
if (address2 != null) {
    trace(address2);
} else {
    trace("Address property is null.");
}

//Alternative: using the conditional operator
var address3:String = myData.hasOwnProperty("address") ? myData.address : "Address not found";
trace(address3);
```