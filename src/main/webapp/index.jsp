<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>DevOps Shack</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f7f7f7;
    }
    header {
      background: linear-gradient(to right, #6a3093, #a044ff);
      color: #fff;
      padding: 20px;
      text-align: center;
    }
    .container {
      max-width: 800px;
      margin: 20px auto;
      padding: 20px;
      background-color: #fff;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
    }
    form {
      margin-top: 20px;
    }
    input[type="text"],
    input[type="email"],
    textarea {
      width: 100%;
      padding: 10px;
      margin-top: 5px;
      margin-bottom: 10px;
      border: 1px solid #ccc;
      border-radius: 4px;
      box-sizing: border-box;
    }
    input[type="submit"] {
      background-color: #333;
      color: #fff;
      padding: 10px 20px;
      border: none;
      border-radius: 4px;
      cursor: pointer;
      transition: background-color 0.3s ease;
    }
    input[type="submit"]:hover {
      background-color: #555;
    }
    .youtube-video {
      margin-top: 20px;
      display: flex;
      flex-wrap: wrap;
      justify-content: space-between;
    }
    .youtube-video iframe {
      width: calc(50% - 10px);
      height: 315px;
      margin-bottom: 20px;
    }
  </style>
</head>
<body>
  <header>
    <h1>DevOps Shack</h1>
    <p>Your one-stop destination for all things DevOps!</p>
  </header>
  <div class="container">
    <h2>Contact Us</h2>
    <form action="#">
      <input type="text" name="name" placeholder="Your Name" required>
      <input type="email" name="email" placeholder="Your Email" required>
      <textarea name="message" placeholder="Your Message" rows="5" required></textarea>
      <input type="submit" value="Send Message">
    </form>
    <div class="youtube-video">
      <iframe width="560" height="315" src="https://www.youtube.com/embed/NnkUGzaqqOc" frameborder="0" allowfullscreen></iframe>
      <iframe width="560" height="315" src="https://www.youtube.com/embed/RaCSc8TJiZM" frameborder="0" allowfullscreen></iframe>
      <iframe width="560" height="315" src="https://www.youtube.com/embed/Vwo8zV8zmQU" frameborder="0" allowfullscreen></iframe>
      <iframe width="560" height="315" src="https://www.youtube.com/embed/b45z8f0_Eto" frameborder="0" allowfullscreen></iframe>
    </div>
  </div>
</body>
</html>

