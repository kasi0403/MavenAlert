<html>
<body>
<form onSubmit=greet(event)>
<label>First Name:</label>
<input type="text" id="fname" placeholder="type here"/><br/>
<label>Last Name:</label>
<input type="text" id="lname" placeholder="type here"/><br/>
<button type="submit">Submit</button>
</form>

<script>
function greet(event){
	event.preventDefault();
	const fname = document.getElementById("fname").value;
	const lname = document.getElementById("lname").value;
	alert("Hello "+fname+" "+lname);
}
</script>
</body>
</html>
