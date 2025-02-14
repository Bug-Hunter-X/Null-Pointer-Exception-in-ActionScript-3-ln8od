function handleComplete(event:Event):void {
  // Check if myObject is null before accessing its properties
  if (myObject != null) {
    trace(myObject.someProperty);
  } else {
    trace("myObject is null");
  }
}

//Alternative using conditional operator
function handleComplete(event:Event):void {
  trace(myObject != null ? myObject.someProperty : "myObject is null");
}