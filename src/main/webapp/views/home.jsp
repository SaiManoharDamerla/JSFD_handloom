<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Handloom Fashion</title>
    <!-- Tailwind CSS CDN -->
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
</head>
<body style="background-color: #82d0fc;">
<header class="bg-white border-b">
    <div class="container mx-auto flex justify-between items-center py-4">
        <!-- Logo -->
        <a href="home" class="flex items-center text-2xl font-bold text-black">
            <img src="https://tse1.mm.bing.net/th?id=OIG3.0CS_8N.4hPaCHTUXCjpw&pid=ImgGn" alt="Handloom Fashion Logo" class="h-10">
            <span class="ml-2">Handloom Fashion</span>
        </a>

        <!-- Hamburger Icon for Mobile -->
        <button onclick="toggleMenu()" class="md:hidden focus:outline-none">
            <span id="menu-icon" class="text-black text-2xl">☰</span>
        </button>

        <!-- Navigation Links -->
        <nav id="menu" class="md:flex md:space-x-6 hidden md:block">
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

<script>
    // Toggle Menu for Mobile
    function toggleMenu() {
        const menu = document.getElementById("menu");
        const icon = document.getElementById("menu-icon");
        menu.classList.toggle("hidden");
        icon.textContent = menu.classList.contains("hidden") ? "☰" : "✖️";
    }

    // Toggle Dropdowns
    function toggleDropdown(id) {
        const dropdown = document.getElementById(id);
        dropdown.classList.toggle("hidden");
    }
</script>

<jsp:include page="mainbanner.jsp" />
<jsp:include page="fotter.jsp" />

</body>
</html>
