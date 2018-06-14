### site

```html
<!DOCTYPE html>
<html lang="en">
<head>
<title>SpaceBones 2 - The Quest for More Yummies</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
    box-sizing: border-box;
}

body {
    font-family: Arial, Helvetica, sans-serif;
}

/* Style the header */
header {
    background-color: #1A729D;
    padding: 20px;
    text-align: center;
    font-size: 35px;
    color: #E3ECEF;
}

/* Create two columns/boxes that floats next to each other */
nav {
    float: left;
    width: 30%;
    background: #ccc;
    padding: 20px;
}

/* Style the list inside the menu */
nav ul {
    list-style-type: none;
    padding: 0;
}

article {
    float: LEFT;
    padding: 30px;
    width: 70%;
    background-color: #f1f1f1;
}

/* Clear floats after the columns */
section:after {
    content: "";
    display: table;
    clear: both;
}

/* Style the footer */
footer {
    background-color: #1A729D;
    padding: 10px;
    text-align: center;
    color: #E3ECEF;
}

/* Responsive layout - makes the two columns/boxes stack on top of each other instead of next to each other, on small screens */
@media (max-width: 600px) {
    nav, article {
        width: 100%;
        height: auto;
    }
}
</style>
</head>
<body>

<h2>Treats Ahoy!</h2>
<p>Thanks to your hard work and dedication, SpaceBonians are now flush with much-needed treats! As a show of gratitude, SpaceBones residents have included live videos of them enjoying all of the yummy snacks that were so desperately needed.</p>

<header>
  <h2>Mission Status</h2>
</header>

<section>
  <nav>
    <ul>
      <li><a href="https://linuxacademy.com">Linux Academy</a></li>
      <li><a href="https://imgur.com/account/favorites/tjt2q8P">Image source 1</a></li>
      <li><a href="https://imgur.com/account/favorites/aHT46ja">Image source 2</a></li>
      <li><a href="https://imgur.com/account/favorites/7HIluR6">Image source 3</a></li>
    </ul>
  </nav>
  
  <article>
    <h1>Mission: Successful!</h1>
  <img src="https://i.imgur.com/s4zp9vf.mp4"><br><br>
  <img src="https://i.imgur.com/7HIluR6.mp4"><br><br>
  <img src="https://i.imgur.com/xbycJL2.mp4"><br><br>
  </article>
</section>

<footer>
  <p>SpaceBones 2 - The Quest for More Yummies</p>
</footer>

</body>
</html>
```