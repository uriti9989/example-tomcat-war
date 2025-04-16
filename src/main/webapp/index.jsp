<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Deployment Success</title>
  <style>
    body {
      background-color: #f0f8ff;
      font-family: Arial, sans-serif;
      text-align: center;
      padding: 50px;
      color: #333;
    }
    h2 {
      color: #2e8b57;
      font-size: 36px;
    }
    p {
      font-size: 20px;
      color: #555;
      margin-bottom: 40px;
    }
    .car-gallery {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 20px;
    }
    .car-gallery img {
      width: 300px;
      height: auto;
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0,0,0,0.1);
      transition: transform 0.3s ease;
    }
    .car-gallery img:hover {
      transform: scale(1.05);
    }
  </style>
</head>
<body>
  <h2>Hello World from Distelli!</h2>
  <p>You have successfully deployed the example-tomcat-war repository. Good Job!</p>

  <div class="car-gallery">
    <img src="https://images.unsplash.com/photo-1511396950903-3d92b058af37" alt="Car 1">
    <img src="https://images.unsplash.com/photo-1605559424843-1e19c9d25b0f" alt="Car 2">
    <img src="https://images.unsplash.com/photo-1525609004556-c46c7d6cf023" alt="Car 3">
  </div>
</body>
</html>
