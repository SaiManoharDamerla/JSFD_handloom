<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us - Handloom Fashion</title>
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
    <h1 class="text-3xl font-bold text-center text-gray-800 mb-4">Contact Us</h1>
    <p class="text-lg text-gray-700 text-center mb-6">
        Have questions or need assistance? We're here to help! Please reach out to us via the contact form below, or find us on social media.
    </p>

    <div class="bg-white shadow-md rounded-lg p-6 max-w-lg mx-auto">
        <form action="submitContactForm" method="post" class="space-y-4">
            <div>
                <label for="name" class="block text-gray-700 font-medium mb-2">Full Name</label>
                <input type="text" id="name" name="name" required
                       class="w-full px-4 py-2 border rounded-lg focus:outline-none focus:border-blue-500">
            </div>
            <div>
                <label for="email" class="block text-gray-700 font-medium mb-2">Email Address</label>
                <input type="email" id="email" name="email" required
                       class="w-full px-4 py-2 border rounded-lg focus:outline-none focus:border-blue-500">
            </div>
            <div>
                <label for="message" class="block text-gray-700 font-medium mb-2">Message</label>
                <textarea id="message" name="message" rows="4" required
                          class="w-full px-4 py-2 border rounded-lg focus:outline-none focus:border-blue-500"></textarea>
            </div>
            <div>
                <button type="submit"
                        class="w-full bg-blue-500 hover:bg-blue-600 text-white font-bold py-2 px-4 rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-400">
                    Send Message
                </button>
            </div>
        </form>
    </div>
</main>

<footer class="w-full items-center flex justify-center left-0 bottom-0 fixed shadow-lg bg-blue-400 p-2 mt-2 z-50">
    <p class="font-bold text-lg text-white">© 2024 Handloom Fashion. All rights reserved.</p>
</footer>

</body>
</html>
