<!DOCTYPE html>
<html>
<head>
<title>Modern Interactive Page</title>

<style>

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family: Arial, sans-serif;
}

body{
    height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
    background: linear-gradient(270deg,#ff6a00,#ee0979,#00c6ff);
    background-size:600% 600%;
    animation: gradientBG 10s ease infinite;
}

@keyframes gradientBG{
    0%{background-position:0% 50%;}
    50%{background-position:100% 50%;}
    100%{background-position:0% 50%;}
}

.card{
    background:white;
    padding:40px;
    border-radius:15px;
    text-align:center;
    width:350px;
    box-shadow:0 10px 25px rgba(0,0,0,0.2);
}

.card h1{
    color:#333;
    margin-bottom:20px;
}

.message{
    padding:12px;
    margin:10px 0;
    border-radius:8px;
    background:#f1f1f1;
    transition:0.3s;
}

.message:hover{
    background:#007BFF;
    color:white;
    transform:scale(1.05);
}

button{
    margin-top:20px;
    padding:12px 20px;
    border:none;
    border-radius:25px;
    background:#007BFF;
    color:white;
    font-size:16px;
    cursor:pointer;
    transition:0.3s;
}

button:hover{
    background:#ff5722;
    transform:scale(1.1);
}

#result{
    margin-top:20px;
    font-size:20px;
    color:#333;
}

</style>

<script>
function showMessage(){
    document.getElementById("result").innerHTML = "🎉 Welcome to Modern Web Design!";
}
</script>

</head>

<body>

<div class="card">

<h1>🌍 Hello World</h1>

<div class="message">👋 Hello World!</div>
<div class="message">✋ Bye World!</div>
<div class="message">😄 Khatam! Tata! GoodBye!</div>

<button onclick="showMessage()">Click Me</button>

<div id="result"></div>

</div>

</body>
</html>