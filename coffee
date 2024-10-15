<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Your Coffee Shop</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Pacifico&display=swap'); /* Coffee-style font */
        
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background-image: url('path-to-your-image.png'); /* Replace with your image path */
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            background-attachment: fixed;
            color: #333;
            min-height: 100vh;
            display: flex;
            flex-direction: column;
        }
        header {
            display: flex;
            align-items: center;
            justify-content: space-between;
            background-color: rgba(111, 78, 55, 0.9); /* Softer brown */
            color: #fff;
            padding: 20px;
        }
        header h1 {
            font-family: 'Rozha One'; /* Coffee-style font */
            font-size: 2.5em;
            margin: 0;
        }
        nav {
            display: flex;
            gap: 20px;
        }
        nav a {
            color: #fff;
            text-decoration: none;
            font-size: 1.1em;
        }
        nav a:hover {
            text-decoration: underline;
        }

        /* Moving sentence styling */
        .moving-text-container {
            text-align: center;
            margin: 20px 0;
            padding: 10px;
            background-color: rgba(111, 78, 55, 0.8); /* Background to make it pop */
            color: #fff;
            font-size: 1.2em;
            font-weight: bold;
            border-radius: 10px;
            overflow: hidden;
            white-space: nowrap;
        }

        .moving-text {
            display: inline-block;
            padding-left: 100%; /* Start the animation outside of the container */
            animation: moveText 40s linear infinite;
        }

        @keyframes moveText {
            0% {
                transform: translateX(0%);
            }
            100% {
                transform: translateX(-100%);
            }
        }

        .divider {
            margin: 20px 0;
            border-top: 2px solid #ccc;
        }


        .container { 
            max-width: 1200px;
            margin: 0 auto;
            padding: 40px;
            background-color: rgba(255, 255, 255, 0.9); /* Softer, semi-transparent background */
            border-radius: 10px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);
            flex-grow: 1;
            display: flex;
        }

        .sidebar {
            width: 25%;
            padding-right: 20px;
        }

        .sidebar h2 {
            font-family: 'Rozha one'; /* Coffee-style font */
            font-size: 2em;
            color: #6f4e37;
            text-align: left;
        }

        .content {
            width: 75%;
        }

        h3 {
            font-size: 2.5em;
            color: #6f4e37;
            text-align: left;
            margin-bottom: 20px;
        }

        /* Menu Section */
        .menu-list {
            padding: 0;
            list-style: none;
            display: flex;
            flex-wrap: wrap;
        }

        .menu-item-box {
            background-color: #f5f5f5;
            color: #333;
            padding: 20px;
            margin: 20px;
            width: 250px;
            border-radius: 10px;
            transition: all 0.3s ease;
            cursor: pointer;
            text-align: center;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            position: relative;
        }

        /* Hover effect for box (text + image) */
        .menu-item-box:hover {
            background-color: rgba(111, 78, 55, 0.9);
            color: #fff;
            transform: translateY(-10px); /* Slight lift on hover */
        }

        /* Text Styling */
        .menu-item-box .menu-text {
            font-size: 1.5em;
            margin-bottom: 10px;
        }
        .menu-item-box:hover .menu-text .original-text {
            display: none;
        }
        .menu-item-box:hover .menu-text .hover-text {
            display: inline;
        }
        .hover-text {
            display: none;
        }

        /* Image Styling */
        .menu-item-box img {
            width: 100%;
            height: 150px;
            border-radius: 10px;
            transition: transform 0.3s ease;
        }
        .menu-item-box:hover img {
            transform: scale(1.05); /* Slight zoom on hover */
        }

        /* Footer with clear positioning */
        footer {
            background-color: rgba(111, 78, 55, 0.9);
            color: #fff;
            text-align: center;
            padding: 10px;
            width: 100%;
            position: relative;
            clear: both;
            margin-top: 20px;
        }
    </style>
</head>
<body>

<header>
    <h1>Welcome to Your Coffee Shop</h1>
    <nav>
        <a href="#">Donuts</a>
        <a href="#">Coffee</a>
        <a href="#">Menu</a>
        <a href="#">Stores</a>
        <a href="#">Contact Us</a>
    </nav>
</header>

<!-- Divider -->
<div class="divider"></div>

<!-- Moving Text Section -->
<div class="moving-text-container">
    <div class="moving-text">• ようこそ • 환영 • Welcome • Maayong • 欢迎 • მისასალმებელი • тавтай морилно уу • добро пожаловать • bienvenue/bienvenu • üdvözöljük • velkominn • If sir gives us a 100, he has a free coffee </div>
</div>

<!-- Divider -->
<div class="divider"></div>

<div class="container">
    <div class="sidebar">
        <h2>Welcome</h2>
        <p>Come and enjoy the best coffee in town. Freshly brewed every day with a cozy atmosphere!</p>
    </div>
    <div class="content">
    <h3>Our Potions</h3>
        <!-- Coffee Shop Menu -->
        <ul class="menu-list">
            <li class="menu-item-box">
                <img src="espresso.jpg" alt="Espresso Image"> <!-- Default image -->
                <div class="menu-text">
                    <span class="original-text">Espresso</span>
                    <span class="hover-text">Strong and Bold!</span>
                </div>
            </li>

            <li class="menu-item-box">
                <img src="latte.jpg" alt="Latte Image"> <!-- Default image -->
                <div class="menu-text">
                    <span class="original-text">Latte</span>
                    <span class="hover-text">Smooth and Creamy!</span>
                </div>
            </li>

            <li class="menu-item-box">
                <img src="cappuccino.jpg" alt="Cappuccino Image"> <!-- Default image -->
                <div class="menu-text">
                    <span class="original-text">Cappuccino</span>
                    <span class="hover-text">Rich and Foamy!</span>
                </div>
            </li>

            <li class="menu-item-box">
                <img src="mocha.jpg" alt="Mocha Image"> <!-- Default image -->
                <div class="menu-text">
                    <span class="original-text">Mocha</span>
                    <span class="hover-text">Chocolatey Delight!</span>
                </div>
            </li>

            <li class="menu-item-box">
                <img src="americano.jpg" alt="Americano Image"> <!-- Default image -->
                <div class="menu-text">
                    <span class="original-text">Americano</span>
                    <span class="hover-text">Simple and Classic!</span>
                </div>
            </li>
        </ul>
    </div>
</div>

<footer>
    <p>&copy; 2024 Your Coffee Shop | All Rights Reserved</p>
</footer>

</body>
</html>
