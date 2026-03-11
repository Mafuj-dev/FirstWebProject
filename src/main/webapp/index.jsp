<!DOCTYPE html>
<html>
<head>
<title>Interactive Page</title>

<style>

body{
    margin:0;
    font-family: Arial, sans-serif;
    text-align:center;
    background: linear-gradient(135deg,#00c6ff,#0072ff);
    color:white;
}

.container{
    margin-top:120px;
}

h1{
    font-size:50px;
}

.message{
    font-size:28px;
    margin:20px;
    padding:10px;
    transition:0.3s;
}

.message:hover{
    color:yellow;
    transform:scale(1.1);
}

button{
    padding:12px 25px;
    font-size:18px;
    border:none;
    border-radius:25px;
    background:#ff9800;
    color:white;
    cursor:pointer;
    transition:0.3s;
}

button:hover{
    background:#ff5722;
    transform:scale(1.1);
}

</style>

<script>
function changeMessage(){
    document.getElementById("msg").innerHTML="Have a Great Day! 🚀";
}
</script>

</head>

<body>

<div class="container">

<h1>Welcome 🌟</h1>

<div class="message">Hello World!</div>
<div class="message">Bye World!</div>
<div class="message">Khatam! Tata! GoodBye!</div>

<br>

<button onclick="changeMessage()">Click Me</button>

<h2 id="msg"></h2>

</div>

</body>
</html>