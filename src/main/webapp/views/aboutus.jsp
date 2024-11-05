<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - Handloom Fashion</title>
    <!-- Tailwind CSS CDN -->
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body  class="min-h-screen">
<header class="bg-white border-b">
    <div class="container mx-auto flex justify-between items-center py-4">
        <!-- Logo -->
        <a href="home" class="flex items-center text-2xl font-bold text-black">
            <img src="https://tse1.mm.bing.net/th?id=OIG3.0CS_8N.4hPaCHTUXCjpw&pid=ImgGn" alt="Handloom Fashion Logo" class="h-10">
            <span class="ml-2">Handloom Fashion</span>
        </a>

        <!-- Navigation Links -->
        <nav class="md:flex md:space-x-6">
            <a href="home" class="hover:text-gray-600 px-4 py-2 font-semibold text-black">Home</a>
            <a href="aboutus" class="hover:text-gray-600 px-4 py-2 font-semibold text-black">About Us</a>
            <a href="contactus" class="hover:text-gray-600 px-4 py-2 font-semibold text-black">Contact Us</a>
            <a href="login" class="hover:text-gray-600 px-4 py-2 font-semibold text-black">LogOut</a>
        </nav>
    </div>

    <!-- Marquee for Announcements -->
    <marquee class="bg-[#82d0fc] py-2">
        <span style="color: red;">20% Discount for all Products.</span>
    </marquee>
    <marquee class="bg-[#82d0fc] py-2">
        <span style="color: blue;">NEW COLLECTION!</span>
        <span style="color: red;"> Digital Printed Silk Sarees || Designer's Collection</span>
    </marquee>
</header>

<main class="container mx-auto p-6">
    <h1 class="text-3xl font-bold text-center text-gray-800 mb-4">About Us</h1>
    <p class="text-lg text-gray-700 mb-4">
        Welcome to Handloom Fashion! We are dedicated to bringing you the finest handloom sarees and traditional attire, crafted with love and care. Our journey began with a passion for preserving the art of handloom weaving, which has been a significant part of our heritage.
    </p>
    <p class="text-lg text-gray-700 mb-4">
        Our mission is to provide high-quality, ethically made sarees that reflect the rich culture and traditions of India. We work closely with skilled artisans, ensuring fair wages and sustainable practices that support local communities.
    </p>
    <p class="text-lg text-gray-700 mb-4">
        At Handloom Fashion, we believe in quality, craftsmanship, and authenticity. Our collection features a wide range of designs, colors, and materials, ensuring there is something for everyone. Whether you are dressing up for a special occasion or looking for something unique to add to your wardrobe, we have you covered.
    </p>
    <p class="text-lg text-gray-700 mb-4">
        Join us in celebrating the beauty of handloom textiles and the stories they tell. Thank you for being a part of our journey!
    </p>
</main>

<footer class="w-full items-center flex justify-center left-0 bottom-0 fixed shadow-lg bg-blue-400 p-2 mt-2 z-50">
    <p class="font-bold text-lg text-white">© 2024 Handloom Fashion. All rights reserved.</p>
</footer>

</body>
</html>
